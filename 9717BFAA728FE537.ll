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
define dso_local void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV10IInArchive, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15IArchiveOpenSeq, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11IOutArchive, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ISetProperties, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 8, ptr %8, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %12, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %14, align 1, !tbaa !18
  store i32 4, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 4, ptr %18, align 8, !tbaa !20
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
          to label %19 unwind label %22

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %50

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %35 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %22, %27
  %36 = load ptr, ptr %17, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %35, %38
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %46, %20
  %51 = phi { ptr, i32 } [ %21, %20 ], [ %23, %46 ], [ %23, %49 ]
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %5) #20
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %10, %9 ]
  resume { ptr, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  store i32 3, ptr %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 align 2 {
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %3, align 4, !tbaa !36
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !40
  store i16 %12, ptr %4, align 2, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  store i32 2, ptr %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 align 2 {
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %3, align 4, !tbaa !36
  %11 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !40
  store i16 %12, ptr %4, align 2, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i16 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !45
  switch i32 %1, label %42 [
    i32 38, label %6
    i32 44, label %24
    i32 22, label %34
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 11
  %8 = load i8, ptr %7, align 8, !tbaa !46, !range !47, !noundef !48
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 9
  br label %30

12:                                               ; preds = %30, %42, %38
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %14 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %12
  %19 = extractvalue { ptr, i32 } %13, 0
  %20 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %22 = icmp eq i32 %20, %21
  %23 = call ptr @__cxa_begin_catch(ptr %19) #20
  br i1 %22, label %50, label %52

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 7
  br label %30

30:                                               ; preds = %10, %28
  %31 = phi ptr [ %11, %10 ], [ %29, %28 ]
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %32)
          to label %42 unwind label %12

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40)
          to label %42 unwind label %12

42:                                               ; preds = %30, %34, %38, %24, %6, %3
  %43 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %44 unwind label %12

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %55

50:                                               ; preds = %18
  %51 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %23, ptr %51, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %57 unwind label %53

52:                                               ; preds = %18
  call void @__cxa_end_catch()
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %54

55:                                               ; preds = %52, %49
  %56 = phi i32 [ 0, %49 ], [ -2147024882, %52 ]
  ret i32 %56

57:                                               ; preds = %50
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
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i16 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !45
  switch i32 %2, label %43 [
    i32 7, label %7
    i32 8, label %25
    i32 22, label %35
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 8
  br label %31

13:                                               ; preds = %31, %43, %39
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %15 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, i32 } %14, 0
  %21 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %23 = icmp eq i32 %21, %22
  %24 = call ptr @__cxa_begin_catch(ptr %20) #20
  br i1 %23, label %51, label %53

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 7
  br label %31

31:                                               ; preds = %11, %29
  %32 = phi ptr [ %12, %11 ], [ %30, %29 ]
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33)
          to label %43 unwind label %13

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %41)
          to label %43 unwind label %13

43:                                               ; preds = %31, %35, %39, %25, %7, %4
  %44 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %45 unwind label %13

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %56

51:                                               ; preds = %19
  %52 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %24, ptr %52, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %58 unwind label %54

53:                                               ; preds = %19
  call void @__cxa_end_catch()
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %55

56:                                               ; preds = %53, %50
  %57 = phi i32 [ 0, %50 ], [ -2147024882, %53 ]
  ret i32 %57

58:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive3NXz17COpenCallbackWrapC2EP20IArchiveOpenCallback(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy(ptr nocapture noundef %0, i64 noundef %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull %4)
  %11 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %0, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !57
  ret i32 %10
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %struct.CSeekInStreamWrap, align 8
  %11 = alloca %struct.CLookToRead, align 8
  %12 = alloca %"struct.NArchive::NXz::COpenCallbackWrap", align 8
  %13 = alloca %"struct.NArchive::NXz::CXzsCPP", align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct.CSeqInStreamWrap, align 8
  %16 = alloca %struct.CXzBlock, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.CStringBase, align 8
  %20 = alloca %class.CStringBase, align 8
  %21 = alloca i16, align 2
  %22 = alloca %struct.CSeqInStreamWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @_ZN17CSeekInStreamWrapC1EP9IInStream(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16440, ptr nonnull %11) #20
  call void @LookToRead_CreateVTable(ptr noundef nonnull %11, i32 noundef 1)
  %23 = getelementptr inbounds %struct.CLookToRead, ptr %11, i64 0, i32 1
  store ptr %10, ptr %23, align 8, !tbaa !58
  call void @LookToRead_Init(ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %12, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %12, i64 0, i32 1
  store ptr %2, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %12, i64 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %26)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %1271

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull %26)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %1271

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @Xzs_Construct(ptr noundef nonnull %13)
  %39 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 6
  %40 = invoke i32 @Xzs_ReadBackward(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef nonnull %12, ptr noundef nonnull @_ZL7g_Alloc)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = icmp eq i32 %40, 17
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  %46 = select i1 %45, i32 0, i32 %40
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %1202

48:                                               ; preds = %1257, %1248, %1243, %1234, %55, %50, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %1269

50:                                               ; preds = %41
  %51 = load i64, ptr %39, align 8, !tbaa !61
  %52 = load i64, ptr %26, align 8, !tbaa !62
  %53 = sub i64 %52, %51
  store i64 %53, ptr %26, align 8, !tbaa !62
  %54 = invoke i64 @Xzs_GetUnpackSize(ptr noundef nonnull %13)
          to label %55 unwind label %48

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 8
  store i64 %54, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 14
  store i64 1, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 13
  store i64 1, ptr %58, align 8, !tbaa !52
  %59 = invoke i64 @Xzs_GetNumBlocks(ptr noundef nonnull %13)
          to label %60 unwind label %48

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 9
  store i64 %59, ptr %61, align 8, !tbaa !64
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %66 unwind label %68

66:                                               ; preds = %60
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %70, label %1263

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1269

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull %1)
          to label %71 unwind label %95

71:                                               ; preds = %70
  %72 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %73 unwind label %97

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %1178

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  %76 = invoke i32 @XzBlock_ReadHeader(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %77 unwind label %99

77:                                               ; preds = %75
  %78 = icmp ne i32 %76, 0
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %1175, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 2
  %84 = load i8, ptr %83, align 8, !tbaa !65
  %85 = and i8 %84, 3
  %86 = add nuw nsw i8 %85, 1
  %87 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %88 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  %89 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  %90 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %91 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %92 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10, i32 1
  %93 = zext i8 %86 to i64
  %94 = getelementptr inbounds i8, ptr %19, i64 8
  br label %101

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1197

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1197

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1176

101:                                              ; preds = %82, %1163
  %102 = phi i64 [ 0, %82 ], [ %1164, %1163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %103 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 3, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i64 0, ptr %94, align 8
  %104 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %105 unwind label %1166

105:                                              ; preds = %101
  store ptr %104, ptr %19, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %104, align 1, !tbaa !18, !noalias !67
  store i32 4, ptr %88, align 4, !tbaa !19, !alias.scope !67
  br label %108

106:                                              ; preds = %237
  %107 = icmp eq i32 %238, 0
  br i1 %107, label %241, label %364

108:                                              ; preds = %237, %105
  %109 = phi i32 [ 0, %105 ], [ %238, %237 ]
  %110 = phi i64 [ 0, %105 ], [ %239, %237 ]
  %111 = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %110
  %112 = load i32, ptr %111, align 16, !tbaa !70, !noalias !67
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %103, align 8, !tbaa !72, !noalias !67
  %115 = icmp eq i64 %114, %113
  br i1 %115, label %116, label %237

116:                                              ; preds = %108
  %117 = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %110, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !74, !noalias !67
  store i32 0, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %119 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %119, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %125, %120 ], [ 0, %116 ]
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 0
  %125 = add nuw i64 %121, 1
  br i1 %124, label %126, label %120, !llvm.loop !75

126:                                              ; preds = %120
  %127 = trunc i64 %121 to i32
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %88, align 4, !tbaa !19, !alias.scope !67
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  br label %225

133:                                              ; preds = %126
  %134 = sext i32 %128 to i64
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #21
          to label %136 unwind label %235

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = icmp sgt i32 %129, 0
  br i1 %138, label %139, label %221

139:                                              ; preds = %136
  %140 = load i32, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %141 = icmp sgt i32 %140, 0
  %142 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  br i1 %141, label %143, label %199

143:                                              ; preds = %139
  %144 = ptrtoint ptr %142 to i64
  %145 = zext i32 %140 to i64
  %146 = icmp ult i32 %140, 8
  %147 = sub i64 %137, %144
  %148 = icmp ult i64 %147, 32
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %181, label %150

150:                                              ; preds = %143
  %151 = icmp ult i32 %140, 32
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = and i64 %145, 4294967264
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %162, %154 ]
  %156 = getelementptr inbounds i8, ptr %142, i64 %155
  %157 = load <16 x i8>, ptr %156, align 1, !tbaa !18
  %158 = getelementptr inbounds i8, ptr %156, i64 16
  %159 = load <16 x i8>, ptr %158, align 1, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %135, i64 %155
  store <16 x i8> %157, ptr %160, align 1, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store <16 x i8> %159, ptr %161, align 1, !tbaa !18
  %162 = add nuw i64 %155, 32
  %163 = icmp eq i64 %162, %153
  br i1 %163, label %164, label %154, !llvm.loop !77

164:                                              ; preds = %154
  %165 = icmp eq i64 %153, %145
  br i1 %165, label %220, label %166

166:                                              ; preds = %164
  %167 = and i64 %145, 24
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %150, %166
  %170 = phi i64 [ %153, %166 ], [ 0, %150 ]
  %171 = and i64 %145, 4294967288
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ %170, %169 ], [ %177, %172 ]
  %174 = getelementptr inbounds i8, ptr %142, i64 %173
  %175 = load <8 x i8>, ptr %174, align 1, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %135, i64 %173
  store <8 x i8> %175, ptr %176, align 1, !tbaa !18
  %177 = add nuw i64 %173, 8
  %178 = icmp eq i64 %177, %171
  br i1 %178, label %179, label %172, !llvm.loop !80

179:                                              ; preds = %172
  %180 = icmp eq i64 %171, %145
  br i1 %180, label %220, label %181

181:                                              ; preds = %143, %166, %179
  %182 = phi i64 [ 0, %143 ], [ %153, %166 ], [ %171, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %145
  %185 = and i64 %145, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %193, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %194, %187 ], [ 0, %181 ]
  %190 = getelementptr inbounds i8, ptr %142, i64 %188
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = getelementptr inbounds i8, ptr %135, i64 %188
  store i8 %191, ptr %192, align 1, !tbaa !18
  %193 = add nuw nsw i64 %188, 1
  %194 = add i64 %189, 1
  %195 = icmp eq i64 %194, %185
  br i1 %195, label %196, label %187, !llvm.loop !81

196:                                              ; preds = %187, %181
  %197 = phi i64 [ %182, %181 ], [ %193, %187 ]
  %198 = icmp ult i64 %184, 3
  br i1 %198, label %220, label %201

199:                                              ; preds = %139
  %200 = icmp eq ptr %142, null
  br i1 %200, label %221, label %220

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %218, %201 ], [ %197, %196 ]
  %203 = getelementptr inbounds i8, ptr %142, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !18
  %205 = getelementptr inbounds i8, ptr %135, i64 %202
  store i8 %204, ptr %205, align 1, !tbaa !18
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i8, ptr %142, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = getelementptr inbounds i8, ptr %135, i64 %206
  store i8 %208, ptr %209, align 1, !tbaa !18
  %210 = add nuw nsw i64 %202, 2
  %211 = getelementptr inbounds i8, ptr %142, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !18
  %213 = getelementptr inbounds i8, ptr %135, i64 %210
  store i8 %212, ptr %213, align 1, !tbaa !18
  %214 = add nuw nsw i64 %202, 3
  %215 = getelementptr inbounds i8, ptr %142, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = getelementptr inbounds i8, ptr %135, i64 %214
  store i8 %216, ptr %217, align 1, !tbaa !18
  %218 = add nuw nsw i64 %202, 4
  %219 = icmp eq i64 %218, %145
  br i1 %219, label %220, label %201, !llvm.loop !83

220:                                              ; preds = %196, %201, %164, %179, %199
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %221

221:                                              ; preds = %220, %199, %136
  store ptr %135, ptr %19, align 8, !tbaa !16, !alias.scope !67
  %222 = load i32, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %135, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !18
  store i32 %128, ptr %88, align 4, !tbaa !19, !alias.scope !67
  br label %225

225:                                              ; preds = %221, %131
  %226 = phi ptr [ %132, %131 ], [ %135, %221 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi ptr [ %230, %227 ], [ %118, %225 ]
  %229 = phi ptr [ %232, %227 ], [ %226, %225 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 1
  %231 = load i8, ptr %228, align 1, !tbaa !18
  %232 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 %231, ptr %229, align 1, !tbaa !18
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %234, label %227, !llvm.loop !84

234:                                              ; preds = %227
  store i32 %127, ptr %89, align 8, !tbaa !51, !alias.scope !67
  br label %237

235:                                              ; preds = %133
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1147

237:                                              ; preds = %234, %108
  %238 = phi i32 [ %127, %234 ], [ %109, %108 ]
  %239 = add nuw nsw i64 %110, 1
  %240 = icmp eq i64 %239, 9
  br i1 %240, label %106, label %108, !llvm.loop !85

241:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20, !noalias !67
  %242 = load i64, ptr %103, align 8, !tbaa !72, !noalias !67
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %242, ptr noundef nonnull %8, i32 noundef 10)
          to label %243 unwind label %362

243:                                              ; preds = %241
  store i32 0, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %244 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %244, align 1, !tbaa !18
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ %250, %245 ], [ 0, %243 ]
  %247 = getelementptr inbounds i8, ptr %8, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !18, !noalias !67
  %249 = icmp eq i8 %248, 0
  %250 = add nuw i64 %246, 1
  br i1 %249, label %251, label %245, !llvm.loop !75

251:                                              ; preds = %245
  %252 = trunc i64 %246 to i32
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr %88, align 4, !tbaa !19, !alias.scope !67
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  br label %350

258:                                              ; preds = %251
  %259 = sext i32 %253 to i64
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #21
          to label %261 unwind label %362

261:                                              ; preds = %258
  %262 = ptrtoint ptr %260 to i64
  %263 = icmp sgt i32 %254, 0
  br i1 %263, label %264, label %346

264:                                              ; preds = %261
  %265 = load i32, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %266 = icmp sgt i32 %265, 0
  %267 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  br i1 %266, label %268, label %324

268:                                              ; preds = %264
  %269 = ptrtoint ptr %267 to i64
  %270 = zext i32 %265 to i64
  %271 = icmp ult i32 %265, 8
  %272 = sub i64 %262, %269
  %273 = icmp ult i64 %272, 32
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %306, label %275

275:                                              ; preds = %268
  %276 = icmp ult i32 %265, 32
  br i1 %276, label %294, label %277

277:                                              ; preds = %275
  %278 = and i64 %270, 4294967264
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %287, %279 ]
  %281 = getelementptr inbounds i8, ptr %267, i64 %280
  %282 = load <16 x i8>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = load <16 x i8>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds i8, ptr %260, i64 %280
  store <16 x i8> %282, ptr %285, align 1, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store <16 x i8> %284, ptr %286, align 1, !tbaa !18
  %287 = add nuw i64 %280, 32
  %288 = icmp eq i64 %287, %278
  br i1 %288, label %289, label %279, !llvm.loop !86

289:                                              ; preds = %279
  %290 = icmp eq i64 %278, %270
  br i1 %290, label %345, label %291

291:                                              ; preds = %289
  %292 = and i64 %270, 24
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %275, %291
  %295 = phi i64 [ %278, %291 ], [ 0, %275 ]
  %296 = and i64 %270, 4294967288
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ %295, %294 ], [ %302, %297 ]
  %299 = getelementptr inbounds i8, ptr %267, i64 %298
  %300 = load <8 x i8>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds i8, ptr %260, i64 %298
  store <8 x i8> %300, ptr %301, align 1, !tbaa !18
  %302 = add nuw i64 %298, 8
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %304, label %297, !llvm.loop !87

304:                                              ; preds = %297
  %305 = icmp eq i64 %296, %270
  br i1 %305, label %345, label %306

306:                                              ; preds = %268, %291, %304
  %307 = phi i64 [ 0, %268 ], [ %278, %291 ], [ %296, %304 ]
  %308 = xor i64 %307, -1
  %309 = add nsw i64 %308, %270
  %310 = and i64 %270, 3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %306, %312
  %313 = phi i64 [ %318, %312 ], [ %307, %306 ]
  %314 = phi i64 [ %319, %312 ], [ 0, %306 ]
  %315 = getelementptr inbounds i8, ptr %267, i64 %313
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds i8, ptr %260, i64 %313
  store i8 %316, ptr %317, align 1, !tbaa !18
  %318 = add nuw nsw i64 %313, 1
  %319 = add i64 %314, 1
  %320 = icmp eq i64 %319, %310
  br i1 %320, label %321, label %312, !llvm.loop !88

321:                                              ; preds = %312, %306
  %322 = phi i64 [ %307, %306 ], [ %318, %312 ]
  %323 = icmp ult i64 %309, 3
  br i1 %323, label %345, label %326

324:                                              ; preds = %264
  %325 = icmp eq ptr %267, null
  br i1 %325, label %346, label %345

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %343, %326 ], [ %322, %321 ]
  %328 = getelementptr inbounds i8, ptr %267, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %260, i64 %327
  store i8 %329, ptr %330, align 1, !tbaa !18
  %331 = add nuw nsw i64 %327, 1
  %332 = getelementptr inbounds i8, ptr %267, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds i8, ptr %260, i64 %331
  store i8 %333, ptr %334, align 1, !tbaa !18
  %335 = add nuw nsw i64 %327, 2
  %336 = getelementptr inbounds i8, ptr %267, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds i8, ptr %260, i64 %335
  store i8 %337, ptr %338, align 1, !tbaa !18
  %339 = add nuw nsw i64 %327, 3
  %340 = getelementptr inbounds i8, ptr %267, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %260, i64 %339
  store i8 %341, ptr %342, align 1, !tbaa !18
  %343 = add nuw nsw i64 %327, 4
  %344 = icmp eq i64 %343, %270
  br i1 %344, label %345, label %326, !llvm.loop !89

345:                                              ; preds = %321, %326, %289, %304, %324
  call void @_ZdaPv(ptr noundef nonnull %267) #23
  br label %346

346:                                              ; preds = %345, %324, %261
  store ptr %260, ptr %19, align 8, !tbaa !16, !alias.scope !67
  %347 = load i32, ptr %89, align 8, !tbaa !51, !alias.scope !67
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %260, i64 %348
  store i8 0, ptr %349, align 1, !tbaa !18
  store i32 %253, ptr %88, align 4, !tbaa !19, !alias.scope !67
  br label %350

350:                                              ; preds = %346, %256
  %351 = phi ptr [ %257, %256 ], [ %260, %346 ]
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi ptr [ %355, %352 ], [ %8, %350 ]
  %354 = phi ptr [ %357, %352 ], [ %351, %350 ]
  %355 = getelementptr inbounds i8, ptr %353, i64 1
  %356 = load i8, ptr %353, align 1, !tbaa !18, !noalias !67
  %357 = getelementptr inbounds i8, ptr %354, i64 1
  store i8 %356, ptr %354, align 1, !tbaa !18
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %359, label %352, !llvm.loop !84

359:                                              ; preds = %352
  store i32 %252, ptr %89, align 8, !tbaa !51, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !67
  br label %364

360:                                              ; preds = %387, %887, %882
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %1147

362:                                              ; preds = %258, %241
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !67
  br label %1147

364:                                              ; preds = %359, %106
  %365 = phi i32 [ %252, %359 ], [ %238, %106 ]
  %366 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 3, i64 %102, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !90, !noalias !67
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %1152, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %88, align 4, !tbaa !19
  %371 = xor i32 %365, -1
  %372 = add i32 %370, %371
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %374, label %479

374:                                              ; preds = %369
  %375 = icmp sgt i32 %370, 64
  %376 = lshr i32 %370, 1
  %377 = icmp sgt i32 %370, 8
  %378 = select i1 %377, i32 16, i32 4
  %379 = select i1 %375, i32 %376, i32 %378
  %380 = add nsw i32 %379, %372
  %381 = icmp slt i32 %380, 1
  %382 = sub nsw i32 1, %372
  %383 = select i1 %381, i32 %382, i32 %379
  %384 = add i32 %370, 1
  %385 = add i32 %384, %383
  %386 = icmp eq i32 %385, %370
  br i1 %386, label %479, label %387

387:                                              ; preds = %374
  %388 = sext i32 %385 to i64
  %389 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %388) #21
          to label %390 unwind label %360

390:                                              ; preds = %387
  %391 = ptrtoint ptr %389 to i64
  %392 = icmp sgt i32 %370, 0
  br i1 %392, label %393, label %475

393:                                              ; preds = %390
  %394 = icmp sgt i32 %365, 0
  %395 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %394, label %396, label %452

396:                                              ; preds = %393
  %397 = ptrtoint ptr %395 to i64
  %398 = zext i32 %365 to i64
  %399 = icmp ult i32 %365, 8
  %400 = sub i64 %391, %397
  %401 = icmp ult i64 %400, 32
  %402 = select i1 %399, i1 true, i1 %401
  br i1 %402, label %434, label %403

403:                                              ; preds = %396
  %404 = icmp ult i32 %365, 32
  br i1 %404, label %422, label %405

405:                                              ; preds = %403
  %406 = and i64 %398, 4294967264
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %415, %407 ]
  %409 = getelementptr inbounds i8, ptr %395, i64 %408
  %410 = load <16 x i8>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  %412 = load <16 x i8>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds i8, ptr %389, i64 %408
  store <16 x i8> %410, ptr %413, align 1, !tbaa !18
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  store <16 x i8> %412, ptr %414, align 1, !tbaa !18
  %415 = add nuw i64 %408, 32
  %416 = icmp eq i64 %415, %406
  br i1 %416, label %417, label %407, !llvm.loop !91

417:                                              ; preds = %407
  %418 = icmp eq i64 %406, %398
  br i1 %418, label %473, label %419

419:                                              ; preds = %417
  %420 = and i64 %398, 24
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %403, %419
  %423 = phi i64 [ %406, %419 ], [ 0, %403 ]
  %424 = and i64 %398, 4294967288
  br label %425

425:                                              ; preds = %425, %422
  %426 = phi i64 [ %423, %422 ], [ %430, %425 ]
  %427 = getelementptr inbounds i8, ptr %395, i64 %426
  %428 = load <8 x i8>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds i8, ptr %389, i64 %426
  store <8 x i8> %428, ptr %429, align 1, !tbaa !18
  %430 = add nuw i64 %426, 8
  %431 = icmp eq i64 %430, %424
  br i1 %431, label %432, label %425, !llvm.loop !92

432:                                              ; preds = %425
  %433 = icmp eq i64 %424, %398
  br i1 %433, label %473, label %434

434:                                              ; preds = %396, %419, %432
  %435 = phi i64 [ 0, %396 ], [ %406, %419 ], [ %424, %432 ]
  %436 = xor i64 %435, -1
  %437 = add nsw i64 %436, %398
  %438 = and i64 %398, 3
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %446, %440 ], [ %435, %434 ]
  %442 = phi i64 [ %447, %440 ], [ 0, %434 ]
  %443 = getelementptr inbounds i8, ptr %395, i64 %441
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds i8, ptr %389, i64 %441
  store i8 %444, ptr %445, align 1, !tbaa !18
  %446 = add nuw nsw i64 %441, 1
  %447 = add i64 %442, 1
  %448 = icmp eq i64 %447, %438
  br i1 %448, label %449, label %440, !llvm.loop !93

449:                                              ; preds = %440, %434
  %450 = phi i64 [ %435, %434 ], [ %446, %440 ]
  %451 = icmp ult i64 %437, 3
  br i1 %451, label %473, label %454

452:                                              ; preds = %393
  %453 = icmp eq ptr %395, null
  br i1 %453, label %475, label %473

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %471, %454 ], [ %450, %449 ]
  %456 = getelementptr inbounds i8, ptr %395, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !18
  %458 = getelementptr inbounds i8, ptr %389, i64 %455
  store i8 %457, ptr %458, align 1, !tbaa !18
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds i8, ptr %395, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds i8, ptr %389, i64 %459
  store i8 %461, ptr %462, align 1, !tbaa !18
  %463 = add nuw nsw i64 %455, 2
  %464 = getelementptr inbounds i8, ptr %395, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds i8, ptr %389, i64 %463
  store i8 %465, ptr %466, align 1, !tbaa !18
  %467 = add nuw nsw i64 %455, 3
  %468 = getelementptr inbounds i8, ptr %395, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !18
  %470 = getelementptr inbounds i8, ptr %389, i64 %467
  store i8 %469, ptr %470, align 1, !tbaa !18
  %471 = add nuw nsw i64 %455, 4
  %472 = icmp eq i64 %471, %398
  br i1 %472, label %473, label %454, !llvm.loop !94

473:                                              ; preds = %449, %454, %417, %432, %452
  call void @_ZdaPv(ptr noundef nonnull %395) #23
  %474 = load i32, ptr %89, align 8, !tbaa !51
  br label %475

475:                                              ; preds = %473, %452, %390
  %476 = phi i32 [ %474, %473 ], [ %365, %452 ], [ %365, %390 ]
  store ptr %389, ptr %19, align 8, !tbaa !16
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %389, i64 %477
  store i8 0, ptr %478, align 1, !tbaa !18
  store i32 %385, ptr %88, align 4, !tbaa !19
  br label %479

479:                                              ; preds = %369, %374, %475
  %480 = phi i32 [ %365, %369 ], [ %365, %374 ], [ %476, %475 ]
  %481 = load ptr, ptr %19, align 8, !tbaa !16
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store i8 58, ptr %483, align 1, !tbaa !18
  %484 = load ptr, ptr %19, align 8, !tbaa !16
  %485 = load i32, ptr %89, align 8, !tbaa !51
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %89, align 8, !tbaa !51
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 0, ptr %488, align 1, !tbaa !18
  %489 = load i64, ptr %103, align 8, !tbaa !72, !noalias !67
  %490 = icmp eq i64 %489, 33
  %491 = load i32, ptr %366, align 8, !noalias !67
  %492 = icmp eq i32 %491, 1
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %494, label %837

494:                                              ; preds = %479
  %495 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 3, i64 %102, i32 2
  %496 = load i8, ptr %495, align 4, !tbaa !18, !noalias !67
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %527

500:                                              ; preds = %494
  %501 = lshr i32 %497, 1
  %502 = add nuw nsw i32 %501, 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !95
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %502, ptr noundef nonnull %7)
          to label %503 unwind label %831

503:                                              ; preds = %500, %503
  %504 = phi i64 [ %508, %503 ], [ 0, %500 ]
  %505 = getelementptr inbounds i8, ptr %7, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !18, !noalias !95
  %507 = icmp eq i8 %506, 0
  %508 = add nuw i64 %504, 1
  br i1 %507, label %509, label %503, !llvm.loop !75

509:                                              ; preds = %503
  %510 = trunc i64 %504 to i32
  %511 = add nsw i32 %510, 1
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = sext i32 %511 to i64
  %515 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %514) #21
          to label %516 unwind label %831

516:                                              ; preds = %513
  store i8 0, ptr %515, align 1, !tbaa !18, !noalias !100
  br label %517

517:                                              ; preds = %516, %509
  %518 = phi ptr [ null, %509 ], [ %515, %516 ]
  br label %519

519:                                              ; preds = %519, %517
  %520 = phi ptr [ %7, %517 ], [ %522, %519 ]
  %521 = phi ptr [ %518, %517 ], [ %524, %519 ]
  %522 = getelementptr inbounds i8, ptr %520, i64 1
  %523 = load i8, ptr %520, align 1, !tbaa !18, !noalias !95
  %524 = getelementptr inbounds i8, ptr %521, i64 1
  store i8 %523, ptr %521, align 1, !tbaa !18, !noalias !100
  %525 = icmp eq i8 %523, 0
  br i1 %525, label %526, label %519, !llvm.loop !84

526:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !95
  br label %701

527:                                              ; preds = %494
  %528 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %529 unwind label %831

529:                                              ; preds = %527
  store i8 0, ptr %528, align 1, !tbaa !18, !noalias !101
  %530 = lshr i32 %497, 1
  %531 = shl i32 6, %530
  %532 = icmp ugt i8 %496, 17
  br i1 %532, label %533, label %581

533:                                              ; preds = %529
  %534 = lshr i32 %531, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20, !noalias !102
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %534, ptr noundef nonnull %6)
          to label %535 unwind label %575, !noalias !101

535:                                              ; preds = %533, %535
  %536 = phi i64 [ %540, %535 ], [ 0, %533 ]
  %537 = getelementptr inbounds i8, ptr %6, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !18, !noalias !102
  %539 = icmp eq i8 %538, 0
  %540 = add nuw i64 %536, 1
  br i1 %539, label %541, label %535, !llvm.loop !75

541:                                              ; preds = %535
  %542 = trunc i64 %536 to i32
  %543 = add nsw i32 %542, 1
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = sext i32 %543 to i64
  %547 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %546) #21
          to label %548 unwind label %575, !noalias !101

548:                                              ; preds = %545
  store i8 0, ptr %547, align 1, !tbaa !18, !noalias !105
  br label %549

549:                                              ; preds = %548, %541
  %550 = phi ptr [ null, %541 ], [ %547, %548 ]
  br label %551

551:                                              ; preds = %551, %549
  %552 = phi ptr [ %6, %549 ], [ %554, %551 ]
  %553 = phi ptr [ %550, %549 ], [ %556, %551 ]
  %554 = getelementptr inbounds i8, ptr %552, i64 1
  %555 = load i8, ptr %552, align 1, !tbaa !18, !noalias !102
  %556 = getelementptr inbounds i8, ptr %553, i64 1
  store i8 %555, ptr %553, align 1, !tbaa !18, !noalias !105
  %557 = icmp eq i8 %555, 0
  br i1 %557, label %558, label %551, !llvm.loop !84

558:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !102
  store i8 0, ptr %528, align 1, !tbaa !18, !noalias !101
  %559 = icmp eq i32 %543, 4
  br i1 %559, label %564, label %560

560:                                              ; preds = %558
  %561 = sext i32 %543 to i64
  %562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %561) #21
          to label %563 unwind label %577, !noalias !101

563:                                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %528) #23, !noalias !101
  store i8 0, ptr %562, align 1, !tbaa !18, !noalias !101
  br label %564

564:                                              ; preds = %563, %558
  %565 = phi ptr [ %562, %563 ], [ %528, %558 ]
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi ptr [ %550, %564 ], [ %569, %566 ]
  %568 = phi ptr [ %565, %564 ], [ %571, %566 ]
  %569 = getelementptr inbounds i8, ptr %567, i64 1
  %570 = load i8, ptr %567, align 1, !tbaa !18, !noalias !101
  %571 = getelementptr inbounds i8, ptr %568, i64 1
  store i8 %570, ptr %568, align 1, !tbaa !18, !noalias !101
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %573, label %566, !llvm.loop !84

573:                                              ; preds = %566
  %574 = icmp eq ptr %550, null
  br i1 %574, label %634, label %628

575:                                              ; preds = %545, %533
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %698

577:                                              ; preds = %560
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = icmp eq ptr %550, null
  br i1 %579, label %698, label %580

580:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %550) #23, !noalias !101
  br label %698

581:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !106
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %531, ptr noundef nonnull %5)
          to label %582 unwind label %622, !noalias !101

582:                                              ; preds = %581, %582
  %583 = phi i64 [ %587, %582 ], [ 0, %581 ]
  %584 = getelementptr inbounds i8, ptr %5, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !18, !noalias !106
  %586 = icmp eq i8 %585, 0
  %587 = add nuw i64 %583, 1
  br i1 %586, label %588, label %582, !llvm.loop !75

588:                                              ; preds = %582
  %589 = trunc i64 %583 to i32
  %590 = add nsw i32 %589, 1
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %596, label %592

592:                                              ; preds = %588
  %593 = sext i32 %590 to i64
  %594 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %593) #21
          to label %595 unwind label %622, !noalias !101

595:                                              ; preds = %592
  store i8 0, ptr %594, align 1, !tbaa !18, !noalias !109
  br label %596

596:                                              ; preds = %595, %588
  %597 = phi ptr [ null, %588 ], [ %594, %595 ]
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi ptr [ %5, %596 ], [ %601, %598 ]
  %600 = phi ptr [ %597, %596 ], [ %603, %598 ]
  %601 = getelementptr inbounds i8, ptr %599, i64 1
  %602 = load i8, ptr %599, align 1, !tbaa !18, !noalias !106
  %603 = getelementptr inbounds i8, ptr %600, i64 1
  store i8 %602, ptr %600, align 1, !tbaa !18, !noalias !109
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %605, label %598, !llvm.loop !84

605:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !106
  store i8 0, ptr %528, align 1, !tbaa !18, !noalias !101
  %606 = icmp eq i32 %590, 4
  br i1 %606, label %611, label %607

607:                                              ; preds = %605
  %608 = sext i32 %590 to i64
  %609 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %608) #21
          to label %610 unwind label %624, !noalias !101

610:                                              ; preds = %607
  call void @_ZdaPv(ptr noundef nonnull %528) #23, !noalias !101
  store i8 0, ptr %609, align 1, !tbaa !18, !noalias !101
  br label %611

611:                                              ; preds = %610, %605
  %612 = phi ptr [ %609, %610 ], [ %528, %605 ]
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi ptr [ %597, %611 ], [ %616, %613 ]
  %615 = phi ptr [ %612, %611 ], [ %618, %613 ]
  %616 = getelementptr inbounds i8, ptr %614, i64 1
  %617 = load i8, ptr %614, align 1, !tbaa !18, !noalias !101
  %618 = getelementptr inbounds i8, ptr %615, i64 1
  store i8 %617, ptr %615, align 1, !tbaa !18, !noalias !101
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %620, label %613, !llvm.loop !84

620:                                              ; preds = %613
  %621 = icmp eq ptr %597, null
  br i1 %621, label %634, label %628

622:                                              ; preds = %592, %581
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %698

624:                                              ; preds = %607
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = icmp eq ptr %597, null
  br i1 %626, label %698, label %627

627:                                              ; preds = %624
  call void @_ZdaPv(ptr noundef nonnull %597) #23, !noalias !101
  br label %698

628:                                              ; preds = %620, %573
  %629 = phi ptr [ %550, %573 ], [ %597, %620 ]
  %630 = phi i32 [ %543, %573 ], [ %590, %620 ]
  %631 = phi ptr [ %565, %573 ], [ %612, %620 ]
  %632 = phi i32 [ %542, %573 ], [ %589, %620 ]
  %633 = phi i8 [ 109, %573 ], [ 107, %620 ]
  call void @_ZdaPv(ptr noundef nonnull %629) #23, !noalias !101
  br label %634

634:                                              ; preds = %628, %620, %573
  %635 = phi i32 [ %590, %620 ], [ %543, %573 ], [ %630, %628 ]
  %636 = phi ptr [ %612, %620 ], [ %565, %573 ], [ %631, %628 ]
  %637 = phi i32 [ %589, %620 ], [ %542, %573 ], [ %632, %628 ]
  %638 = phi i8 [ 107, %620 ], [ 109, %573 ], [ %633, %628 ]
  %639 = icmp eq i32 %635, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %634
  %641 = sext i32 %635 to i64
  %642 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %641) #21
          to label %643 unwind label %696, !noalias !101

643:                                              ; preds = %640
  store i8 0, ptr %642, align 1, !tbaa !18, !noalias !110
  br label %644

644:                                              ; preds = %643, %634
  %645 = phi ptr [ null, %634 ], [ %642, %643 ]
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi ptr [ %636, %644 ], [ %649, %646 ]
  %648 = phi ptr [ %645, %644 ], [ %651, %646 ]
  %649 = getelementptr inbounds i8, ptr %647, i64 1
  %650 = load i8, ptr %647, align 1, !tbaa !18, !noalias !110
  %651 = getelementptr inbounds i8, ptr %648, i64 1
  store i8 %650, ptr %648, align 1, !tbaa !18, !noalias !110
  %652 = icmp eq i8 %650, 0
  br i1 %652, label %653, label %646, !llvm.loop !84

653:                                              ; preds = %646
  %654 = xor i32 %637, -1
  %655 = add i32 %635, %654
  %656 = icmp slt i32 %655, 1
  br i1 %656, label %657, label %685

657:                                              ; preds = %653
  %658 = icmp sgt i32 %635, 64
  %659 = lshr i32 %635, 1
  %660 = icmp sgt i32 %635, 8
  %661 = select i1 %660, i32 16, i32 4
  %662 = select i1 %658, i32 %659, i32 %661
  %663 = add nsw i32 %662, %655
  %664 = icmp slt i32 %663, 1
  %665 = sub nsw i32 1, %655
  %666 = select i1 %664, i32 %665, i32 %662
  %667 = add i32 %635, 1
  %668 = add i32 %667, %666
  %669 = icmp eq i32 %668, %635
  br i1 %669, label %685, label %670

670:                                              ; preds = %657
  %671 = sext i32 %668 to i64
  %672 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %671) #21
          to label %673 unwind label %692

673:                                              ; preds = %670
  %674 = icmp sgt i32 %635, 0
  br i1 %674, label %675, label %682

675:                                              ; preds = %673
  %676 = icmp sgt i32 %637, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %675
  %678 = zext i32 %637 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %672, ptr align 1 %645, i64 %678, i1 false), !tbaa !18
  br label %681

679:                                              ; preds = %675
  %680 = icmp eq ptr %645, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %677, %679
  call void @_ZdaPv(ptr noundef nonnull %645) #23
  br label %682

682:                                              ; preds = %681, %679, %673
  %683 = sext i32 %637 to i64
  %684 = getelementptr inbounds i8, ptr %672, i64 %683
  store i8 0, ptr %684, align 1, !tbaa !18
  br label %685

685:                                              ; preds = %682, %657, %653
  %686 = phi ptr [ %645, %657 ], [ %672, %682 ], [ %645, %653 ]
  %687 = sext i32 %637 to i64
  %688 = getelementptr inbounds i8, ptr %686, i64 %687
  store i8 %638, ptr %688, align 1, !tbaa !18
  %689 = add nsw i32 %637, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  store i8 0, ptr %691, align 1, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %636) #23
  br label %701

692:                                              ; preds = %670
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = icmp eq ptr %645, null
  br i1 %694, label %698, label %695

695:                                              ; preds = %692
  call void @_ZdaPv(ptr noundef nonnull %645) #23
  br label %698

696:                                              ; preds = %640
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %696, %695, %692, %627, %624, %622, %580, %577, %575
  %699 = phi ptr [ %528, %580 ], [ %528, %577 ], [ %528, %575 ], [ %528, %627 ], [ %528, %624 ], [ %528, %622 ], [ %636, %692 ], [ %636, %695 ], [ %636, %696 ]
  %700 = phi { ptr, i32 } [ %578, %580 ], [ %578, %577 ], [ %576, %575 ], [ %625, %627 ], [ %625, %624 ], [ %623, %622 ], [ %693, %692 ], [ %693, %695 ], [ %697, %696 ]
  call void @_ZdaPv(ptr noundef nonnull %699) #23
  br label %1147

701:                                              ; preds = %685, %526
  %702 = phi ptr [ %518, %526 ], [ %686, %685 ]
  %703 = phi i32 [ %510, %526 ], [ %689, %685 ]
  %704 = load i32, ptr %88, align 4, !tbaa !19
  %705 = load i32, ptr %89, align 8, !tbaa !51
  %706 = xor i32 %705, -1
  %707 = add i32 %704, %706
  %708 = icmp sgt i32 %703, %707
  br i1 %708, label %709, label %814

709:                                              ; preds = %701
  %710 = icmp sgt i32 %704, 64
  %711 = lshr i32 %704, 1
  %712 = icmp sgt i32 %704, 8
  %713 = select i1 %712, i32 16, i32 4
  %714 = select i1 %710, i32 %711, i32 %713
  %715 = add nsw i32 %714, %707
  %716 = icmp slt i32 %715, %703
  %717 = sub nsw i32 %703, %707
  %718 = select i1 %716, i32 %717, i32 %714
  %719 = add i32 %704, 1
  %720 = add i32 %719, %718
  %721 = icmp eq i32 %720, %704
  br i1 %721, label %814, label %722

722:                                              ; preds = %709
  %723 = sext i32 %720 to i64
  %724 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #21
          to label %725 unwind label %833

725:                                              ; preds = %722
  %726 = ptrtoint ptr %724 to i64
  %727 = icmp sgt i32 %704, 0
  br i1 %727, label %728, label %810

728:                                              ; preds = %725
  %729 = icmp sgt i32 %705, 0
  %730 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %729, label %731, label %787

731:                                              ; preds = %728
  %732 = ptrtoint ptr %730 to i64
  %733 = zext i32 %705 to i64
  %734 = icmp ult i32 %705, 8
  %735 = sub i64 %726, %732
  %736 = icmp ult i64 %735, 32
  %737 = select i1 %734, i1 true, i1 %736
  br i1 %737, label %769, label %738

738:                                              ; preds = %731
  %739 = icmp ult i32 %705, 32
  br i1 %739, label %757, label %740

740:                                              ; preds = %738
  %741 = and i64 %733, 4294967264
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ 0, %740 ], [ %750, %742 ]
  %744 = getelementptr inbounds i8, ptr %730, i64 %743
  %745 = load <16 x i8>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds i8, ptr %744, i64 16
  %747 = load <16 x i8>, ptr %746, align 1, !tbaa !18
  %748 = getelementptr inbounds i8, ptr %724, i64 %743
  store <16 x i8> %745, ptr %748, align 1, !tbaa !18
  %749 = getelementptr inbounds i8, ptr %748, i64 16
  store <16 x i8> %747, ptr %749, align 1, !tbaa !18
  %750 = add nuw i64 %743, 32
  %751 = icmp eq i64 %750, %741
  br i1 %751, label %752, label %742, !llvm.loop !113

752:                                              ; preds = %742
  %753 = icmp eq i64 %741, %733
  br i1 %753, label %808, label %754

754:                                              ; preds = %752
  %755 = and i64 %733, 24
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %769, label %757

757:                                              ; preds = %738, %754
  %758 = phi i64 [ %741, %754 ], [ 0, %738 ]
  %759 = and i64 %733, 4294967288
  br label %760

760:                                              ; preds = %760, %757
  %761 = phi i64 [ %758, %757 ], [ %765, %760 ]
  %762 = getelementptr inbounds i8, ptr %730, i64 %761
  %763 = load <8 x i8>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds i8, ptr %724, i64 %761
  store <8 x i8> %763, ptr %764, align 1, !tbaa !18
  %765 = add nuw i64 %761, 8
  %766 = icmp eq i64 %765, %759
  br i1 %766, label %767, label %760, !llvm.loop !114

767:                                              ; preds = %760
  %768 = icmp eq i64 %759, %733
  br i1 %768, label %808, label %769

769:                                              ; preds = %731, %754, %767
  %770 = phi i64 [ 0, %731 ], [ %741, %754 ], [ %759, %767 ]
  %771 = xor i64 %770, -1
  %772 = add nsw i64 %771, %733
  %773 = and i64 %733, 3
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %784, label %775

775:                                              ; preds = %769, %775
  %776 = phi i64 [ %781, %775 ], [ %770, %769 ]
  %777 = phi i64 [ %782, %775 ], [ 0, %769 ]
  %778 = getelementptr inbounds i8, ptr %730, i64 %776
  %779 = load i8, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds i8, ptr %724, i64 %776
  store i8 %779, ptr %780, align 1, !tbaa !18
  %781 = add nuw nsw i64 %776, 1
  %782 = add i64 %777, 1
  %783 = icmp eq i64 %782, %773
  br i1 %783, label %784, label %775, !llvm.loop !115

784:                                              ; preds = %775, %769
  %785 = phi i64 [ %770, %769 ], [ %781, %775 ]
  %786 = icmp ult i64 %772, 3
  br i1 %786, label %808, label %789

787:                                              ; preds = %728
  %788 = icmp eq ptr %730, null
  br i1 %788, label %810, label %808

789:                                              ; preds = %784, %789
  %790 = phi i64 [ %806, %789 ], [ %785, %784 ]
  %791 = getelementptr inbounds i8, ptr %730, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !18
  %793 = getelementptr inbounds i8, ptr %724, i64 %790
  store i8 %792, ptr %793, align 1, !tbaa !18
  %794 = add nuw nsw i64 %790, 1
  %795 = getelementptr inbounds i8, ptr %730, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !18
  %797 = getelementptr inbounds i8, ptr %724, i64 %794
  store i8 %796, ptr %797, align 1, !tbaa !18
  %798 = add nuw nsw i64 %790, 2
  %799 = getelementptr inbounds i8, ptr %730, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !18
  %801 = getelementptr inbounds i8, ptr %724, i64 %798
  store i8 %800, ptr %801, align 1, !tbaa !18
  %802 = add nuw nsw i64 %790, 3
  %803 = getelementptr inbounds i8, ptr %730, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !18
  %805 = getelementptr inbounds i8, ptr %724, i64 %802
  store i8 %804, ptr %805, align 1, !tbaa !18
  %806 = add nuw nsw i64 %790, 4
  %807 = icmp eq i64 %806, %733
  br i1 %807, label %808, label %789, !llvm.loop !116

808:                                              ; preds = %784, %789, %752, %767, %787
  call void @_ZdaPv(ptr noundef nonnull %730) #23
  %809 = load i32, ptr %89, align 8, !tbaa !51
  br label %810

810:                                              ; preds = %808, %787, %725
  %811 = phi i32 [ %809, %808 ], [ %705, %787 ], [ %705, %725 ]
  store ptr %724, ptr %19, align 8, !tbaa !16
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %724, i64 %812
  store i8 0, ptr %813, align 1, !tbaa !18
  store i32 %720, ptr %88, align 4, !tbaa !19
  br label %814

814:                                              ; preds = %810, %709, %701
  %815 = phi i32 [ %705, %701 ], [ %705, %709 ], [ %811, %810 ]
  %816 = load ptr, ptr %19, align 8, !tbaa !16
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  br label %819

819:                                              ; preds = %819, %814
  %820 = phi ptr [ %702, %814 ], [ %822, %819 ]
  %821 = phi ptr [ %818, %814 ], [ %824, %819 ]
  %822 = getelementptr inbounds i8, ptr %820, i64 1
  %823 = load i8, ptr %820, align 1, !tbaa !18
  %824 = getelementptr inbounds i8, ptr %821, i64 1
  store i8 %823, ptr %821, align 1, !tbaa !18
  %825 = icmp eq i8 %823, 0
  br i1 %825, label %826, label %819, !llvm.loop !84

826:                                              ; preds = %819
  %827 = load i32, ptr %89, align 8, !tbaa !51
  %828 = add nsw i32 %827, %703
  store i32 %828, ptr %89, align 8, !tbaa !51
  %829 = icmp eq ptr %702, null
  br i1 %829, label %1152, label %830

830:                                              ; preds = %826
  call void @_ZdaPv(ptr noundef nonnull %702) #23
  br label %1152

831:                                              ; preds = %527, %513, %500
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1147

833:                                              ; preds = %722
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = icmp eq ptr %702, null
  br i1 %835, label %1147, label %836

836:                                              ; preds = %833
  call void @_ZdaPv(ptr noundef nonnull %702) #23
  br label %1147

837:                                              ; preds = %479
  %838 = icmp eq i64 %489, 3
  %839 = select i1 %838, i1 %492, i1 false
  br i1 %839, label %840, label %882

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !67
  %841 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 3, i64 %102, i32 2
  %842 = load i8, ptr %841, align 4, !tbaa !18, !noalias !67
  %843 = zext i8 %842 to i32
  %844 = add nuw nsw i32 %843, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !120
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %844, ptr noundef nonnull %4)
          to label %845 unwind label %873

845:                                              ; preds = %840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !117, !noalias !67
  br label %846

846:                                              ; preds = %846, %845
  %847 = phi i64 [ %851, %846 ], [ 0, %845 ]
  %848 = getelementptr inbounds i8, ptr %4, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !18, !noalias !120
  %850 = icmp eq i8 %849, 0
  %851 = add nuw i64 %847, 1
  br i1 %850, label %852, label %846, !llvm.loop !75

852:                                              ; preds = %846
  %853 = trunc i64 %847 to i32
  %854 = add nsw i32 %853, 1
  %855 = icmp ne i32 %854, 0
  call void @llvm.assume(i1 %855)
  %856 = sext i32 %854 to i64
  %857 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %856) #21
          to label %858 unwind label %873

858:                                              ; preds = %852
  store ptr %857, ptr %9, align 8, !tbaa !16, !alias.scope !117, !noalias !67
  store i8 0, ptr %857, align 1, !tbaa !18, !noalias !117
  store i32 %854, ptr %90, align 4, !tbaa !19, !alias.scope !117, !noalias !67
  br label %859

859:                                              ; preds = %858, %859
  %860 = phi ptr [ %862, %859 ], [ %4, %858 ]
  %861 = phi ptr [ %864, %859 ], [ %857, %858 ]
  %862 = getelementptr inbounds i8, ptr %860, i64 1
  %863 = load i8, ptr %860, align 1, !tbaa !18, !noalias !120
  %864 = getelementptr inbounds i8, ptr %861, i64 1
  store i8 %863, ptr %861, align 1, !tbaa !18, !noalias !117
  %865 = icmp eq i8 %863, 0
  br i1 %865, label %866, label %859, !llvm.loop !84

866:                                              ; preds = %859
  store i32 %853, ptr %91, align 8, !tbaa !51, !alias.scope !117, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !120
  %867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %868 unwind label %875

868:                                              ; preds = %866
  %869 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !67
  %870 = icmp eq ptr %869, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  call void @_ZdaPv(ptr noundef nonnull %869) #23
  br label %872

872:                                              ; preds = %871, %868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !67
  br label %1152

873:                                              ; preds = %852, %840
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %880

875:                                              ; preds = %866
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !67
  %878 = icmp eq ptr %877, null
  br i1 %878, label %880, label %879

879:                                              ; preds = %875
  call void @_ZdaPv(ptr noundef nonnull %877) #23
  br label %880

880:                                              ; preds = %879, %875, %873
  %881 = phi { ptr, i32 } [ %874, %873 ], [ %876, %875 ], [ %876, %879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !67
  br label %1147

882:                                              ; preds = %837
  %883 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 91)
          to label %884 unwind label %360

884:                                              ; preds = %882
  %885 = load i32, ptr %366, align 8, !tbaa !90, !noalias !67
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %1131, %884
  %888 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 93)
          to label %1152 unwind label %360

889:                                              ; preds = %884, %1131
  %890 = phi i64 [ %1141, %1131 ], [ 0, %884 ]
  %891 = getelementptr inbounds %struct.CXzBlock, ptr %16, i64 0, i32 3, i64 %102, i32 2, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !18, !noalias !67
  %893 = lshr i8 %892, 4
  %894 = icmp ult i8 %892, -96
  %895 = select i1 %894, i8 48, i8 55
  %896 = add nuw nsw i8 %895, %893
  %897 = load i32, ptr %88, align 4, !tbaa !19
  %898 = load i32, ptr %89, align 8, !tbaa !51
  %899 = xor i32 %898, -1
  %900 = add i32 %897, %899
  %901 = icmp slt i32 %900, 1
  br i1 %901, label %902, label %1007

902:                                              ; preds = %889
  %903 = icmp sgt i32 %897, 64
  %904 = lshr i32 %897, 1
  %905 = icmp sgt i32 %897, 8
  %906 = select i1 %905, i32 16, i32 4
  %907 = select i1 %903, i32 %904, i32 %906
  %908 = add nsw i32 %907, %900
  %909 = icmp slt i32 %908, 1
  %910 = sub nsw i32 1, %900
  %911 = select i1 %909, i32 %910, i32 %907
  %912 = add i32 %897, 1
  %913 = add i32 %912, %911
  %914 = icmp eq i32 %913, %897
  br i1 %914, label %1007, label %915

915:                                              ; preds = %902
  %916 = sext i32 %913 to i64
  %917 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %916) #21
          to label %918 unwind label %1145

918:                                              ; preds = %915
  %919 = ptrtoint ptr %917 to i64
  %920 = icmp sgt i32 %897, 0
  br i1 %920, label %921, label %1003

921:                                              ; preds = %918
  %922 = icmp sgt i32 %898, 0
  %923 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %922, label %924, label %980

924:                                              ; preds = %921
  %925 = ptrtoint ptr %923 to i64
  %926 = zext i32 %898 to i64
  %927 = icmp ult i32 %898, 8
  %928 = sub i64 %919, %925
  %929 = icmp ult i64 %928, 32
  %930 = select i1 %927, i1 true, i1 %929
  br i1 %930, label %962, label %931

931:                                              ; preds = %924
  %932 = icmp ult i32 %898, 32
  br i1 %932, label %950, label %933

933:                                              ; preds = %931
  %934 = and i64 %926, 4294967264
  br label %935

935:                                              ; preds = %935, %933
  %936 = phi i64 [ 0, %933 ], [ %943, %935 ]
  %937 = getelementptr inbounds i8, ptr %923, i64 %936
  %938 = load <16 x i8>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds i8, ptr %937, i64 16
  %940 = load <16 x i8>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds i8, ptr %917, i64 %936
  store <16 x i8> %938, ptr %941, align 1, !tbaa !18
  %942 = getelementptr inbounds i8, ptr %941, i64 16
  store <16 x i8> %940, ptr %942, align 1, !tbaa !18
  %943 = add nuw i64 %936, 32
  %944 = icmp eq i64 %943, %934
  br i1 %944, label %945, label %935, !llvm.loop !121

945:                                              ; preds = %935
  %946 = icmp eq i64 %934, %926
  br i1 %946, label %1001, label %947

947:                                              ; preds = %945
  %948 = and i64 %926, 24
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %962, label %950

950:                                              ; preds = %931, %947
  %951 = phi i64 [ %934, %947 ], [ 0, %931 ]
  %952 = and i64 %926, 4294967288
  br label %953

953:                                              ; preds = %953, %950
  %954 = phi i64 [ %951, %950 ], [ %958, %953 ]
  %955 = getelementptr inbounds i8, ptr %923, i64 %954
  %956 = load <8 x i8>, ptr %955, align 1, !tbaa !18
  %957 = getelementptr inbounds i8, ptr %917, i64 %954
  store <8 x i8> %956, ptr %957, align 1, !tbaa !18
  %958 = add nuw i64 %954, 8
  %959 = icmp eq i64 %958, %952
  br i1 %959, label %960, label %953, !llvm.loop !122

960:                                              ; preds = %953
  %961 = icmp eq i64 %952, %926
  br i1 %961, label %1001, label %962

962:                                              ; preds = %924, %947, %960
  %963 = phi i64 [ 0, %924 ], [ %934, %947 ], [ %952, %960 ]
  %964 = xor i64 %963, -1
  %965 = add nsw i64 %964, %926
  %966 = and i64 %926, 3
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %977, label %968

968:                                              ; preds = %962, %968
  %969 = phi i64 [ %974, %968 ], [ %963, %962 ]
  %970 = phi i64 [ %975, %968 ], [ 0, %962 ]
  %971 = getelementptr inbounds i8, ptr %923, i64 %969
  %972 = load i8, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds i8, ptr %917, i64 %969
  store i8 %972, ptr %973, align 1, !tbaa !18
  %974 = add nuw nsw i64 %969, 1
  %975 = add i64 %970, 1
  %976 = icmp eq i64 %975, %966
  br i1 %976, label %977, label %968, !llvm.loop !123

977:                                              ; preds = %968, %962
  %978 = phi i64 [ %963, %962 ], [ %974, %968 ]
  %979 = icmp ult i64 %965, 3
  br i1 %979, label %1001, label %982

980:                                              ; preds = %921
  %981 = icmp eq ptr %923, null
  br i1 %981, label %1003, label %1001

982:                                              ; preds = %977, %982
  %983 = phi i64 [ %999, %982 ], [ %978, %977 ]
  %984 = getelementptr inbounds i8, ptr %923, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds i8, ptr %917, i64 %983
  store i8 %985, ptr %986, align 1, !tbaa !18
  %987 = add nuw nsw i64 %983, 1
  %988 = getelementptr inbounds i8, ptr %923, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds i8, ptr %917, i64 %987
  store i8 %989, ptr %990, align 1, !tbaa !18
  %991 = add nuw nsw i64 %983, 2
  %992 = getelementptr inbounds i8, ptr %923, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds i8, ptr %917, i64 %991
  store i8 %993, ptr %994, align 1, !tbaa !18
  %995 = add nuw nsw i64 %983, 3
  %996 = getelementptr inbounds i8, ptr %923, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds i8, ptr %917, i64 %995
  store i8 %997, ptr %998, align 1, !tbaa !18
  %999 = add nuw nsw i64 %983, 4
  %1000 = icmp eq i64 %999, %926
  br i1 %1000, label %1001, label %982, !llvm.loop !124

1001:                                             ; preds = %977, %982, %945, %960, %980
  call void @_ZdaPv(ptr noundef nonnull %923) #23
  %1002 = load i32, ptr %89, align 8, !tbaa !51
  br label %1003

1003:                                             ; preds = %1001, %980, %918
  %1004 = phi i32 [ %1002, %1001 ], [ %898, %980 ], [ %898, %918 ]
  store ptr %917, ptr %19, align 8, !tbaa !16
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %917, i64 %1005
  store i8 0, ptr %1006, align 1, !tbaa !18
  store i32 %913, ptr %88, align 4, !tbaa !19
  br label %1007

1007:                                             ; preds = %889, %902, %1003
  %1008 = phi i32 [ %898, %889 ], [ %898, %902 ], [ %1004, %1003 ]
  %1009 = load ptr, ptr %19, align 8, !tbaa !16
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  store i8 %896, ptr %1011, align 1, !tbaa !18
  %1012 = load ptr, ptr %19, align 8, !tbaa !16
  %1013 = load i32, ptr %89, align 8, !tbaa !51
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %89, align 8, !tbaa !51
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  store i8 0, ptr %1016, align 1, !tbaa !18
  %1017 = and i8 %892, 15
  %1018 = icmp ult i8 %1017, 10
  %1019 = select i1 %1018, i8 48, i8 55
  %1020 = add nuw nsw i8 %1019, %1017
  %1021 = load i32, ptr %88, align 4, !tbaa !19
  %1022 = load i32, ptr %89, align 8, !tbaa !51
  %1023 = xor i32 %1022, -1
  %1024 = add i32 %1021, %1023
  %1025 = icmp slt i32 %1024, 1
  br i1 %1025, label %1026, label %1131

1026:                                             ; preds = %1007
  %1027 = icmp sgt i32 %1021, 64
  %1028 = lshr i32 %1021, 1
  %1029 = icmp sgt i32 %1021, 8
  %1030 = select i1 %1029, i32 16, i32 4
  %1031 = select i1 %1027, i32 %1028, i32 %1030
  %1032 = add nsw i32 %1031, %1024
  %1033 = icmp slt i32 %1032, 1
  %1034 = sub nsw i32 1, %1024
  %1035 = select i1 %1033, i32 %1034, i32 %1031
  %1036 = add i32 %1021, 1
  %1037 = add i32 %1036, %1035
  %1038 = icmp eq i32 %1037, %1021
  br i1 %1038, label %1131, label %1039

1039:                                             ; preds = %1026
  %1040 = sext i32 %1037 to i64
  %1041 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1040) #21
          to label %1042 unwind label %1145

1042:                                             ; preds = %1039
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = icmp sgt i32 %1021, 0
  br i1 %1044, label %1045, label %1127

1045:                                             ; preds = %1042
  %1046 = icmp sgt i32 %1022, 0
  %1047 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %1046, label %1048, label %1104

1048:                                             ; preds = %1045
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = zext i32 %1022 to i64
  %1051 = icmp ult i32 %1022, 8
  %1052 = sub i64 %1043, %1049
  %1053 = icmp ult i64 %1052, 32
  %1054 = select i1 %1051, i1 true, i1 %1053
  br i1 %1054, label %1086, label %1055

1055:                                             ; preds = %1048
  %1056 = icmp ult i32 %1022, 32
  br i1 %1056, label %1074, label %1057

1057:                                             ; preds = %1055
  %1058 = and i64 %1050, 4294967264
  br label %1059

1059:                                             ; preds = %1059, %1057
  %1060 = phi i64 [ 0, %1057 ], [ %1067, %1059 ]
  %1061 = getelementptr inbounds i8, ptr %1047, i64 %1060
  %1062 = load <16 x i8>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds i8, ptr %1061, i64 16
  %1064 = load <16 x i8>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds i8, ptr %1041, i64 %1060
  store <16 x i8> %1062, ptr %1065, align 1, !tbaa !18
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  store <16 x i8> %1064, ptr %1066, align 1, !tbaa !18
  %1067 = add nuw i64 %1060, 32
  %1068 = icmp eq i64 %1067, %1058
  br i1 %1068, label %1069, label %1059, !llvm.loop !125

1069:                                             ; preds = %1059
  %1070 = icmp eq i64 %1058, %1050
  br i1 %1070, label %1125, label %1071

1071:                                             ; preds = %1069
  %1072 = and i64 %1050, 24
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1086, label %1074

1074:                                             ; preds = %1055, %1071
  %1075 = phi i64 [ %1058, %1071 ], [ 0, %1055 ]
  %1076 = and i64 %1050, 4294967288
  br label %1077

1077:                                             ; preds = %1077, %1074
  %1078 = phi i64 [ %1075, %1074 ], [ %1082, %1077 ]
  %1079 = getelementptr inbounds i8, ptr %1047, i64 %1078
  %1080 = load <8 x i8>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds i8, ptr %1041, i64 %1078
  store <8 x i8> %1080, ptr %1081, align 1, !tbaa !18
  %1082 = add nuw i64 %1078, 8
  %1083 = icmp eq i64 %1082, %1076
  br i1 %1083, label %1084, label %1077, !llvm.loop !126

1084:                                             ; preds = %1077
  %1085 = icmp eq i64 %1076, %1050
  br i1 %1085, label %1125, label %1086

1086:                                             ; preds = %1048, %1071, %1084
  %1087 = phi i64 [ 0, %1048 ], [ %1058, %1071 ], [ %1076, %1084 ]
  %1088 = xor i64 %1087, -1
  %1089 = add nsw i64 %1088, %1050
  %1090 = and i64 %1050, 3
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %1101, label %1092

1092:                                             ; preds = %1086, %1092
  %1093 = phi i64 [ %1098, %1092 ], [ %1087, %1086 ]
  %1094 = phi i64 [ %1099, %1092 ], [ 0, %1086 ]
  %1095 = getelementptr inbounds i8, ptr %1047, i64 %1093
  %1096 = load i8, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds i8, ptr %1041, i64 %1093
  store i8 %1096, ptr %1097, align 1, !tbaa !18
  %1098 = add nuw nsw i64 %1093, 1
  %1099 = add i64 %1094, 1
  %1100 = icmp eq i64 %1099, %1090
  br i1 %1100, label %1101, label %1092, !llvm.loop !127

1101:                                             ; preds = %1092, %1086
  %1102 = phi i64 [ %1087, %1086 ], [ %1098, %1092 ]
  %1103 = icmp ult i64 %1089, 3
  br i1 %1103, label %1125, label %1106

1104:                                             ; preds = %1045
  %1105 = icmp eq ptr %1047, null
  br i1 %1105, label %1127, label %1125

1106:                                             ; preds = %1101, %1106
  %1107 = phi i64 [ %1123, %1106 ], [ %1102, %1101 ]
  %1108 = getelementptr inbounds i8, ptr %1047, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds i8, ptr %1041, i64 %1107
  store i8 %1109, ptr %1110, align 1, !tbaa !18
  %1111 = add nuw nsw i64 %1107, 1
  %1112 = getelementptr inbounds i8, ptr %1047, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds i8, ptr %1041, i64 %1111
  store i8 %1113, ptr %1114, align 1, !tbaa !18
  %1115 = add nuw nsw i64 %1107, 2
  %1116 = getelementptr inbounds i8, ptr %1047, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds i8, ptr %1041, i64 %1115
  store i8 %1117, ptr %1118, align 1, !tbaa !18
  %1119 = add nuw nsw i64 %1107, 3
  %1120 = getelementptr inbounds i8, ptr %1047, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds i8, ptr %1041, i64 %1119
  store i8 %1121, ptr %1122, align 1, !tbaa !18
  %1123 = add nuw nsw i64 %1107, 4
  %1124 = icmp eq i64 %1123, %1050
  br i1 %1124, label %1125, label %1106, !llvm.loop !128

1125:                                             ; preds = %1101, %1106, %1069, %1084, %1104
  call void @_ZdaPv(ptr noundef nonnull %1047) #23
  %1126 = load i32, ptr %89, align 8, !tbaa !51
  br label %1127

1127:                                             ; preds = %1125, %1104, %1042
  %1128 = phi i32 [ %1126, %1125 ], [ %1022, %1104 ], [ %1022, %1042 ]
  store ptr %1041, ptr %19, align 8, !tbaa !16
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1041, i64 %1129
  store i8 0, ptr %1130, align 1, !tbaa !18
  store i32 %1037, ptr %88, align 4, !tbaa !19
  br label %1131

1131:                                             ; preds = %1007, %1026, %1127
  %1132 = phi i32 [ %1022, %1007 ], [ %1022, %1026 ], [ %1128, %1127 ]
  %1133 = load ptr, ptr %19, align 8, !tbaa !16
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  store i8 %1020, ptr %1135, align 1, !tbaa !18
  %1136 = load ptr, ptr %19, align 8, !tbaa !16
  %1137 = load i32, ptr %89, align 8, !tbaa !51
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %89, align 8, !tbaa !51
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1136, i64 %1139
  store i8 0, ptr %1140, align 1, !tbaa !18
  %1141 = add nuw nsw i64 %890, 1
  %1142 = load i32, ptr %366, align 8, !tbaa !90, !noalias !67
  %1143 = zext i32 %1142 to i64
  %1144 = icmp ult i64 %1141, %1143
  br i1 %1144, label %889, label %887, !llvm.loop !129

1145:                                             ; preds = %915, %1039
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1147:                                             ; preds = %698, %831, %833, %836, %1145, %880, %362, %360, %235
  %1148 = phi { ptr, i32 } [ %236, %235 ], [ %881, %880 ], [ %1146, %1145 ], [ %361, %360 ], [ %363, %362 ], [ %832, %831 ], [ %700, %698 ], [ %834, %833 ], [ %834, %836 ]
  %1149 = load ptr, ptr %19, align 8, !tbaa !16, !alias.scope !67
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1173, label %1151

1151:                                             ; preds = %1147
  call void @_ZdaPv(ptr noundef nonnull %1149) #23
  br label %1173

1152:                                             ; preds = %887, %872, %364, %830, %826
  %1153 = load i32, ptr %92, align 8, !tbaa !51
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 noundef signext 32)
          to label %1157 unwind label %1168

1157:                                             ; preds = %1155, %1152
  %1158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1159 unwind label %1168

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %19, align 8, !tbaa !16
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1159
  call void @_ZdaPv(ptr noundef nonnull %1160) #23
  br label %1163

1163:                                             ; preds = %1159, %1162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %1164 = add nuw nsw i64 %102, 1
  %1165 = icmp eq i64 %1164, %93
  br i1 %1165, label %1175, label %101, !llvm.loop !130

1166:                                             ; preds = %101
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1168:                                             ; preds = %1157, %1155
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %19, align 8, !tbaa !16
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1168
  call void @_ZdaPv(ptr noundef nonnull %1170) #23
  br label %1173

1173:                                             ; preds = %1172, %1168, %1166, %1151, %1147
  %1174 = phi { ptr, i32 } [ %1167, %1166 ], [ %1148, %1151 ], [ %1148, %1147 ], [ %1169, %1168 ], [ %1169, %1172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %1176

1175:                                             ; preds = %1163, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #20
  br label %1178

1176:                                             ; preds = %1173, %99
  %1177 = phi { ptr, i32 } [ %1174, %1173 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #20
  br label %1197

1178:                                             ; preds = %1175, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %1179 = load i64, ptr %13, align 8
  %1180 = getelementptr inbounds i8, ptr %13, i64 16
  %1181 = load ptr, ptr %1180, align 8
  invoke fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias nonnull align 8 %20, i64 %1179, ptr %1181)
          to label %1182 unwind label %1188

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  invoke fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1183, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1184 unwind label %1190

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %20, align 8, !tbaa !16
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1199, label %1187

1187:                                             ; preds = %1184
  call void @_ZdaPv(ptr noundef nonnull %1185) #23
  br label %1199

1188:                                             ; preds = %1178
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1190:                                             ; preds = %1182
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %20, align 8, !tbaa !16
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1190
  call void @_ZdaPv(ptr noundef nonnull %1192) #23
  br label %1195

1195:                                             ; preds = %1194, %1190, %1188
  %1196 = phi { ptr, i32 } [ %1189, %1188 ], [ %1191, %1190 ], [ %1191, %1194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %1197

1197:                                             ; preds = %97, %1176, %1195, %95
  %1198 = phi { ptr, i32 } [ %96, %95 ], [ %1196, %1195 ], [ %1177, %1176 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #20
  br label %1269

1199:                                             ; preds = %1187, %1184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #20
  %1200 = load i64, ptr %39, align 8
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1227, label %1202

1202:                                             ; preds = %41, %1199
  %1203 = load ptr, ptr %1, align 8, !tbaa !5
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 6
  %1205 = load ptr, ptr %1204, align 8
  %1206 = invoke noundef i32 %1205(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %1207 unwind label %1209

1207:                                             ; preds = %1202
  %1208 = icmp eq i32 %1206, 0
  br i1 %1208, label %1211, label %1263

1209:                                             ; preds = %1202
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1211:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull %1)
          to label %1212 unwind label %1219

1212:                                             ; preds = %1211
  %1213 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %1214 unwind label %1221

1214:                                             ; preds = %1212
  %1215 = icmp eq i32 %1213, 0
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1214
  store i64 0, ptr %39, align 8, !tbaa !61
  %1217 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 11
  store i8 1, ptr %1217, align 8, !tbaa !46
  %1218 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1218, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #20
  br label %1227

1219:                                             ; preds = %1211
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1221:                                             ; preds = %1212
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1223:                                             ; preds = %1221, %1219
  %1224 = phi { ptr, i32 } [ %1222, %1221 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #20
  br label %1269

1225:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #20
  %1226 = icmp eq i32 %46, 17
  br i1 %1226, label %1263, label %1227

1227:                                             ; preds = %1199, %1216, %1225
  %1228 = phi i32 [ %46, %1225 ], [ 0, %1216 ], [ 0, %1199 ]
  %1229 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %1228)
          to label %1230 unwind label %1232

1230:                                             ; preds = %1227
  %1231 = icmp eq i32 %1229, 0
  br i1 %1231, label %1234, label %1263

1232:                                             ; preds = %1227
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %1236 = load ptr, ptr %1, align 8, !tbaa !5
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = invoke noundef i32 %1238(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1240 unwind label %48

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %1235, align 8, !tbaa !35
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1248, label %1243

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %1241, align 8, !tbaa !5
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = invoke noundef i32 %1246(ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %1248 unwind label %48

1248:                                             ; preds = %1243, %1240
  store ptr %1, ptr %1235, align 8, !tbaa !35
  %1249 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %1250 = load ptr, ptr %1, align 8, !tbaa !5
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 1
  %1252 = load ptr, ptr %1251, align 8
  %1253 = invoke noundef i32 %1252(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1254 unwind label %48

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %1249, align 8, !tbaa !34
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1262, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %1255, align 8, !tbaa !5
  %1259 = getelementptr inbounds ptr, ptr %1258, i64 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = invoke noundef i32 %1260(ptr noundef nonnull align 8 dereferenceable(8) %1255)
          to label %1262 unwind label %48

1262:                                             ; preds = %1257, %1254
  store ptr %1, ptr %1249, align 8, !tbaa !34
  br label %1263

1263:                                             ; preds = %1225, %66, %1207, %1230, %1262
  %1264 = phi i32 [ 0, %1262 ], [ %1229, %1230 ], [ %1206, %1207 ], [ %65, %66 ], [ 1, %1225 ]
  invoke void @Xzs_Free(ptr noundef nonnull %13, ptr noundef nonnull @_ZL7g_Alloc)
          to label %1268 unwind label %1265

1265:                                             ; preds = %1263
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #22
  unreachable

1268:                                             ; preds = %1263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %1271

1269:                                             ; preds = %1232, %1223, %1209, %1197, %68, %48
  %1270 = phi { ptr, i32 } [ %49, %48 ], [ %1233, %1232 ], [ %1224, %1223 ], [ %1210, %1209 ], [ %1198, %1197 ], [ %69, %68 ]
  call void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  resume { ptr, i32 } %1270

1271:                                             ; preds = %32, %3, %1268
  %1272 = phi i32 [ %1264, %1268 ], [ %36, %32 ], [ %30, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  ret i32 %1272
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
define internal fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 32)
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias align 8 %0, i64 %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %class.CStringBase, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %28, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %29, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %30, %12 ]
  %16 = getelementptr inbounds %struct.CXzStream, ptr %2, i64 %14
  %17 = load i16, ptr %16, align 8, !tbaa !131
  %18 = and i16 %17, 15
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = or i32 %20, %13
  %22 = or i64 %14, 1
  %23 = getelementptr inbounds %struct.CXzStream, ptr %2, i64 %22
  %24 = load i16, ptr %23, align 8, !tbaa !131
  %25 = and i16 %24, 15
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = or i32 %27, %21
  %29 = add nuw i64 %14, 2
  %30 = add i64 %15, 2
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %12, !llvm.loop !133

32:                                               ; preds = %12, %7
  %33 = phi i32 [ undef, %7 ], [ %28, %12 ]
  %34 = phi i32 [ 0, %7 ], [ %28, %12 ]
  %35 = phi i64 [ 0, %7 ], [ %29, %12 ]
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.CXzStream, ptr %2, i64 %35
  %39 = load i16, ptr %38, align 8, !tbaa !131
  %40 = and i16 %39, 15
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = or i32 %42, %34
  br label %44

44:                                               ; preds = %37, %32, %3
  %45 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %43, %37 ]
  %46 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %47, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %47, align 1, !tbaa !18
  store i32 4, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %49 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %50 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  br label %52

52:                                               ; preds = %44, %290
  %53 = phi i64 [ 0, %44 ], [ %291, %290 ]
  %54 = trunc i64 %53 to i32
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %45
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %290, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 0, ptr %51, align 8
  %59 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %60 unwind label %94

60:                                               ; preds = %58
  store ptr %59, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %59, align 1, !tbaa !18
  store i32 4, ptr %48, align 4, !tbaa !19
  %61 = getelementptr inbounds [16 x ptr], ptr @_ZN8NArchive3NXzL7kChecksE, i64 0, i64 %53
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = lshr i64 64492, %53
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  store i32 0, ptr %49, align 8, !tbaa !51
  store i8 0, ptr %59, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %67, %66
  %68 = phi i64 [ %72, %67 ], [ 0, %66 ]
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 0
  %72 = add nuw i64 %68, 1
  br i1 %71, label %73, label %67, !llvm.loop !75

73:                                               ; preds = %67
  %74 = trunc i64 %68 to i32
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #21
          to label %80 unwind label %96

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %59) #23
  store ptr %79, ptr %5, align 8, !tbaa !16
  %81 = load i32, ptr %49, align 8, !tbaa !51
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !18
  store i32 %75, ptr %48, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %73, %80
  %85 = phi ptr [ %79, %80 ], [ %59, %73 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %89, %86 ], [ %62, %84 ]
  %88 = phi ptr [ %91, %86 ], [ %85, %84 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  %90 = load i8, ptr %87, align 1, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %90, ptr %88, align 1, !tbaa !18
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %86, !llvm.loop !84

93:                                               ; preds = %86
  store i32 %74, ptr %49, align 8, !tbaa !51
  br label %267

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %284

96:                                               ; preds = %272, %270, %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %279

98:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !134
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %54, ptr noundef nonnull %4)
          to label %99 unwind label %257

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %98 ]
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18, !noalias !134
  %103 = icmp eq i8 %102, 0
  %104 = add nuw i64 %100, 1
  br i1 %103, label %105, label %99, !llvm.loop !75

105:                                              ; preds = %99
  %106 = trunc i64 %100 to i32
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #21
          to label %112 unwind label %257

112:                                              ; preds = %109
  store i8 0, ptr %111, align 1, !tbaa !18, !noalias !134
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi ptr [ null, %105 ], [ %111, %112 ]
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %4, %113 ], [ %118, %115 ]
  %117 = phi ptr [ %114, %113 ], [ %120, %115 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 1
  %119 = load i8, ptr %116, align 1, !tbaa !18, !noalias !134
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %119, ptr %117, align 1, !tbaa !18, !noalias !134
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %122, label %115, !llvm.loop !84

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !134
  %123 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #21
          to label %124 unwind label %259

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %123, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !tbaa !18, !noalias !137
  %125 = icmp sgt i32 %106, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = call i32 @llvm.smax.i32(i32 %106, i32 4)
  %128 = add nuw i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #21
          to label %131 unwind label %149

131:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %123) #23
  %132 = getelementptr inbounds i8, ptr %130, i64 6
  store i8 0, ptr %132, align 1, !tbaa !18
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi ptr [ %130, %131 ], [ %123, %124 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %114, %133 ], [ %139, %136 ]
  %138 = phi ptr [ %135, %133 ], [ %141, %136 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 1
  %140 = load i8, ptr %137, align 1, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %140, ptr %138, align 1, !tbaa !18
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %136, !llvm.loop !84

143:                                              ; preds = %136
  %144 = add nsw i32 %106, 6
  store i32 0, ptr %49, align 8, !tbaa !51
  %145 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %145, align 1, !tbaa !18
  %146 = add nsw i32 %106, 7
  %147 = load i32, ptr %48, align 4, !tbaa !19
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %151, label %153

149:                                              ; preds = %126
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %123) #23
  br label %263

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  br label %245

153:                                              ; preds = %143
  %154 = sext i32 %146 to i64
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #21
          to label %156 unwind label %261

156:                                              ; preds = %153
  %157 = ptrtoint ptr %155 to i64
  %158 = icmp sgt i32 %147, 0
  br i1 %158, label %159, label %241

159:                                              ; preds = %156
  %160 = load i32, ptr %49, align 8, !tbaa !51
  %161 = icmp sgt i32 %160, 0
  %162 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %161, label %163, label %219

163:                                              ; preds = %159
  %164 = ptrtoint ptr %162 to i64
  %165 = zext i32 %160 to i64
  %166 = icmp ult i32 %160, 8
  %167 = sub i64 %157, %164
  %168 = icmp ult i64 %167, 32
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %201, label %170

170:                                              ; preds = %163
  %171 = icmp ult i32 %160, 32
  br i1 %171, label %189, label %172

172:                                              ; preds = %170
  %173 = and i64 %165, 4294967264
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %182, %174 ]
  %176 = getelementptr inbounds i8, ptr %162, i64 %175
  %177 = load <16 x i8>, ptr %176, align 1, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  %179 = load <16 x i8>, ptr %178, align 1, !tbaa !18
  %180 = getelementptr inbounds i8, ptr %155, i64 %175
  store <16 x i8> %177, ptr %180, align 1, !tbaa !18
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  store <16 x i8> %179, ptr %181, align 1, !tbaa !18
  %182 = add nuw i64 %175, 32
  %183 = icmp eq i64 %182, %173
  br i1 %183, label %184, label %174, !llvm.loop !140

184:                                              ; preds = %174
  %185 = icmp eq i64 %173, %165
  br i1 %185, label %240, label %186

186:                                              ; preds = %184
  %187 = and i64 %165, 24
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %170, %186
  %190 = phi i64 [ %173, %186 ], [ 0, %170 ]
  %191 = and i64 %165, 4294967288
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi i64 [ %190, %189 ], [ %197, %192 ]
  %194 = getelementptr inbounds i8, ptr %162, i64 %193
  %195 = load <8 x i8>, ptr %194, align 1, !tbaa !18
  %196 = getelementptr inbounds i8, ptr %155, i64 %193
  store <8 x i8> %195, ptr %196, align 1, !tbaa !18
  %197 = add nuw i64 %193, 8
  %198 = icmp eq i64 %197, %191
  br i1 %198, label %199, label %192, !llvm.loop !141

199:                                              ; preds = %192
  %200 = icmp eq i64 %191, %165
  br i1 %200, label %240, label %201

201:                                              ; preds = %163, %186, %199
  %202 = phi i64 [ 0, %163 ], [ %173, %186 ], [ %191, %199 ]
  %203 = xor i64 %202, -1
  %204 = add nsw i64 %203, %165
  %205 = and i64 %165, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %213, %207 ], [ %202, %201 ]
  %209 = phi i64 [ %214, %207 ], [ 0, %201 ]
  %210 = getelementptr inbounds i8, ptr %162, i64 %208
  %211 = load i8, ptr %210, align 1, !tbaa !18
  %212 = getelementptr inbounds i8, ptr %155, i64 %208
  store i8 %211, ptr %212, align 1, !tbaa !18
  %213 = add nuw nsw i64 %208, 1
  %214 = add i64 %209, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %207, !llvm.loop !142

216:                                              ; preds = %207, %201
  %217 = phi i64 [ %202, %201 ], [ %213, %207 ]
  %218 = icmp ult i64 %204, 3
  br i1 %218, label %240, label %221

219:                                              ; preds = %159
  %220 = icmp eq ptr %162, null
  br i1 %220, label %241, label %240

221:                                              ; preds = %216, %221
  %222 = phi i64 [ %238, %221 ], [ %217, %216 ]
  %223 = getelementptr inbounds i8, ptr %162, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = getelementptr inbounds i8, ptr %155, i64 %222
  store i8 %224, ptr %225, align 1, !tbaa !18
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds i8, ptr %162, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !18
  %229 = getelementptr inbounds i8, ptr %155, i64 %226
  store i8 %228, ptr %229, align 1, !tbaa !18
  %230 = add nuw nsw i64 %222, 2
  %231 = getelementptr inbounds i8, ptr %162, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %155, i64 %230
  store i8 %232, ptr %233, align 1, !tbaa !18
  %234 = add nuw nsw i64 %222, 3
  %235 = getelementptr inbounds i8, ptr %162, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = getelementptr inbounds i8, ptr %155, i64 %234
  store i8 %236, ptr %237, align 1, !tbaa !18
  %238 = add nuw nsw i64 %222, 4
  %239 = icmp eq i64 %238, %165
  br i1 %239, label %240, label %221, !llvm.loop !143

240:                                              ; preds = %216, %221, %184, %199, %219
  call void @_ZdaPv(ptr noundef nonnull %162) #23
  br label %241

241:                                              ; preds = %240, %219, %156
  store ptr %155, ptr %5, align 8, !tbaa !16
  %242 = load i32, ptr %49, align 8, !tbaa !51
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %155, i64 %243
  store i8 0, ptr %244, align 1, !tbaa !18
  store i32 %146, ptr %48, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %241, %151
  %246 = phi ptr [ %152, %151 ], [ %155, %241 ]
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi ptr [ %250, %247 ], [ %134, %245 ]
  %249 = phi ptr [ %252, %247 ], [ %246, %245 ]
  %250 = getelementptr inbounds i8, ptr %248, i64 1
  %251 = load i8, ptr %248, align 1, !tbaa !18
  %252 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %251, ptr %249, align 1, !tbaa !18
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %254, label %247, !llvm.loop !84

254:                                              ; preds = %247
  store i32 %144, ptr %49, align 8, !tbaa !51
  call void @_ZdaPv(ptr noundef nonnull %134) #23
  %255 = icmp eq ptr %114, null
  br i1 %255, label %267, label %256

256:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %114) #23
  br label %267

257:                                              ; preds = %109, %98
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %279

259:                                              ; preds = %122
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %153
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %134) #23
  br label %263

263:                                              ; preds = %261, %259, %149
  %264 = phi { ptr, i32 } [ %260, %259 ], [ %150, %149 ], [ %262, %261 ]
  %265 = icmp eq ptr %114, null
  br i1 %265, label %279, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %114) #23
  br label %279

267:                                              ; preds = %256, %254, %93
  %268 = load i32, ptr %50, align 8, !tbaa !51
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 32)
          to label %272 unwind label %96

272:                                              ; preds = %270, %267
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %274 unwind label %96

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %275) #23
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %290

279:                                              ; preds = %257, %263, %266, %96
  %280 = phi { ptr, i32 } [ %97, %96 ], [ %258, %257 ], [ %264, %263 ], [ %264, %266 ]
  %281 = load ptr, ptr %5, align 8, !tbaa !16
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #23
  br label %284

284:                                              ; preds = %283, %279, %94
  %285 = phi { ptr, i32 } [ %95, %94 ], [ %280, %279 ], [ %280, %283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %286 = load ptr, ptr %0, align 8, !tbaa !16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #23
  br label %289

289:                                              ; preds = %284, %288
  resume { ptr, i32 } %285

290:                                              ; preds = %52, %278
  %291 = add nuw nsw i64 %53, 1
  %292 = icmp eq i64 %291, 16
  br i1 %292, label %293, label %52, !llvm.loop !144

293:                                              ; preds = %290
  ret void
}

declare noundef i32 @_Z13SResToHRESULTi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @Xzs_Free(ptr noundef nonnull %0, ptr noundef nonnull @_ZL7g_Alloc)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = invoke noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %3)
          to label %27 unwind label %11

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  invoke void @__cxa_end_catch()
          to label %27 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %20 = icmp eq i32 %18, %19
  %21 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  br i1 %20, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %21, ptr %23, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %29 unwind label %25

24:                                               ; preds = %15
  tail call void @__cxa_end_catch()
  br label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %26

27:                                               ; preds = %9, %11, %24
  %28 = phi i32 [ 1, %11 ], [ -2147024882, %24 ], [ %10, %9 ]
  ret i32 %28

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %7 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %14, %17
  store ptr %1, ptr %7, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(228) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %15, %18
  store ptr %1, ptr %8, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 9
  store i64 0, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 11
  store i8 1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 13
  %5 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %6, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr null, ptr %8, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %1, %11
  %17 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %16, %20
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4ReadEPvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4SeekExjPy(ptr nocapture nonnull readnone align 8 %0, i64 %1, i32 %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(228) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CMyComPtr.1, align 8
  %8 = alloca %struct.CCompressProgressWrap, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.NArchive::NXz::CXzUnpackerCPP", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  switch i32 %2, label %17 [
    i32 0, label %316
    i32 -1, label %18
    i32 1, label %14
  ]

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5, %14
  br label %316

18:                                               ; preds = %5, %14
  %19 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20)
          to label %25 unwind label %32

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %36, label %300

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %304

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %302

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !145
  %37 = icmp ne i32 %3, 0
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %38)
          to label %43 unwind label %45

43:                                               ; preds = %36
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %47, label %273

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %37, i1 true, i1 %49
  br i1 %50, label %53, label %285

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %38)
          to label %58 unwind label %51

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %60, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %64, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %71

69:                                               ; preds = %62
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %73, label %273

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

73:                                               ; preds = %69, %58
  %74 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %75 unwind label %102

75:                                               ; preds = %73
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %74)
          to label %76 unwind label %104

76:                                               ; preds = %75
  %77 = load ptr, ptr %74, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %81 unwind label %106

81:                                               ; preds = %76
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull %74)
          to label %83 unwind label %110

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1808, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %10, i64 0, i32 2
  %85 = invoke i32 @XzUnpacker_Create(ptr noundef nonnull %84, ptr noundef nonnull @_ZL7g_Alloc)
          to label %86 unwind label %112

86:                                               ; preds = %83
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %215

88:                                               ; preds = %86
  %89 = invoke ptr @MyAlloc(i64 noundef 32768)
          to label %90 unwind label %112

90:                                               ; preds = %88
  store ptr %89, ptr %10, align 8, !tbaa !147
  %91 = invoke ptr @MyAlloc(i64 noundef 2097152)
          to label %92 unwind label %112

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %10, i64 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !154
  %94 = load ptr, ptr %10, align 8, !tbaa !147
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %91, null
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %220, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %100 = getelementptr inbounds %class.CLocalProgress, ptr %74, i64 0, i32 8
  %101 = getelementptr inbounds %class.CLocalProgress, ptr %74, i64 0, i32 9
  br label %114

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %287

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %264

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %262

112:                                              ; preds = %90, %88, %83
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %260

114:                                              ; preds = %98, %212
  %115 = phi i32 [ %184, %212 ], [ 0, %98 ]
  %116 = phi i32 [ %151, %212 ], [ 0, %98 ]
  %117 = load i32, ptr %9, align 4, !tbaa !36
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  store i32 0, ptr %9, align 4, !tbaa !36
  %120 = load ptr, ptr %99, align 8, !tbaa !34
  %121 = load ptr, ptr %10, align 8, !tbaa !147
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, i32 noundef 32768, ptr noundef nonnull %9)
          to label %126 unwind label %130

126:                                              ; preds = %119
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %242

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4, !tbaa !36
  br label %132

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %260

132:                                              ; preds = %128, %114
  %133 = phi i32 [ %129, %128 ], [ %117, %114 ]
  %134 = phi i32 [ 0, %128 ], [ %116, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %137 = sub i32 2097152, %115
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %139 = load ptr, ptr %93, align 8, !tbaa !154
  %140 = zext i32 %115 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load ptr, ptr %10, align 8, !tbaa !147
  %143 = zext i32 %134 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = icmp eq i32 %133, 0
  %146 = zext i1 %145 to i32
  %147 = invoke i32 @XzUnpacker_Code(ptr noundef nonnull %84, ptr noundef %141, ptr noundef nonnull %12, ptr noundef %144, ptr noundef nonnull %11, i32 noundef %146, ptr noundef nonnull %13)
          to label %148 unwind label %177

148:                                              ; preds = %132
  %149 = load i64, ptr %11, align 8, !tbaa !155
  %150 = trunc i64 %149 to i32
  %151 = add i32 %134, %150
  %152 = load i64, ptr %12, align 8, !tbaa !155
  %153 = trunc i64 %152 to i32
  %154 = add i32 %115, %153
  %155 = load i64, ptr %100, align 8, !tbaa !156
  %156 = add i64 %155, %149
  store i64 %156, ptr %100, align 8, !tbaa !156
  %157 = load i64, ptr %101, align 8, !tbaa !161
  %158 = add i64 %157, %152
  store i64 %158, ptr %101, align 8, !tbaa !161
  %159 = icmp eq i64 %149, 0
  %160 = icmp eq i64 %152, 0
  %161 = select i1 %159, i1 %160, i1 false
  %162 = icmp ne i32 %147, 0
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i32 %154, 2097152
  %165 = select i1 %164, i1 true, i1 %163
  br i1 %165, label %166, label %183

166:                                              ; preds = %148
  %167 = load ptr, ptr %7, align 8, !tbaa !145
  %168 = icmp ne ptr %167, null
  %169 = icmp ne i32 %154, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %93, align 8, !tbaa !154
  %173 = zext i32 %154 to i64
  %174 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %167, ptr noundef %172, i64 noundef %173)
          to label %175 unwind label %181

175:                                              ; preds = %171
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %183, label %210

177:                                              ; preds = %132
  %178 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %213

179:                                              ; preds = %193
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %213

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %213

183:                                              ; preds = %166, %175, %148
  %184 = phi i32 [ %154, %148 ], [ 0, %175 ], [ 0, %166 ]
  br i1 %163, label %185, label %202

185:                                              ; preds = %183
  %186 = load <2 x i64>, ptr %100, align 8, !tbaa !50
  store <2 x i64> %186, ptr %19, align 8, !tbaa !50
  %187 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 13
  store i64 1, ptr %187, align 8, !tbaa !52
  %188 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 14
  store i64 1, ptr %188, align 8, !tbaa !49
  %189 = icmp eq i32 %147, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = load i32, ptr %13, align 4, !tbaa !162
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = invoke i32 @XzUnpacker_IsStreamWasFinished(ptr noundef nonnull %84)
          to label %195 unwind label %179

195:                                              ; preds = %193
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %10, i64 0, i32 2, i32 11
  %199 = load i64, ptr %198, align 8, !tbaa !164
  %200 = load i64, ptr %19, align 8, !tbaa !62
  %201 = sub i64 %200, %199
  store i64 %201, ptr %19, align 8, !tbaa !62
  br label %208

202:                                              ; preds = %183
  %203 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %74)
          to label %204 unwind label %206

204:                                              ; preds = %202
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %212, label %210

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %213

208:                                              ; preds = %190, %195, %197, %185
  %209 = phi i32 [ 1, %190 ], [ 1, %195 ], [ %147, %185 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %215

210:                                              ; preds = %204, %175
  %211 = phi i32 [ %174, %175 ], [ %203, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %242

212:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %114

213:                                              ; preds = %179, %181, %206, %177
  %214 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %207, %206 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %260

215:                                              ; preds = %86, %208
  %216 = phi i32 [ %209, %208 ], [ %85, %86 ]
  switch i32 %216, label %220 [
    i32 0, label %225
    i32 4, label %217
    i32 3, label %218
    i32 1, label %219
    i32 16, label %219
    i32 17, label %219
  ]

217:                                              ; preds = %215
  br label %225

218:                                              ; preds = %215
  br label %225

219:                                              ; preds = %215, %215, %215
  br label %225

220:                                              ; preds = %92, %215
  %221 = phi i32 [ %216, %215 ], [ 2, %92 ]
  %222 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %221)
          to label %242 unwind label %223

223:                                              ; preds = %229, %220
  %224 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %260

225:                                              ; preds = %215, %219, %218, %217
  %226 = phi i32 [ 2, %219 ], [ 3, %218 ], [ 1, %217 ], [ %216, %215 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !145
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !5
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %234 unwind label %223

234:                                              ; preds = %229
  store ptr null, ptr %7, align 8, !tbaa !145
  br label %235

235:                                              ; preds = %234, %225
  %236 = load ptr, ptr %4, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 9
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %226)
          to label %242 unwind label %240

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %260

242:                                              ; preds = %126, %235, %210, %220
  %243 = phi i32 [ %222, %220 ], [ %211, %210 ], [ %239, %235 ], [ %125, %126 ]
  invoke void @XzUnpacker_Free(ptr noundef nonnull %84)
          to label %244 unwind label %249

244:                                              ; preds = %242
  %245 = load ptr, ptr %10, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %245)
          to label %246 unwind label %249

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %10, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %248)
          to label %252 unwind label %249

249:                                              ; preds = %246, %244, %242
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

252:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %253 = load ptr, ptr %74, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %273 unwind label %257

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

260:                                              ; preds = %223, %240, %213, %130, %112
  %261 = phi { ptr, i32 } [ %214, %213 ], [ %131, %130 ], [ %113, %112 ], [ %224, %223 ], [ %241, %240 ]
  call void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %10) #20
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %262

262:                                              ; preds = %260, %110
  %263 = phi { ptr, i32 } [ %261, %260 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %264

264:                                              ; preds = %108, %262
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %109, %108 ]
  %266 = load ptr, ptr %74, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %266, i64 2
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %287 unwind label %270

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

273:                                              ; preds = %252, %69, %43
  %274 = phi i32 [ %243, %252 ], [ %42, %43 ], [ %68, %69 ]
  %275 = load ptr, ptr %7, align 8, !tbaa !145
  %276 = icmp eq ptr %275, null
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8, !tbaa !5
  %279 = getelementptr inbounds ptr, ptr %278, i64 2
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %285 unwind label %282

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

285:                                              ; preds = %47, %273, %277
  %286 = phi i32 [ %274, %273 ], [ %274, %277 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %300

287:                                              ; preds = %102, %104, %264, %106, %71, %51, %45
  %288 = phi { ptr, i32 } [ %72, %71 ], [ %52, %51 ], [ %46, %45 ], [ %105, %104 ], [ %103, %102 ], [ %107, %106 ], [ %265, %264 ]
  %289 = load ptr, ptr %7, align 8, !tbaa !145
  %290 = icmp eq ptr %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8, !tbaa !5
  %293 = getelementptr inbounds ptr, ptr %292, i64 2
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %299 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

299:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %302

300:                                              ; preds = %30, %285
  %301 = phi i32 [ %286, %285 ], [ %29, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %316

302:                                              ; preds = %299, %34
  %303 = phi { ptr, i32 } [ %288, %299 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %304

304:                                              ; preds = %302, %32
  %305 = phi { ptr, i32 } [ %303, %302 ], [ %33, %32 ]
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  %308 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %309 = icmp eq i32 %307, %308
  %310 = call ptr @__cxa_begin_catch(ptr %306) #20
  br i1 %309, label %311, label %313

311:                                              ; preds = %304
  %312 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %310, ptr %312, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %318 unwind label %314

313:                                              ; preds = %304
  call void @__cxa_end_catch()
  br label %316

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %315

316:                                              ; preds = %5, %313, %300, %17
  %317 = phi i32 [ -2147024809, %17 ], [ %301, %300 ], [ -2147024882, %313 ], [ %2, %5 ]
  ret i32 %317

318:                                              ; preds = %311
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
define linkonce_odr dso_local void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %0, i64 0, i32 2
  invoke void @XzUnpacker_Free(ptr noundef nonnull %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %3, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CSeqOutStreamWrap, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %11 = alloca %struct.CLzma2EncProps, align 8
  %12 = alloca %class.CMyComPtr.0, align 8
  %13 = alloca %struct.CSeqInStreamWrap, align 8
  %14 = alloca %struct.CCompressProgressWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  switch i32 %2, label %279 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %4
  %16 = call i32 @Xz_EncodeEmpty(ptr noundef nonnull %5)
  %17 = call noundef i32 @_Z13SResToHRESULTi(i32 noundef %16)
  br label %279

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %19 = icmp eq ptr %3, null
  br i1 %19, label %275, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %275

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i16 0, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %30, align 2, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %9)
          to label %35 unwind label %37

35:                                               ; preds = %29
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %44, label %54

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %277

44:                                               ; preds = %35
  %45 = load i16, ptr %9, align 8, !tbaa !43
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp ne i16 %45, 11
  %49 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = icmp ne i16 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %47, %35, %53
  %55 = phi i1 [ false, %35 ], [ true, %53 ], [ false, %47 ]
  %56 = phi i32 [ %34, %35 ], [ 0, %53 ], [ -2147024809, %47 ]
  %57 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %55, label %62, label %275

62:                                               ; preds = %61, %26
  %63 = phi i32 [ %56, %61 ], [ 0, %26 ]
  %64 = load i32, ptr %6, align 4, !tbaa !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %255, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i16 0, ptr %10, align 8, !tbaa !43
  %67 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 1
  store i16 0, ptr %67, align 2, !tbaa !45
  %68 = load ptr, ptr %3, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %10)
          to label %72 unwind label %75

72:                                               ; preds = %66
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %73, i32 %63, i32 %71
  br i1 %73, label %77, label %93

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %112

77:                                               ; preds = %72
  %78 = load i16, ptr %10, align 8, !tbaa !43
  %79 = icmp eq i16 %78, 21
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %3, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %82)
          to label %87 unwind label %91

87:                                               ; preds = %80
  %88 = icmp ne i32 %86, 0
  %89 = zext i1 %88 to i32
  %90 = select i1 %88, i32 %86, i32 %74
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %112

93:                                               ; preds = %77, %87, %72
  %94 = phi i32 [ %89, %87 ], [ 1, %72 ], [ 1, %77 ]
  %95 = phi i32 [ %90, %87 ], [ %71, %72 ], [ -2147024809, %77 ]
  %96 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %100 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %102, label %275

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #20
  call void @Lzma2EncProps_Init(ptr noundef nonnull %11)
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = getelementptr inbounds i8, ptr %0, i64 108
  %105 = load i32, ptr %104, align 4, !tbaa !165
  store i32 %105, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !34
  %106 = load ptr, ptr %3, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 9
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %12)
          to label %110 unwind label %119

110:                                              ; preds = %102
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %121, label %229

112:                                              ; preds = %91, %75
  %113 = phi { ptr, i32 } [ %92, %91 ], [ %76, %75 ]
  %114 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %277

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %242

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %122 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %122)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !169
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  br label %131

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %227

131:                                              ; preds = %127, %165
  %132 = phi i64 [ 0, %127 ], [ %166, %165 ]
  %133 = load ptr, ptr %128, align 8, !tbaa !170
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load i32, ptr %103, align 8, !tbaa !171
  invoke void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %103, ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef %136)
          to label %137 unwind label %151

137:                                              ; preds = %131
  %138 = invoke noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %139 unwind label %151

139:                                              ; preds = %137
  br i1 %138, label %140, label %165

140:                                              ; preds = %139
  %141 = getelementptr inbounds %class.CBaseRecordVector, ptr %135, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !169
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = getelementptr inbounds %class.CBaseRecordVector, ptr %135, i64 0, i32 3
  br label %153

146:                                              ; preds = %161
  %147 = add nuw nsw i64 %154, 1
  %148 = load i32, ptr %141, align 4, !tbaa !169
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %153, label %165, !llvm.loop !172

151:                                              ; preds = %137, %131
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %227

153:                                              ; preds = %144, %146
  %154 = phi i64 [ 0, %144 ], [ %147, %146 ]
  %155 = load ptr, ptr %145, align 8, !tbaa !170
  %156 = getelementptr inbounds ptr, ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = load i32, ptr %157, align 8, !tbaa !173
  %159 = getelementptr inbounds %struct.CProp, ptr %157, i64 0, i32 1
  %160 = invoke noundef i32 @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps(i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %161 unwind label %163

161:                                              ; preds = %153
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %146, label %225

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %227

165:                                              ; preds = %146, %140, %139
  %166 = add nuw nsw i64 %132, 1
  %167 = load i32, ptr %124, align 4, !tbaa !169
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %131, label %170, !llvm.loop !176

170:                                              ; preds = %165, %123
  %171 = load i32, ptr %103, align 8, !tbaa !171
  %172 = getelementptr inbounds %struct.CLzma2EncProps, ptr %11, i64 0, i32 3
  store i32 %171, ptr %172, align 4, !tbaa !177
  %173 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %174 unwind label %191

174:                                              ; preds = %170
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %173)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = load ptr, ptr %173, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %180 unwind label %195

180:                                              ; preds = %175
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %173, ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %181 unwind label %197

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %173)
          to label %182 unwind label %199

182:                                              ; preds = %181
  %183 = invoke i32 @Xz_Encode(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %14)
          to label %184 unwind label %201

184:                                              ; preds = %182
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 10
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %205 unwind label %201

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %227

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %227

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %227

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %216

199:                                              ; preds = %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %214

201:                                              ; preds = %203, %186, %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %214

203:                                              ; preds = %184
  %204 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %183)
          to label %205 unwind label %201

205:                                              ; preds = %203, %186
  %206 = phi i32 [ %190, %186 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %207 = load ptr, ptr %173, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %225 unwind label %211

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

214:                                              ; preds = %201, %199
  %215 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %216

216:                                              ; preds = %197, %214
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %198, %197 ]
  %218 = load ptr, ptr %173, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %227 unwind label %222

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #22
  unreachable

225:                                              ; preds = %161, %205
  %226 = phi i32 [ %206, %205 ], [ %160, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %229

227:                                              ; preds = %191, %193, %216, %195, %151, %163, %129
  %228 = phi { ptr, i32 } [ %130, %129 ], [ %164, %163 ], [ %152, %151 ], [ %194, %193 ], [ %192, %191 ], [ %196, %195 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %242

229:                                              ; preds = %110, %225
  %230 = phi i32 [ %226, %225 ], [ %109, %110 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !34
  %232 = icmp eq ptr %231, null
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %241 unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

241:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  br label %275

242:                                              ; preds = %227, %119
  %243 = phi { ptr, i32 } [ %228, %227 ], [ %120, %119 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !34
  %245 = icmp eq ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %254 unwind label %251

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

254:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  br label %277

255:                                              ; preds = %62
  %256 = load i32, ptr %8, align 4, !tbaa !36
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = icmp eq ptr %260, null
  br i1 %261, label %272, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 6
  %264 = load i64, ptr %263, align 8, !tbaa !61
  %265 = load ptr, ptr %260, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 6
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %260, i64 noundef %264, i32 noundef 0, ptr noundef null)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  %271 = load ptr, ptr %259, align 8, !tbaa !35
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi ptr [ %271, %270 ], [ null, %258 ]
  %274 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %273, ptr noundef %1, ptr noundef null)
  br label %275

275:                                              ; preds = %255, %18, %61, %100, %262, %20, %272, %241
  %276 = phi i32 [ %230, %241 ], [ %95, %100 ], [ %274, %272 ], [ %268, %262 ], [ %56, %61 ], [ %24, %20 ], [ -2147467259, %18 ], [ -2147024809, %255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %279

277:                                              ; preds = %254, %118, %43
  %278 = phi { ptr, i32 } [ %243, %254 ], [ %113, %118 ], [ %38, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %278

279:                                              ; preds = %4, %275, %15
  %280 = phi i32 [ %17, %15 ], [ %276, %275 ], [ -2147024809, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i32 %280
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
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  br label %15

10:                                               ; preds = %21
  %11 = add nuw nsw i64 %16, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %37, label %15, !llvm.loop !178

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %25

15:                                               ; preds = %8, %10
  %16 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %16
  %20 = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %23

21:                                               ; preds = %15
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %10, label %37

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %30 = icmp eq i32 %28, %29
  %31 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  br i1 %30, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %31, ptr %33, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %39 unwind label %35

34:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %36

37:                                               ; preds = %10, %21, %6, %34
  %38 = phi i32 [ -2147024882, %34 ], [ 0, %6 ], [ %20, %21 ], [ 0, %10 ]
  ret i32 %38

39:                                               ; preds = %32
  unreachable
}

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = tail call noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !18
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !18
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %400, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !18
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !18
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !18
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !18
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !18
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !18
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !18
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !18
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !18
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !18
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !18
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !18
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !18
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !18
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !18
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !18
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !18
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !18
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !18
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !18
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %400

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !18
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !18
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !18
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !18
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !18
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !18
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !18
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !18
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !18
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !18
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %400

320:                                              ; preds = %240, %243, %248, %253, %258, %263, %268, %273, %278, %283, %288, %293, %298, %303, %308, %313
  %321 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %322 = icmp eq i8 %4, %321
  br i1 %322, label %323, label %406

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !18
  %326 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %406

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !18
  %331 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %406

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !18
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %406

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !18
  %341 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %343, label %406

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %1, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !18
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %1, i64 6
  %350 = load i8, ptr %349, align 2, !tbaa !18
  %351 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %406

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %1, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !18
  %356 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i8, ptr %359, align 4, !tbaa !18
  %361 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %1, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !18
  %366 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %1, i64 10
  %370 = load i8, ptr %369, align 2, !tbaa !18
  %371 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %372 = icmp eq i8 %370, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !18
  %376 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %377 = icmp eq i8 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 12
  %380 = load i8, ptr %379, align 4, !tbaa !18
  %381 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %382 = icmp eq i8 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 13
  %385 = load i8, ptr %384, align 1, !tbaa !18
  %386 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %387 = icmp eq i8 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %1, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !18
  %391 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %1, i64 15
  %395 = load i8, ptr %394, align 1, !tbaa !18
  %396 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 24
  br label %400

400:                                              ; preds = %155, %77, %238, %318, %398
  %401 = phi ptr [ %399, %398 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %401, ptr %2, align 8, !tbaa !42
  %402 = load ptr, ptr %0, align 8, !tbaa !5
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(228) %0)
  br label %406

406:                                              ; preds = %400, %393, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320
  %407 = phi i32 [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ -2147467262, %393 ], [ 0, %400 ]
  ret i32 %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(228) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %16, %20
  %29 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(228) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %2) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(228) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %2) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(228) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %33
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !18
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !18
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !18
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !18
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !18
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !18
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !18
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !18
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !18
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !18
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !18
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !18
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !18
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !42
  %161 = load ptr, ptr %0, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @Crc64GenerateTable() local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11IOutArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ISetPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %33, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %33
  %17 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !170
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %28
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !181
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !170
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProp, ptr %21, i64 0, i32 1
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !182
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @Xzs_Construct(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7SzAllocPvm(ptr nocapture readnone %0, i64 noundef %1) #7 {
  %3 = tail call ptr @MyAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6SzFreePvS_(ptr nocapture readnone %0, ptr noundef %1) #7 {
  tail call void @MyFree(ptr noundef %1)
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !18
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !183

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !18
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !184

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !185

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !18
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !18
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !18
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !186

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  %109 = load i32, ptr %5, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !18
  store i32 %21, ptr %3, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !16
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !18
  %119 = load ptr, ptr %0, align 8, !tbaa !16
  %120 = load i32, ptr %5, align 8, !tbaa !51
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %116

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add i32 %6, 1
  %23 = add i32 %22, %21
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %116, label %25

25:                                               ; preds = %12
  %26 = sext i32 %23 to i64
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %25
  %31 = icmp sgt i32 %8, 0
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %31, label %33, label %89

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = zext i32 %8 to i64
  %36 = icmp ult i32 %8, 8
  %37 = sub i64 %28, %34
  %38 = icmp ult i64 %37, 32
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %8, 32
  br i1 %41, label %59, label %42

42:                                               ; preds = %40
  %43 = and i64 %35, 4294967264
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %27, i64 %45
  store <16 x i8> %47, ptr %50, align 1, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store <16 x i8> %49, ptr %51, align 1, !tbaa !18
  %52 = add nuw i64 %45, 32
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %54, label %44, !llvm.loop !187

54:                                               ; preds = %44
  %55 = icmp eq i64 %43, %35
  br i1 %55, label %110, label %56

56:                                               ; preds = %54
  %57 = and i64 %35, 24
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %40, %56
  %60 = phi i64 [ %43, %56 ], [ 0, %40 ]
  %61 = and i64 %35, 4294967288
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ %60, %59 ], [ %67, %62 ]
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  %65 = load <8 x i8>, ptr %64, align 1, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %27, i64 %63
  store <8 x i8> %65, ptr %66, align 1, !tbaa !18
  %67 = add nuw i64 %63, 8
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !188

69:                                               ; preds = %62
  %70 = icmp eq i64 %61, %35
  br i1 %70, label %110, label %71

71:                                               ; preds = %33, %56, %69
  %72 = phi i64 [ 0, %33 ], [ %43, %56 ], [ %61, %69 ]
  %73 = xor i64 %72, -1
  %74 = add nsw i64 %73, %35
  %75 = and i64 %35, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %83, %77 ], [ %72, %71 ]
  %79 = phi i64 [ %84, %77 ], [ 0, %71 ]
  %80 = getelementptr inbounds i8, ptr %32, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %27, i64 %78
  store i8 %81, ptr %82, align 1, !tbaa !18
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %77, !llvm.loop !189

86:                                               ; preds = %77, %71
  %87 = phi i64 [ %72, %71 ], [ %83, %77 ]
  %88 = icmp ult i64 %74, 3
  br i1 %88, label %110, label %91

89:                                               ; preds = %30
  %90 = icmp eq ptr %32, null
  br i1 %90, label %112, label %110

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %108, %91 ], [ %87, %86 ]
  %93 = getelementptr inbounds i8, ptr %32, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %27, i64 %92
  store i8 %94, ptr %95, align 1, !tbaa !18
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds i8, ptr %32, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %27, i64 %96
  store i8 %98, ptr %99, align 1, !tbaa !18
  %100 = add nuw nsw i64 %92, 2
  %101 = getelementptr inbounds i8, ptr %32, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %27, i64 %100
  store i8 %102, ptr %103, align 1, !tbaa !18
  %104 = add nuw nsw i64 %92, 3
  %105 = getelementptr inbounds i8, ptr %32, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = getelementptr inbounds i8, ptr %27, i64 %104
  store i8 %106, ptr %107, align 1, !tbaa !18
  %108 = add nuw nsw i64 %92, 4
  %109 = icmp eq i64 %108, %35
  br i1 %109, label %110, label %91, !llvm.loop !190

110:                                              ; preds = %86, %91, %54, %69, %89
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  %111 = load i32, ptr %7, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %110, %89, %25
  %113 = phi i32 [ %111, %110 ], [ %8, %89 ], [ %8, %25 ]
  store ptr %27, ptr %0, align 8, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %27, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !18
  store i32 %23, ptr %5, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %2, %12, %112
  %117 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %113, %112 ]
  %118 = load ptr, ptr %0, align 8, !tbaa !16
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %1, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %122, %116
  %123 = phi ptr [ %121, %116 ], [ %125, %122 ]
  %124 = phi ptr [ %120, %116 ], [ %127, %122 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 1
  %126 = load i8, ptr %123, align 1, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %126, ptr %124, align 1, !tbaa !18
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %122, !llvm.loop !84

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 8, !tbaa !51
  %131 = load i32, ptr %7, align 8, !tbaa !51
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %7, align 8, !tbaa !51
  ret ptr %0
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
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NXzL12CreateArcOutEv() #7 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  ret ptr %3

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XzHandler.cpp() #0 section ".text.startup" {
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
!68 = distinct !{!68, !69, !"_ZN8NArchive3NXzL15GetMethodStringERK9CXzFilter: argument 0"}
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
!96 = distinct !{!96, !97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: argument 0"}
!97 = distinct !{!97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!98 = distinct !{!98, !99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi: argument 0"}
!99 = distinct !{!99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi"}
!100 = !{!96, !98}
!101 = !{!98}
!102 = !{!103, !98, !68}
!103 = distinct !{!103, !104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: argument 0"}
!104 = distinct !{!104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!105 = !{!103, !98}
!106 = !{!107, !98, !68}
!107 = distinct !{!107, !108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: argument 0"}
!108 = distinct !{!108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!109 = !{!107, !98}
!110 = !{!111, !98}
!111 = distinct !{!111, !112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: argument 0"}
!112 = distinct !{!112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!113 = distinct !{!113, !76, !78, !79}
!114 = distinct !{!114, !76, !78, !79}
!115 = distinct !{!115, !82}
!116 = distinct !{!116, !76, !78}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: argument 0"}
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
!135 = distinct !{!135, !136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: argument 0"}
!136 = distinct !{!136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZplIcE11CStringBaseIT_EPKS1_RKS2_: argument 0"}
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
