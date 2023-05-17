; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/LzmaHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/LzmaHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }
%"struct.NArchive::NLzma::CHeader" = type { i64, i8, [5 x i8] }
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NLzma::CDecoder" = type { ptr, %class.CMyComPtr.0, %class.CMyComPtr.1 }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NLzma::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %"struct.NArchive::NLzma::CHeader", i8, i64, i64, i8, %class.CMyComPtr.5, %class.CMyComPtr }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr = type { ptr }
%class.CDummyOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.1, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, %class.CMyComPtr.7, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%"class.NCompress::NLzma::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetBufSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, %struct.CLzmaDec, i8, i8, [6 x i8], i64, i64, i64, i32, i32, i32, [4 x i8], i64, i8, [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetBufSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive5NLzma8CHandler6AddRefEv = comdat any

$_ZN8NArchive5NLzma8CHandler7ReleaseEv = comdat any

$_ZN8NArchive5NLzma8CHandlerD2Ev = comdat any

$_ZN8NArchive5NLzma8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive5NLzma8CHandlerD0Ev = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive5NLzma6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@IID_ISequentialOutStream = external global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetOutStream = external global %struct.GUID, align 4
@IID_IOutStreamFlush = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [5 x i8] c"BCJ \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LZMA:\00", align 1
@_ZTIPKc = external constant ptr
@_ZTVN8NArchive5NLzma8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive5NLzma8CHandlerE, ptr @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive5NLzma8CHandler6AddRefEv, ptr @_ZN8NArchive5NLzma8CHandler7ReleaseEv, ptr @_ZN8NArchive5NLzma8CHandlerD2Ev, ptr @_ZN8NArchive5NLzma8CHandlerD0Ev, ptr @_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive5NLzma8CHandler5CloseEv, ptr @_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive5NLzma8CHandlerE, ptr @_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive5NLzma8CHandlerD1Ev, ptr @_ZThn8_N8NArchive5NLzma8CHandlerD0Ev, ptr @_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive5NLzma8CHandlerE = dso_local constant [27 x i8] c"N8NArchive5NLzma8CHandlerE\00", align 1
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
@_ZTIN8NArchive5NLzma8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive5NLzma8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV15CDummyOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE = internal global %struct.CArcInfo { ptr @.str.3, ptr @.str.3, ptr null, i8 10, [28 x i8] zeroinitializer, i32 0, i8 1, ptr @_ZN8NArchive5NLzmaL9CreateArcEv, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i32] [i32 108, i32 122, i32 109, i32 97, i32 0], align 4
@_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE = internal global %struct.CArcInfo { ptr @.str.4, ptr @.str.4, ptr null, i8 11, [28 x i8] zeroinitializer, i32 0, i8 1, ptr @_ZN8NArchive5NLzmaL11CreateArc86Ev, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i32] [i32 108, i32 122, i32 109, i32 97, i32 56, i32 54, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LzmaHandler.cpp, ptr null }]

@_ZN8NArchive5NLzma8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive5NLzma8CDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %buf, i1 noundef zeroext %isThereFilter) local_unnamed_addr #0 align 2 {
entry:
  %FilterID = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 1
  store i8 0, ptr %FilterID, align 8, !tbaa !5
  br i1 %isThereFilter, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %buf, align 1, !tbaa !10
  store i8 %0, ptr %FilterID, align 8, !tbaa !5
  %1 = icmp ult i8 %0, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp13 = phi i1 [ %1, %if.then ], [ true, %entry ]
  %idx.ext = zext i1 %isThereFilter to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !10
  %arrayidx6 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 2, i64 0
  store i8 %2, ptr %arrayidx6, align 1, !tbaa !10
  %arrayidx4.1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load i8, ptr %arrayidx4.1, align 1, !tbaa !10
  %arrayidx6.1 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 2, i64 1
  store i8 %3, ptr %arrayidx6.1, align 2, !tbaa !10
  %arrayidx4.2 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %4 = load i8, ptr %arrayidx4.2, align 1, !tbaa !10
  %arrayidx6.2 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 2, i64 2
  store i8 %4, ptr %arrayidx6.2, align 1, !tbaa !10
  %arrayidx4.3 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %5 = load i8, ptr %arrayidx4.3, align 1, !tbaa !10
  %arrayidx6.3 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 2, i64 3
  store i8 %5, ptr %arrayidx6.3, align 4, !tbaa !10
  %arrayidx4.4 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %6 = load i8, ptr %arrayidx4.4, align 1, !tbaa !10
  %arrayidx6.4 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %this, i64 0, i32 2, i64 4
  store i8 %6, ptr %arrayidx6.4, align 1, !tbaa !10
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 5
  %7 = load i64, ptr %add.ptr7, align 8, !tbaa !11
  store i64 %7, ptr %this, align 8, !tbaa !12
  %cmp10 = icmp ult i8 %2, -31
  %or.cond = select i1 %cmp10, i1 %cmp13, i1 false
  %8 = add i64 %7, 1
  %or.cond26 = icmp ult i64 %8, 72057594037927937
  %or.cond27 = select i1 %or.cond, i1 %or.cond26, i1 false
  br i1 %or.cond27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %add.ptr18.val = load i32, ptr %arrayidx6.1, align 4, !tbaa !13
  switch i32 %add.ptr18.val, label %for.cond.29.i [
    i32 -1073741824, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 -2147483648, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1610612736, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1073741824, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 805306368, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 536870912, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 402653184, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 268435456, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 201326592, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 134217728, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 100663296, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 67108864, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 50331648, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 33554432, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 25165824, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 16777216, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 12582912, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 8388608, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 6291456, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 4194304, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 3145728, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 2097152, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1572864, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1048576, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 786432, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 524288, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 393216, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 262144, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 196608, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 131072, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 98304, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 65536, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 49152, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 32768, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 24576, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 16384, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 12288, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 8192, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 6144, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 4096, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 3072, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 2048, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1536, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 1024, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 768, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 512, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 384, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 256, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 192, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 128, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 96, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 64, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 48, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 32, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 24, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 16, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 12, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 8, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 6, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
    i32 4, label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit
  ]

for.cond.29.i:                                    ; preds = %land.rhs
  br label %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit

_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit:       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %for.cond.29.i
  %cmp.lcssa.i = phi i1 [ true, %land.rhs ], [ false, %for.cond.29.i ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ]
  %cmp4.i = icmp eq i32 %add.ptr18.val, -1
  %spec.select.i = or i1 %cmp4.i, %cmp.lcssa.i
  br label %land.end

land.end:                                         ; preds = %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit, %if.end
  %9 = phi i1 [ false, %if.end ], [ %spec.select.i, %_ZN8NArchive5NLzmaL12CheckDicSizeEPKh.exit ]
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %filteredMode, ptr noundef %inStream) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coder = alloca %class.CMyComPtr.0, align 8
  %_lzmaDecoder = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_lzmaDecoder, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %this, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %call2, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %2 = load ptr, ptr %_lzmaDecoder, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !21
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %invoke.cont, %if.then2.i
  store ptr %call2, ptr %_lzmaDecoder, align 8, !tbaa !15
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, %entry
  br i1 %filteredMode, label %if.then6, label %if.end35

if.then6:                                         ; preds = %if.end
  %_bcjStream = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_bcjStream, align 8, !tbaa !23
  %cmp.i43 = icmp eq ptr %5, null
  br i1 %cmp.i43, label %if.then8, label %if.end35

if.then8:                                         ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coder) #19
  store ptr null, ptr %coder, align 8, !tbaa !15
  %call11 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 50528515, ptr noundef nonnull align 8 dereferenceable(8) %coder, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup29

lpad9:                                            ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont10
  %7 = load ptr, ptr %coder, align 8, !tbaa !15
  %cmp.i44 = icmp eq ptr %7, null
  br i1 %cmp.i44, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, label %if.end18

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread:  ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder) #19
  br label %return

lpad14:                                           ; preds = %if.end18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %cleanup.cont
  %vtable.i45 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %vtable.i45, align 8
  %call.i4647 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialOutStream, ptr noundef nonnull %_bcjStream)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.end18
  %10 = load ptr, ptr %_bcjStream, align 8, !tbaa !23
  %cmp.i48 = icmp ne ptr %10, null
  %.call11 = select i1 %cmp.i48, i32 0, i32 -2147467263
  br label %cleanup29

cleanup29:                                        ; preds = %invoke.cont22, %invoke.cont10
  %retval.1.ph = phi i32 [ %.call11, %invoke.cont22 ], [ %call11, %invoke.cont10 ]
  %cleanup.dest.slot.1.ph = phi i1 [ %cmp.i48, %invoke.cont22 ], [ false, %invoke.cont10 ]
  %.pr = load ptr, ptr %coder, align 8, !tbaa !15
  %tobool.not.i49 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i49, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup29
  %vtable.i50 = load ptr, ptr %.pr, align 8, !tbaa !21
  %vfn.i51 = getelementptr inbounds ptr, ptr %vtable.i50, i64 2
  %11 = load ptr, ptr %vfn.i51, align 8
  %call.i52 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %cleanup29, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder) #19
  br i1 %cleanup.dest.slot.1.ph, label %if.end35, label %return

ehcleanup:                                        ; preds = %lpad14, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %6, %lpad9 ]
  %14 = load ptr, ptr %coder, align 8, !tbaa !15
  %tobool.not.i53 = icmp eq ptr %14, null
  br i1 %tobool.not.i53, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %vtable.i54 = load ptr, ptr %14, align 8, !tbaa !21
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %15 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit59:       ; preds = %ehcleanup, %if.then.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coder) #19
  br label %eh.resume

if.end35:                                         ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then6, %if.end
  %18 = load ptr, ptr %this, align 8, !tbaa !18
  %vtable = load ptr, ptr %18, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call37 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(273) %18, ptr noundef %inStream)
  br label %return

return:                                           ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.end35
  %retval.2 = phi i32 [ %retval.1.ph, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ], [ %call37, %if.end35 ], [ -2147467263, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit59, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit59 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive5NLzma8CDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_lzmaDecoder.i = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_lzmaDecoder.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %_bcjStream = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_bcjStream, align 8, !tbaa !23
  %tobool.not.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i3, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont
  %vtable.i4 = load ptr, ptr %3, align 8, !tbaa !21
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %4 = load ptr, ptr %vfn.i5, align 8
  %call.i = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i6
  %7 = load ptr, ptr %_lzmaDecoder.i, align 8, !tbaa !15
  %tobool.not.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i7, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i8 = load ptr, ptr %7, align 8, !tbaa !21
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %8 = load ptr, ptr %vfn.i9, align 8
  %call.i10 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i11
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef %outStream, ptr noundef %progress) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %setDecoderProperties = alloca %class.CMyComPtr.2, align 8
  %setOutStream = alloca %class.CMyComPtr.3, align 8
  %flush = alloca %class.CMyComPtr.4, align 8
  %FilterID = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %header, i64 0, i32 1
  %0 = load i8, ptr %FilterID, align 8, !tbaa !5
  %cmp = icmp ugt i8 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #19
  store ptr null, ptr %setDecoderProperties, align 8, !tbaa !24
  %_lzmaDecoder = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_lzmaDecoder, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !21
  %2 = load ptr, ptr %vtable.i, align 8
  %call.i143 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %3 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, label %if.end7

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread: ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #19
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont2
  %LzmaProps = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %header, i64 0, i32 2
  %vtable = load ptr, ptr %3, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %LzmaProps, i32 noundef 5)
          to label %cleanup16 unwind label %lpad8

lpad8:                                            ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup16:                                        ; preds = %if.end7
  %cmp13.not.not = icmp eq i32 %call12, 0
  %.pr = load ptr, ptr %setDecoderProperties, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup16
  %vtable.i144 = load ptr, ptr %.pr, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i144, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup16, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #19
  br i1 %cmp13.not.not, label %cleanup.cont19, label %return

cleanup.cont19:                                   ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setOutStream) #19
  store ptr null, ptr %setOutStream, align 8, !tbaa !26
  %10 = load i8, ptr %FilterID, align 8, !tbaa !5
  %cmp23 = icmp eq i8 %10, 1
  br i1 %cmp23, label %if.then24, label %if.end52

if.then24:                                        ; preds = %cleanup.cont19
  %_bcjStream = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %_bcjStream, align 8, !tbaa !23
  %vtable.i145 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %vtable.i145, align 8
  %call.i146147 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetOutStream, ptr noundef nonnull %setOutStream)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.then24
  %13 = load ptr, ptr %setOutStream, align 8, !tbaa !26
  %cmp.i148 = icmp eq ptr %13, null
  br i1 %cmp.i148, label %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit, label %if.end33

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %4, %lpad ]
  %14 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !24
  %tobool.not.i149 = icmp eq ptr %14, null
  br i1 %tobool.not.i149, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit155, label %if.then.i153

if.then.i153:                                     ; preds = %ehcleanup
  %vtable.i150 = load ptr, ptr %14, align 8, !tbaa !21
  %vfn.i151 = getelementptr inbounds ptr, ptr %vtable.i150, i64 2
  %15 = load ptr, ptr %vfn.i151, align 8
  %call.i152 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then.i153
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit155: ; preds = %ehcleanup, %if.then.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #19
  br label %eh.resume

lpad25:                                           ; preds = %if.then24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end33:                                         ; preds = %invoke.cont28
  %vtable38 = load ptr, ptr %13, align 8, !tbaa !21
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %19 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %outStream)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.end33
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %cleanup.cont47, label %cleanup112

lpad35:                                           ; preds = %if.end33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

cleanup.cont47:                                   ; preds = %invoke.cont40
  %21 = load ptr, ptr %_bcjStream, align 8, !tbaa !23
  br label %if.end52

if.end52:                                         ; preds = %cleanup.cont47, %cleanup.cont19
  %outStream.addr.0 = phi ptr [ %21, %cleanup.cont47 ], [ %outStream, %cleanup.cont19 ]
  %22 = load i64, ptr %header, align 8, !tbaa !12
  %cmp.i156.not = icmp eq i64 %22, -1
  %cond = select i1 %cmp.i156.not, ptr null, ptr %header
  %23 = load ptr, ptr %this, align 8, !tbaa !18
  %call59 = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %23, ptr noundef %outStream.addr.0, ptr noundef %cond, ptr noundef %progress)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end52
  br i1 %cmp23, label %if.then61, label %cleanup112

if.then61:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flush) #19
  store ptr null, ptr %flush, align 8, !tbaa !28
  %_bcjStream64 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %_bcjStream64, align 8, !tbaa !23
  %vtable.i157 = load ptr, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %vtable.i157, align 8
  %call.i158159 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStreamFlush, ptr noundef nonnull %flush)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %if.then61
  %26 = load ptr, ptr %flush, align 8, !tbaa !28
  %tobool72.not = icmp eq ptr %26, null
  br i1 %tobool72.not, label %if.end85, label %if.then73

if.then73:                                        ; preds = %invoke.cont68
  %vtable77 = load ptr, ptr %26, align 8, !tbaa !21
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 5
  %27 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %if.then73
  %cmp81 = icmp eq i32 %call59, 0
  %spec.select = select i1 %cmp81, i32 %call80, i32 %call59
  br label %if.end85

lpad57:                                           ; preds = %if.end52
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad65:                                           ; preds = %if.then61
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad74:                                           ; preds = %if.then73
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end85:                                         ; preds = %invoke.cont79, %invoke.cont68
  %res.1 = phi i32 [ %spec.select, %invoke.cont79 ], [ %call59, %invoke.cont68 ]
  %31 = load ptr, ptr %setOutStream, align 8, !tbaa !26
  %vtable90 = load ptr, ptr %31, align 8, !tbaa !21
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 6
  %32 = load ptr, ptr %vfn91, align 8
  %call93 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %if.end85
  %cmp94 = icmp eq i32 %res.1, 0
  %spec.select142 = select i1 %cmp94, i32 %call93, i32 %res.1
  %33 = load ptr, ptr %flush, align 8, !tbaa !28
  %tobool.not.i160 = icmp eq ptr %33, null
  br i1 %tobool.not.i160, label %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont92
  %vtable.i161 = load ptr, ptr %33, align 8, !tbaa !21
  %vfn.i162 = getelementptr inbounds ptr, ptr %vtable.i161, i64 2
  %34 = load ptr, ptr %vfn.i162, align 8
  %call.i163 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then.i164
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit:        ; preds = %invoke.cont92, %if.then.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flush) #19
  br label %cleanup112

lpad87:                                           ; preds = %if.end85
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad87, %lpad74, %lpad65
  %.pn137 = phi { ptr, i32 } [ %37, %lpad87 ], [ %30, %lpad74 ], [ %29, %lpad65 ]
  %38 = load ptr, ptr %flush, align 8, !tbaa !28
  %tobool.not.i166 = icmp eq ptr %38, null
  br i1 %tobool.not.i166, label %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit172, label %if.then.i170

if.then.i170:                                     ; preds = %ehcleanup98
  %vtable.i167 = load ptr, ptr %38, align 8, !tbaa !21
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 2
  %39 = load ptr, ptr %vfn.i168, align 8
  %call.i169 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then.i170
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit172:     ; preds = %ehcleanup98, %if.then.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flush) #19
  br label %ehcleanup113

cleanup112:                                       ; preds = %invoke.cont58, %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit, %invoke.cont40
  %retval.6.ph = phi i32 [ %call41, %invoke.cont40 ], [ %spec.select142, %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit ], [ %call59, %invoke.cont58 ]
  %.pr194 = load ptr, ptr %setOutStream, align 8, !tbaa !26
  %tobool.not.i173 = icmp eq ptr %.pr194, null
  br i1 %tobool.not.i173, label %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit, label %if.then.i177

if.then.i177:                                     ; preds = %cleanup112
  %vtable.i174 = load ptr, ptr %.pr194, align 8, !tbaa !21
  %vfn.i175 = getelementptr inbounds ptr, ptr %vtable.i174, i64 2
  %42 = load ptr, ptr %vfn.i175, align 8
  %call.i176 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr194)
          to label %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then.i177
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit:  ; preds = %invoke.cont28, %cleanup112, %if.then.i177
  %retval.6197 = phi i32 [ %retval.6.ph, %cleanup112 ], [ %retval.6.ph, %if.then.i177 ], [ -2147467263, %invoke.cont28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setOutStream) #19
  br label %return

ehcleanup113:                                     ; preds = %lpad57, %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit172, %lpad35, %lpad25
  %.pn137.pn.pn = phi { ptr, i32 } [ %20, %lpad35 ], [ %18, %lpad25 ], [ %.pn137, %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit172 ], [ %28, %lpad57 ]
  %45 = load ptr, ptr %setOutStream, align 8, !tbaa !26
  %tobool.not.i179 = icmp eq ptr %45, null
  br i1 %tobool.not.i179, label %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit185, label %if.then.i183

if.then.i183:                                     ; preds = %ehcleanup113
  %vtable.i180 = load ptr, ptr %45, align 8, !tbaa !21
  %vfn.i181 = getelementptr inbounds ptr, ptr %vtable.i180, i64 2
  %46 = load ptr, ptr %vfn.i181, align 8
  %call.i182 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i183
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit185: ; preds = %ehcleanup113, %if.then.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setOutStream) #19
  br label %eh.resume

return:                                           ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %entry, %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit
  %retval.7 = phi i32 [ %call12, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %retval.6197, %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit ], [ -2147467263, %entry ], [ -2147467263, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread ]
  ret i32 %retval.7

eh.resume:                                        ; preds = %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit185, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit155
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %_ZN9CMyComPtrI21ICompressSetOutStreamED2Ev.exit185 ], [ %.pn, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit155 ]
  resume { ptr, i32 } %.pn137.pn.pn.pn
}

declare noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #8 align 2 {
entry:
  store i32 3, ptr %numProperties, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NLzma6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !30
  store i32 %0, ptr %propID, align 4, !tbaa !13
  %vt = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NLzma6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !33
  store i16 %1, ptr %varType, align 2, !tbaa !34
  store ptr null, ptr %name, align 8, !tbaa !35
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #8 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #10 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !36
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !38
  %cond = icmp ne i32 %propID, 44
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %_packSizeDefined, align 8, !range !39
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %_packSize, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %2

sw.epilog:                                        ; preds = %if.then, %entry
  %call3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.epilog
  %call.i5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #8 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !36
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !38
  switch i32 %propID, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb7
    i32 22, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %1, null
  %_header = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_header, align 8
  %cmp.i.not = icmp eq i64 %2, -1
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %sw.epilog, label %if.then9.invoke

lpad:                                             ; preds = %if.then9.invoke, %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb7:                                           ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 7
  %4 = load i8, ptr %_packSizeDefined, align 8, !tbaa !50, !range !39, !noundef !51
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %sw.epilog, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  %_packSize = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %_packSize, align 8, !tbaa !40
  br label %if.then9.invoke

if.then9.invoke:                                  ; preds = %sw.bb, %if.then9
  %6 = phi i64 [ %5, %if.then9 ], [ %2, %sw.bb ]
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %6)
          to label %sw.epilog unwind label %lpad

sw.bb13:                                          ; preds = %entry
  %_stream14 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %_stream14, align 8, !tbaa !49
  %tobool17.not = icmp eq ptr %8, null
  br i1 %tobool17.not, label %sw.epilog, label %if.then18

if.then18:                                        ; preds = %sw.bb13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #19
  store i8 0, ptr %s, align 16, !tbaa !10
  %FilterID = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 3, i32 1
  %9 = load i8, ptr %FilterID, align 8, !tbaa !52
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %for.cond.i.i47.preheader, label %for.cond.i.i

for.cond.i.i47.preheader:                         ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %if.then18
  br label %for.cond.i.i47

for.cond.i.i:                                     ; preds = %if.then18, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then18 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !10
  %cmp.not.i.i = icmp eq i8 %10, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !53

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr i8, ptr %s, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !tbaa !10
  br label %for.cond.i.i47.preheader

lpad21:                                           ; preds = %if.end9.i, %cleanup.i, %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #19
  br label %ehcleanup

for.cond.i.i47:                                   ; preds = %for.cond.i.i47.preheader, %for.cond.i.i47
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i46, %for.cond.i.i47 ], [ 0, %for.cond.i.i47.preheader ]
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i43
  %12 = load i8, ptr %arrayidx.i.i44, align 1, !tbaa !10
  %cmp.not.i.i45 = icmp eq i8 %12, 0
  %indvars.iv.next.i.i46 = add nuw i64 %indvars.iv.i.i43, 1
  br i1 %cmp.not.i.i45, label %_Z11MyStringLenIcEiPKT_.exit.i51, label %for.cond.i.i47, !llvm.loop !53

_Z11MyStringLenIcEiPKT_.exit.i51:                 ; preds = %for.cond.i.i47
  %sext.i48 = shl i64 %indvars.iv.i.i43, 32
  %idx.ext.i49 = ashr exact i64 %sext.i48, 32
  %add.ptr.i50 = getelementptr i8, ptr %s, i64 %idx.ext.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i50, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false), !tbaa !10
  %add.ptr.i59 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 3, i32 2, i64 1
  %13 = load i32, ptr %add.ptr.i59, align 4, !tbaa !13
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_Z11MyStringLenIcEiPKT_.exit.i51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %_Z11MyStringLenIcEiPKT_.exit.i51 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %cmp.not.i = icmp eq i8 %14, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !53

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %sext = shl i64 %indvars.iv.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  switch i32 %13, label %for.inc.31.i [
    i32 1, label %cleanup.i
    i32 2, label %cleanup.fold.split.i
    i32 4, label %cleanup.fold.split35.i
    i32 8, label %cleanup.fold.split36.i
    i32 16, label %cleanup.fold.split37.i
    i32 32, label %cleanup.fold.split38.i
    i32 64, label %cleanup.fold.split39.i
    i32 128, label %cleanup.fold.split40.i
    i32 256, label %cleanup.fold.split41.i
    i32 512, label %cleanup.fold.split42.i
    i32 1024, label %cleanup.fold.split43.i
    i32 2048, label %cleanup.fold.split44.i
    i32 4096, label %cleanup.fold.split45.i
    i32 8192, label %cleanup.fold.split46.i
    i32 16384, label %cleanup.fold.split47.i
    i32 32768, label %cleanup.fold.split48.i
    i32 65536, label %cleanup.fold.split49.i
    i32 131072, label %cleanup.fold.split50.i
    i32 262144, label %cleanup.fold.split51.i
    i32 524288, label %cleanup.fold.split52.i
    i32 1048576, label %cleanup.fold.split53.i
    i32 2097152, label %cleanup.fold.split54.i
    i32 4194304, label %cleanup.fold.split55.i
    i32 8388608, label %cleanup.fold.split56.i
    i32 16777216, label %cleanup.fold.split57.i
    i32 33554432, label %cleanup.fold.split58.i
    i32 67108864, label %cleanup.fold.split59.i
    i32 134217728, label %cleanup.fold.split60.i
    i32 268435456, label %cleanup.fold.split61.i
    i32 536870912, label %cleanup.fold.split62.i
    i32 1073741824, label %cleanup.fold.split63.i
    i32 -2147483648, label %cleanup.fold.split64.i
  ]

for.inc.31.i:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %and.i = and i32 %13, 1048575
  %cmp2.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

cleanup.fold.split.i:                             ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split35.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split36.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split37.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split38.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split39.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split40.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split41.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split42.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split43.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split44.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split45.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split46.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split47.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split48.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split49.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split50.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split51.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split52.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split53.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split54.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split55.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split56.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split57.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split58.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split59.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split60.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split61.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split62.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split63.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.fold.split64.i:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.fold.split64.i, %cleanup.fold.split63.i, %cleanup.fold.split62.i, %cleanup.fold.split61.i, %cleanup.fold.split60.i, %cleanup.fold.split59.i, %cleanup.fold.split58.i, %cleanup.fold.split57.i, %cleanup.fold.split56.i, %cleanup.fold.split55.i, %cleanup.fold.split54.i, %cleanup.fold.split53.i, %cleanup.fold.split52.i, %cleanup.fold.split51.i, %cleanup.fold.split50.i, %cleanup.fold.split49.i, %cleanup.fold.split48.i, %cleanup.fold.split47.i, %cleanup.fold.split46.i, %cleanup.fold.split45.i, %cleanup.fold.split44.i, %cleanup.fold.split43.i, %cleanup.fold.split42.i, %cleanup.fold.split41.i, %cleanup.fold.split40.i, %cleanup.fold.split39.i, %cleanup.fold.split38.i, %cleanup.fold.split37.i, %cleanup.fold.split36.i, %cleanup.fold.split35.i, %cleanup.fold.split.i, %_Z11MyStringLenIcEiPKT_.exit
  %i.033.lcssa.i = phi i32 [ 0, %_Z11MyStringLenIcEiPKT_.exit ], [ 1, %cleanup.fold.split.i ], [ 2, %cleanup.fold.split35.i ], [ 3, %cleanup.fold.split36.i ], [ 4, %cleanup.fold.split37.i ], [ 5, %cleanup.fold.split38.i ], [ 6, %cleanup.fold.split39.i ], [ 7, %cleanup.fold.split40.i ], [ 8, %cleanup.fold.split41.i ], [ 9, %cleanup.fold.split42.i ], [ 10, %cleanup.fold.split43.i ], [ 11, %cleanup.fold.split44.i ], [ 12, %cleanup.fold.split45.i ], [ 13, %cleanup.fold.split46.i ], [ 14, %cleanup.fold.split47.i ], [ 15, %cleanup.fold.split48.i ], [ 16, %cleanup.fold.split49.i ], [ 17, %cleanup.fold.split50.i ], [ 18, %cleanup.fold.split51.i ], [ 19, %cleanup.fold.split52.i ], [ 20, %cleanup.fold.split53.i ], [ 21, %cleanup.fold.split54.i ], [ 22, %cleanup.fold.split55.i ], [ 23, %cleanup.fold.split56.i ], [ 24, %cleanup.fold.split57.i ], [ 25, %cleanup.fold.split58.i ], [ 26, %cleanup.fold.split59.i ], [ 27, %cleanup.fold.split60.i ], [ 28, %cleanup.fold.split61.i ], [ 29, %cleanup.fold.split62.i ], [ 30, %cleanup.fold.split63.i ], [ 31, %cleanup.fold.split64.i ]
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %i.033.lcssa.i, ptr noundef nonnull %add.ptr)
          to label %invoke.cont33 unwind label %lpad21

if.then3.i:                                       ; preds = %for.inc.31.i
  %shr.i = lshr i32 %13, 20
  br label %if.end9.i

if.else.i:                                        ; preds = %for.inc.31.i
  %and4.i = and i32 %13, 1023
  %cmp5.i = icmp eq i32 %and4.i, 0
  %shr7.i = lshr i32 %13, 10
  %spec.select.i = select i1 %cmp5.i, i8 107, i8 98
  %spec.select27.i = select i1 %cmp5.i, i32 %shr7.i, i32 %13
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then3.i
  %c.0.i = phi i8 [ 109, %if.then3.i ], [ %spec.select.i, %if.else.i ]
  %value.addr.0.i = phi i32 [ %shr.i, %if.then3.i ], [ %spec.select27.i, %if.else.i ]
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %value.addr.0.i, ptr noundef nonnull %add.ptr)
          to label %for.cond.i.i64 unwind label %lpad21

for.cond.i.i64:                                   ; preds = %if.end9.i, %for.cond.i.i64
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i63, %for.cond.i.i64 ], [ 0, %if.end9.i ]
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.i60
  %15 = load i8, ptr %arrayidx.i.i61, align 1, !tbaa !10
  %cmp.not.i.i62 = icmp eq i8 %15, 0
  %indvars.iv.next.i.i63 = add nuw i64 %indvars.iv.i.i60, 1
  br i1 %cmp.not.i.i62, label %_Z11MyStringLenIcEiPKT_.exit.i67, label %for.cond.i.i64, !llvm.loop !53

_Z11MyStringLenIcEiPKT_.exit.i67:                 ; preds = %for.cond.i.i64
  %sext.i65 = shl i64 %indvars.iv.i.i60, 32
  %idxprom.i = ashr exact i64 %sext.i65, 32
  %arrayidx.i66 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i
  store i8 %c.0.i, ptr %arrayidx.i66, align 1, !tbaa !10
  %sext31.i = add i64 %sext.i65, 4294967296
  %idxprom12.i = ashr exact i64 %sext31.i, 32
  %arrayidx13.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom12.i
  store i8 0, ptr %arrayidx13.i, align 1, !tbaa !10
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i67, %cleanup.i
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull %s)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then9.invoke, %sw.bb13, %invoke.cont35, %sw.bb7, %sw.bb, %entry
  %call39 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont38
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %11, %lpad21 ]
  %call.i69 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit71:       ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %inStream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #11 align 2 {
entry:
  %buf = alloca [15 x i8], align 1
  %endPos = alloca i64, align 8
  %_startPosition = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 5
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_startPosition)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf) #19
  %call4 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %inStream, ptr noundef nonnull %buf, i64 noundef 15)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %cleanup.cont10, label %cleanup35

cleanup.cont10:                                   ; preds = %cleanup.cont
  %_header = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 3
  %_lzma86 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %tobool = icmp ne i8 %3, 0
  %call12 = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %_header, ptr noundef nonnull %buf, i1 noundef zeroext %tobool)
  br i1 %call12, label %if.end14, label %cleanup35

if.end14:                                         ; preds = %cleanup.cont10
  %4 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %narrow.i = add nuw nsw i8 %4, 13
  %idx.ext = zext i8 %narrow.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1, !tbaa !10
  %cmp17.not = icmp eq i8 %5, 0
  br i1 %cmp17.not, label %if.end19, label %cleanup35

if.end19:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPos) #19
  %vtable21 = load ptr, ptr %inStream, align 8, !tbaa !21
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %6 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPos)
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end.i, label %cleanup33

if.end.i:                                         ; preds = %if.end19
  %7 = load i64, ptr %endPos, align 8, !tbaa !11
  %8 = load i64, ptr %_startPosition, align 8, !tbaa !56
  %sub = sub i64 %7, %8
  %_packSize = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 6
  store i64 %sub, ptr %_packSize, align 8, !tbaa !40
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 7
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !50
  %_stream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  %10 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i53, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !21
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.end.i, %if.then2.i
  store ptr %inStream, ptr %_stream, align 8, !tbaa !49
  %_seqStream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %vtable.i48 = load ptr, ptr %inStream, align 8, !tbaa !21
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 1
  %12 = load ptr, ptr %vfn.i49, align 8
  %call.i50 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  %13 = load ptr, ptr %_seqStream, align 8, !tbaa !57
  %tobool.not.i52 = icmp eq ptr %13, null
  br i1 %tobool.not.i52, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i57

if.then2.i57:                                     ; preds = %if.end.i53
  %vtable4.i54 = load ptr, ptr %13, align 8, !tbaa !21
  %vfn5.i55 = getelementptr inbounds ptr, ptr %vtable4.i54, i64 2
  %14 = load ptr, ptr %vfn5.i55, align 8
  %call6.i56 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i53, %if.then2.i57
  store ptr %inStream, ptr %_seqStream, align 8, !tbaa !57
  br label %cleanup33

cleanup33:                                        ; preds = %if.end19, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #19
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup33, %if.end14, %cleanup.cont10, %cleanup.cont
  %retval.5 = phi i32 [ %call4, %cleanup.cont ], [ 1, %cleanup.cont10 ], [ %call23, %cleanup33 ], [ 1, %if.end14 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf) #19
  br label %return

return:                                           ; preds = %entry, %cleanup35
  %retval.6 = phi i32 [ %call, %entry ], [ %retval.5, %cleanup35 ]
  ret i32 %retval.6
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %stream) unnamed_addr #11 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %_seqStream, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !21
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_seqStream, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not.i.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %stream, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = load ptr, ptr %_seqStream.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8, !tbaa !21
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 align 2 {
entry:
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_packSizeDefined, align 8, !tbaa !50
  %_stream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream, align 8, !tbaa !49
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %_seqStream, align 8, !tbaa !57
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
  %vtable.i3 = load ptr, ptr %2, align 8, !tbaa !21
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %3 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %_seqStream, align 8, !tbaa !57
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, %if.then.i6
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %decoder = alloca %"class.NArchive::NLzma::CDecoder", align 8
  %st = alloca %"struct.NArchive::NLzma::CHeader", align 8
  %buf = alloca [14 x i8], align 1
  %processed = alloca i32, align 4
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !13
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_stream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end6
  %_packSize = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %_packSize, align 8, !tbaa !40
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %2)
          to label %if.end10 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

if.end10:                                         ; preds = %if.then7, %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #19
  store ptr null, ptr %realOutStream, align 8, !tbaa !23
  %tobool13.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool13.not to i32
  %vtable17 = load ptr, ptr %extractCallback, align 8, !tbaa !21
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %5 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.end10
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %cleanup.cont, label %cleanup193

lpad14:                                           ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup194

cleanup.cont:                                     ; preds = %invoke.cont19
  %7 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %7, null
  %or.cond.not = select i1 %tobool13.not, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end30, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316

lpad26:                                           ; preds = %if.end30
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup194

if.end30:                                         ; preds = %cleanup.cont
  %vtable31 = load ptr, ptr %extractCallback, align 8, !tbaa !21
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 8
  %9 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.end30
  %call37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont33
  %10 = getelementptr inbounds i8, ptr %call37, i64 8
  store i32 0, ptr %10, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %call37, align 8, !tbaa !21
  %_stream.i = getelementptr inbounds %class.CDummyOutStream, ptr %call37, i64 0, i32 2
  store ptr null, ptr %_stream.i, align 8, !tbaa !23
  %11 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i259 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %12 = load ptr, ptr %realOutStream, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %vtable.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i261 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %if.end.i.i unwind label %lpad42

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont41
  %14 = load ptr, ptr %_stream.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont45, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %14, align 8, !tbaa !21
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %15 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i262 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %12, ptr %_stream.i, align 8, !tbaa !23
  %_size.i = getelementptr inbounds %class.CDummyOutStream, ptr %call37, i64 0, i32 3
  store i64 0, ptr %_size.i, align 8, !tbaa !59
  %16 = load ptr, ptr %realOutStream, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont47, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont45
  %vtable.i263 = load ptr, ptr %16, align 8, !tbaa !21
  %vfn.i264 = getelementptr inbounds ptr, ptr %vtable.i263, i64 2
  %17 = load ptr, ptr %vfn.i264, align 8
  %call.i265 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc unwind label %lpad42

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !23
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %call.i.noexc, %invoke.cont45
  %call50 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %vtable.i266 = load ptr, ptr %call50, align 8, !tbaa !21
  %vfn.i267 = getelementptr inbounds ptr, ptr %vtable.i266, i64 1
  %18 = load ptr, ptr %vfn.i267, align 8
  %call.i270 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call50, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %19 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool60.not = icmp eq ptr %19, null
  br i1 %tobool60.not, label %invoke.cont79, label %if.then61

if.then61:                                        ; preds = %invoke.cont56
  %_startPosition = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 5
  %20 = load i64, ptr %_startPosition, align 8, !tbaa !56
  %vtable67 = load ptr, ptr %19, align 8, !tbaa !21
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 6
  %21 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %if.then61
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %invoke.cont79, label %if.then.i288

lpad35:                                           ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup194

lpad40:                                           ; preds = %invoke.cont39
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup194

lpad42:                                           ; preds = %if.then.i, %if.then2.i.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i307

lpad48:                                           ; preds = %invoke.cont47
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i307

lpad51:                                           ; preds = %invoke.cont49
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call50) #18
  br label %if.then.i307

lpad53:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i307

lpad55:                                           ; preds = %invoke.cont54
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i300

lpad64:                                           ; preds = %if.then61
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i300

invoke.cont79:                                    ; preds = %invoke.cont56, %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %decoder) #19
  %_lzmaDecoder.i = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %decoder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_lzmaDecoder.i, i8 0, i64 16, i1 false)
  %_lzma86 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 4
  %30 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %tobool80 = icmp ne i8 %30, 0
  %_seqStream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %_seqStream, align 8, !tbaa !57
  %call85 = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(24) %decoder, i1 noundef zeroext %tobool80, ptr noundef %31)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont79
  %cmp87.not = icmp eq i32 %call85, 0
  br i1 %cmp87.not, label %invoke.cont96.preheader, label %cleanup175

invoke.cont96.preheader:                          ; preds = %invoke.cont84
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call50, i64 0, i32 9
  %_packSize98 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 6
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call50, i64 0, i32 8
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 7
  %32 = load i64, ptr %_size.i, align 8, !tbaa !59
  store i64 %32, ptr %OutSize, align 8, !tbaa !62
  %33 = load ptr, ptr %decoder, align 8, !tbaa !18
  %_inSizeProcessed.i.i.peel = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %33, i64 0, i32 17
  %34 = load i64, ptr %_inSizeProcessed.i.i.peel, align 8, !tbaa !67
  store i64 %34, ptr %_packSize98, align 8, !tbaa !40
  store i64 %34, ptr %InSize, align 8, !tbaa !78
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !50
  %call102.peel = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call50)
          to label %invoke.cont101.peel unwind label %lpad100.loopexit.split-lp

invoke.cont101.peel:                              ; preds = %invoke.cont96.preheader
  %cmp103.not.peel = icmp eq i32 %call102.peel, 0
  br i1 %cmp103.not.peel, label %cleanup.cont108.peel, label %cleanup175

cleanup.cont108.peel:                             ; preds = %invoke.cont101.peel
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %st) #19
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %buf) #19
  %35 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %narrow.i.peel = add nuw nsw i8 %35, 13
  %add.i.peel = zext i8 %narrow.i.peel to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #19
  %36 = load ptr, ptr %decoder, align 8, !tbaa !18
  %call.i273.peel = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %36, ptr noundef nonnull %buf, i32 noundef %add.i.peel, ptr noundef nonnull %processed)
          to label %invoke.cont114.peel unwind label %lpad113.loopexit.split-lp

invoke.cont114.peel:                              ; preds = %cleanup.cont108.peel
  %cmp116.not.peel = icmp eq i32 %call.i273.peel, 0
  br i1 %cmp116.not.peel, label %cleanup.cont121.peel, label %cleanup152.thread335

cleanup.cont121.peel:                             ; preds = %invoke.cont114.peel
  %37 = load i32, ptr %processed, align 4, !tbaa !13
  %cmp122.not.peel = icmp eq i32 %37, %add.i.peel
  br i1 %cmp122.not.peel, label %if.end124.peel, label %for.end

if.end124.peel:                                   ; preds = %cleanup.cont121.peel
  %38 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %tobool127.peel = icmp ne i8 %38, 0
  %call130.peel = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %buf, i1 noundef zeroext %tobool127.peel)
  br i1 %call130.peel, label %if.end132.peel, label %for.end

if.end132.peel:                                   ; preds = %if.end124.peel
  %call138.peel = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(24) %decoder, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %call37, ptr noundef nonnull %call50)
          to label %invoke.cont137.peel unwind label %lpad128.loopexit.split-lp

invoke.cont137.peel:                              ; preds = %if.end132.peel
  switch i32 %call138.peel, label %cleanup152.thread340 [
    i32 -2147467263, label %for.end.thread
    i32 1, label %for.end.thread.loopexit378
    i32 0, label %cleanup152.peel
  ]

cleanup152.peel:                                  ; preds = %invoke.cont137.peel
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %invoke.cont96

lpad81:                                           ; preds = %invoke.cont79
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

invoke.cont96:                                    ; preds = %cleanup152.peel, %cleanup152
  %40 = load i64, ptr %_size.i, align 8, !tbaa !59
  store i64 %40, ptr %OutSize, align 8, !tbaa !62
  %41 = load ptr, ptr %decoder, align 8, !tbaa !18
  %_inSizeProcessed.i.i = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %41, i64 0, i32 17
  %42 = load i64, ptr %_inSizeProcessed.i.i, align 8, !tbaa !67
  store i64 %42, ptr %_packSize98, align 8, !tbaa !40
  store i64 %42, ptr %InSize, align 8, !tbaa !78
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !50
  %call102 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call50)
          to label %invoke.cont101 unwind label %lpad100.loopexit

invoke.cont101:                                   ; preds = %invoke.cont96
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %cleanup.cont108, label %cleanup175

lpad93:                                           ; preds = %if.then.i277, %invoke.cont166
  %outStream.sroa.0.0 = phi ptr [ null, %invoke.cont166 ], [ %call37, %if.then.i277 ]
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

lpad100.loopexit:                                 ; preds = %invoke.cont96
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

lpad100.loopexit.split-lp:                        ; preds = %invoke.cont96.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

cleanup.cont108:                                  ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %st) #19
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %buf) #19
  %44 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %narrow.i = add nuw nsw i8 %44, 13
  %add.i = zext i8 %narrow.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #19
  %45 = load ptr, ptr %decoder, align 8, !tbaa !18
  %call.i273 = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %45, ptr noundef nonnull %buf, i32 noundef %add.i, ptr noundef nonnull %processed)
          to label %invoke.cont114 unwind label %lpad113.loopexit

invoke.cont114:                                   ; preds = %cleanup.cont108
  %cmp116.not = icmp eq i32 %call.i273, 0
  br i1 %cmp116.not, label %cleanup.cont121, label %cleanup152.thread335

cleanup152.thread335:                             ; preds = %invoke.cont114, %invoke.cont114.peel
  %call.i273.lcssa = phi i32 [ %call.i273.peel, %invoke.cont114.peel ], [ %call.i273, %invoke.cont114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %cleanup175

lpad113.loopexit:                                 ; preds = %cleanup.cont108
  %lpad.loopexit402 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad113.loopexit.split-lp:                        ; preds = %cleanup.cont108.peel
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup.cont121:                                  ; preds = %invoke.cont114
  %46 = load i32, ptr %processed, align 4, !tbaa !13
  %cmp122.not = icmp eq i32 %46, %add.i
  br i1 %cmp122.not, label %if.end124, label %for.end.thread408

if.end124:                                        ; preds = %cleanup.cont121
  %47 = load i8, ptr %_lzma86, align 8, !tbaa !55, !range !39, !noundef !51
  %tobool127 = icmp ne i8 %47, 0
  %call130 = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %buf, i1 noundef zeroext %tobool127)
  br i1 %call130, label %if.end132, label %for.end.thread408

lpad128.loopexit:                                 ; preds = %if.end132
  %lpad.loopexit405 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad128.loopexit.split-lp:                        ; preds = %if.end132.peel
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

if.end132:                                        ; preds = %if.end124
  %call138 = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(24) %decoder, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull %call37, ptr noundef nonnull %call50)
          to label %invoke.cont137 unwind label %lpad128.loopexit

invoke.cont137:                                   ; preds = %if.end132
  switch i32 %call138, label %cleanup152.thread340 [
    i32 -2147467263, label %for.end.thread
    i32 1, label %for.end.thread.loopexit378
    i32 0, label %cleanup152
  ]

cleanup152.thread340:                             ; preds = %invoke.cont137, %invoke.cont137.peel
  %call138.lcssa = phi i32 [ %call138.peel, %invoke.cont137.peel ], [ %call138, %invoke.cont137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %cleanup175

cleanup152:                                       ; preds = %invoke.cont137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %invoke.cont96, !llvm.loop !79

ehcleanup:                                        ; preds = %lpad128.loopexit, %lpad128.loopexit.split-lp, %lpad113.loopexit, %lpad113.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit402, %lpad113.loopexit ], [ %lpad.loopexit.split-lp403, %lpad113.loopexit.split-lp ], [ %lpad.loopexit405, %lpad128.loopexit ], [ %lpad.loopexit.split-lp406, %lpad128.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %ehcleanup176

for.end.thread.loopexit378:                       ; preds = %invoke.cont137, %invoke.cont137.peel
  br label %for.end.thread

for.end.thread:                                   ; preds = %invoke.cont137, %invoke.cont137.peel, %for.end.thread.loopexit378
  %opRes.1.ph.ph = phi i32 [ 2, %for.end.thread.loopexit378 ], [ 1, %invoke.cont137.peel ], [ 1, %invoke.cont137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %if.then.i277

for.end.thread408:                                ; preds = %if.end124, %cleanup.cont121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %if.then.i277

for.end:                                          ; preds = %if.end124.peel, %cleanup.cont121.peel
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buf) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %st) #19
  br label %cleanup175

if.then.i277:                                     ; preds = %for.end.thread408, %for.end.thread
  %opRes.1.ph346 = phi i32 [ %opRes.1.ph.ph, %for.end.thread ], [ 0, %for.end.thread408 ]
  %vtable.i275 = load ptr, ptr %call37, align 8, !tbaa !21
  %vfn.i276 = getelementptr inbounds ptr, ptr %vtable.i275, i64 2
  %48 = load ptr, ptr %vfn.i276, align 8
  %call.i279 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont166 unwind label %lpad93

invoke.cont166:                                   ; preds = %if.then.i277
  %vtable167 = load ptr, ptr %extractCallback, align 8, !tbaa !21
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 9
  %49 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.1.ph346)
          to label %cleanup175 unwind label %lpad93

cleanup175:                                       ; preds = %invoke.cont101, %invoke.cont101.peel, %for.end, %cleanup152.thread340, %cleanup152.thread335, %invoke.cont166, %invoke.cont84
  %outStream.sroa.0.2 = phi ptr [ null, %invoke.cont166 ], [ %call37, %for.end ], [ %call37, %invoke.cont84 ], [ %call37, %cleanup152.thread335 ], [ %call37, %cleanup152.thread340 ], [ %call37, %invoke.cont101.peel ], [ %call37, %invoke.cont101 ]
  %retval.10 = phi i32 [ %call170, %invoke.cont166 ], [ -2147467259, %for.end ], [ %call85, %invoke.cont84 ], [ %call.i273.lcssa, %cleanup152.thread335 ], [ %call138.lcssa, %cleanup152.thread340 ], [ %call102.peel, %invoke.cont101.peel ], [ %call102, %invoke.cont101 ]
  %50 = load ptr, ptr %_lzmaDecoder.i, align 8, !tbaa !15
  %tobool.not.i.i281 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i281, label %invoke.cont.i, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %cleanup175
  %51 = load ptr, ptr %decoder, align 8, !tbaa !18
  %vtable.i.i282 = load ptr, ptr %51, align 8, !tbaa !21
  %vfn.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i282, i64 11
  %52 = load ptr, ptr %vfn.i.i283, align 8
  %call2.i2.i = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(273) %51)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i284, %cleanup175
  %_bcjStream.i = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %decoder, i64 0, i32 2
  %53 = load ptr, ptr %_bcjStream.i, align 8, !tbaa !23
  %tobool.not.i3.i = icmp eq ptr %53, null
  br i1 %tobool.not.i3.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %invoke.cont.i
  %vtable.i4.i = load ptr, ptr %53, align 8, !tbaa !21
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %54 = load ptr, ptr %vfn.i5.i, align 8
  %call.i.i = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i6.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i6.i, %invoke.cont.i
  %57 = load ptr, ptr %_lzmaDecoder.i, align 8, !tbaa !15
  %tobool.not.i7.i = icmp eq ptr %57, null
  br i1 %tobool.not.i7.i, label %_ZN8NArchive5NLzma8CDecoderD2Ev.exit, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i8.i = load ptr, ptr %57, align 8, !tbaa !21
  %vfn.i9.i = getelementptr inbounds ptr, ptr %vtable.i8.i, i64 2
  %58 = load ptr, ptr %vfn.i9.i, align 8
  %call.i10.i = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN8NArchive5NLzma8CDecoderD2Ev.exit unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i11.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i284
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN8NArchive5NLzma8CDecoderD2Ev.exit:             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i11.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %decoder) #19
  br label %if.then.i288

ehcleanup176:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad93, %ehcleanup, %lpad81
  %outStream.sroa.0.3 = phi ptr [ %outStream.sroa.0.0, %lpad93 ], [ %call37, %ehcleanup ], [ %call37, %lpad81 ], [ %call37, %lpad100.loopexit.split-lp ], [ %call37, %lpad100.loopexit ]
  %.pn246.pn = phi { ptr, i32 } [ %43, %lpad93 ], [ %.pn, %ehcleanup ], [ %39, %lpad81 ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ], [ %lpad.loopexit, %lpad100.loopexit ]
  call void @_ZN8NArchive5NLzma8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decoder) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %decoder) #19
  br label %if.then.i300

if.then.i288:                                     ; preds = %_ZN8NArchive5NLzma8CDecoderD2Ev.exit, %invoke.cont69
  %outStream.sroa.0.4 = phi ptr [ %outStream.sroa.0.2, %_ZN8NArchive5NLzma8CDecoderD2Ev.exit ], [ %call37, %invoke.cont69 ]
  %retval.11 = phi i32 [ %retval.10, %_ZN8NArchive5NLzma8CDecoderD2Ev.exit ], [ %call70, %invoke.cont69 ]
  %vtable.i286 = load ptr, ptr %call50, align 8, !tbaa !21
  %vfn.i287 = getelementptr inbounds ptr, ptr %vtable.i286, i64 2
  %63 = load ptr, ptr %vfn.i287, align 8
  %call.i = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %call50)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then.i288
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %if.then.i288
  %tobool.not.i290 = icmp eq ptr %outStream.sroa.0.4, null
  br i1 %tobool.not.i290, label %cleanup193, label %if.then.i294

if.then.i294:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i291 = load ptr, ptr %outStream.sroa.0.4, align 8, !tbaa !21
  %vfn.i292 = getelementptr inbounds ptr, ptr %vtable.i291, i64 2
  %66 = load ptr, ptr %vfn.i292, align 8
  %call.i293 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.4)
          to label %cleanup193 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then.i294
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

if.then.i300:                                     ; preds = %lpad55, %lpad64, %ehcleanup176
  %outStream.sroa.0.5 = phi ptr [ %outStream.sroa.0.3, %ehcleanup176 ], [ %call37, %lpad64 ], [ %call37, %lpad55 ]
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %ehcleanup176 ], [ %29, %lpad64 ], [ %28, %lpad55 ]
  %vtable.i297 = load ptr, ptr %call50, align 8, !tbaa !21
  %vfn.i298 = getelementptr inbounds ptr, ptr %vtable.i297, i64 2
  %69 = load ptr, ptr %vfn.i298, align 8
  %call.i299 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call50)
          to label %ehcleanup188 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then.i300
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

ehcleanup188:                                     ; preds = %if.then.i300
  %tobool.not.i303 = icmp eq ptr %outStream.sroa.0.5, null
  br i1 %tobool.not.i303, label %ehcleanup194, label %if.then.i307

if.then.i307:                                     ; preds = %lpad53, %lpad42, %lpad48, %lpad51, %ehcleanup188
  %.pn246.pn.pn.pn.pn.pn.pn351 = phi { ptr, i32 } [ %.pn246.pn.pn.pn, %ehcleanup188 ], [ %27, %lpad53 ], [ %25, %lpad48 ], [ %26, %lpad51 ], [ %24, %lpad42 ]
  %outStream.sroa.0.7350 = phi ptr [ %outStream.sroa.0.5, %ehcleanup188 ], [ %call37, %lpad53 ], [ %call37, %lpad48 ], [ %call37, %lpad51 ], [ %call37, %lpad42 ]
  %vtable.i304 = load ptr, ptr %outStream.sroa.0.7350, align 8, !tbaa !21
  %vfn.i305 = getelementptr inbounds ptr, ptr %vtable.i304, i64 2
  %72 = load ptr, ptr %vfn.i305, align 8
  %call.i306 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.7350)
          to label %ehcleanup194 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then.i307
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

cleanup193:                                       ; preds = %if.then.i294, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %invoke.cont19
  %retval.12.ph = phi i32 [ %retval.11, %if.then.i294 ], [ %retval.11, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit ], [ %call20, %invoke.cont19 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !23
  %tobool.not.i310 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i310, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316, label %if.then.i314

if.then.i314:                                     ; preds = %cleanup193
  %vtable.i311 = load ptr, ptr %.pr, align 8, !tbaa !21
  %vfn.i312 = getelementptr inbounds ptr, ptr %vtable.i311, i64 2
  %75 = load ptr, ptr %vfn.i312, align 8
  %call.i313 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then.i314
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316: ; preds = %cleanup.cont, %cleanup193, %if.then.i314
  %retval.12355 = phi i32 [ %retval.12.ph, %cleanup193 ], [ %retval.12.ph, %if.then.i314 ], [ 0, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %return

ehcleanup194:                                     ; preds = %lpad40, %ehcleanup188, %if.then.i307, %lpad35, %lpad26, %lpad14
  %.pn246.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad26 ], [ %6, %lpad14 ], [ %22, %lpad35 ], [ %23, %lpad40 ], [ %.pn246.pn.pn.pn, %ehcleanup188 ], [ %.pn246.pn.pn.pn.pn.pn.pn351, %if.then.i307 ]
  %78 = load ptr, ptr %realOutStream, align 8, !tbaa !23
  %tobool.not.i317 = icmp eq ptr %78, null
  br i1 %tobool.not.i317, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323, label %if.then.i321

if.then.i321:                                     ; preds = %ehcleanup194
  %vtable.i318 = load ptr, ptr %78, align 8, !tbaa !21
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 2
  %79 = load ptr, ptr %vfn.i319, align 8
  %call.i320 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then.i321
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323: ; preds = %ehcleanup194, %if.then.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323, %lpad
  %.pn246.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit323 ], [ %4, %lpad ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn246.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn246.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.11, %82
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.11) #19
  br i1 %matches, label %catch200, label %catch

catch200:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %83, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad202

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad202:                                          ; preds = %catch200
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %84

return:                                           ; preds = %entry, %catch, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316, %if.then5
  %retval.13 = phi i32 [ -2147024809, %if.then5 ], [ %retval.12355, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit316 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.13

unreachable:                                      ; preds = %catch200
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !10
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !10
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !10
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !10
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !10
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !10
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !10
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !10
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !10
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !10
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !10
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !10
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !10
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !10
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !10
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !10
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !10
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !10
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !10
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !10
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !10
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !10
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !10
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !10
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !10
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i24, label %if.end9

for.cond.i24:                                     ; preds = %if.end
  %arrayidx.1.i22 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i22, align 1, !tbaa !10
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !10
  %cmp4.not.1.i23 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i23, label %for.cond.1.i27, label %if.end9

for.cond.1.i27:                                   ; preds = %for.cond.i24
  %arrayidx.2.i25 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i25, align 2, !tbaa !10
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !10
  %cmp4.not.2.i26 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i26, label %for.cond.2.i30, label %if.end9

for.cond.2.i30:                                   ; preds = %for.cond.1.i27
  %arrayidx.3.i28 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i28, align 1, !tbaa !10
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !10
  %cmp4.not.3.i29 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i29, label %for.cond.3.i33, label %if.end9

for.cond.3.i33:                                   ; preds = %for.cond.2.i30
  %arrayidx.4.i31 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i31, align 4, !tbaa !10
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !10
  %cmp4.not.4.i32 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i32, label %for.cond.4.i36, label %if.end9

for.cond.4.i36:                                   ; preds = %for.cond.3.i33
  %arrayidx.5.i34 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i34, align 1, !tbaa !10
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !10
  %cmp4.not.5.i35 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i35, label %for.cond.5.i39, label %if.end9

for.cond.5.i39:                                   ; preds = %for.cond.4.i36
  %arrayidx.6.i37 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i37, align 2, !tbaa !10
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !10
  %cmp4.not.6.i38 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i38, label %for.cond.6.i42, label %if.end9

for.cond.6.i42:                                   ; preds = %for.cond.5.i39
  %arrayidx.7.i40 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i40, align 1, !tbaa !10
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !10
  %cmp4.not.7.i41 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i41, label %for.cond.7.i45, label %if.end9

for.cond.7.i45:                                   ; preds = %for.cond.6.i42
  %arrayidx.8.i43 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i43, align 4, !tbaa !10
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %cmp4.not.8.i44 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i44, label %for.cond.8.i48, label %if.end9

for.cond.8.i48:                                   ; preds = %for.cond.7.i45
  %arrayidx.9.i46 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i46, align 1, !tbaa !10
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %cmp4.not.9.i47 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i47, label %for.cond.9.i51, label %if.end9

for.cond.9.i51:                                   ; preds = %for.cond.8.i48
  %arrayidx.10.i49 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i49, align 2, !tbaa !10
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %cmp4.not.10.i50 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i50, label %for.cond.10.i54, label %if.end9

for.cond.10.i54:                                  ; preds = %for.cond.9.i51
  %arrayidx.11.i52 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i52, align 1, !tbaa !10
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %cmp4.not.11.i53 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i53, label %for.cond.11.i57, label %if.end9

for.cond.11.i57:                                  ; preds = %for.cond.10.i54
  %arrayidx.12.i55 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i55, align 4, !tbaa !10
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %cmp4.not.12.i56 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i56, label %for.cond.12.i60, label %if.end9

for.cond.12.i60:                                  ; preds = %for.cond.11.i57
  %arrayidx.13.i58 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i58, align 1, !tbaa !10
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %cmp4.not.13.i59 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i59, label %for.cond.13.i63, label %if.end9

for.cond.13.i63:                                  ; preds = %for.cond.12.i60
  %arrayidx.14.i61 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i61, align 2, !tbaa !10
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %cmp4.not.14.i62 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i62, label %_ZeqRK4GUIDS1_.exit69, label %if.end9

_ZeqRK4GUIDS1_.exit69:                            ; preds = %for.cond.13.i63
  %arrayidx.15.i64 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i64, align 1, !tbaa !10
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %cmp4.not.15.i65.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i65.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i63, %for.cond.12.i60, %for.cond.11.i57, %for.cond.10.i54, %for.cond.9.i51, %for.cond.8.i48, %for.cond.7.i45, %for.cond.6.i42, %for.cond.5.i39, %for.cond.4.i36, %for.cond.3.i33, %for.cond.2.i30, %for.cond.1.i27, %for.cond.i24, %if.end, %_ZeqRK4GUIDS1_.exit69
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !10
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i73, label %return

for.cond.i73:                                     ; preds = %if.end9
  %arrayidx.1.i71 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i71, align 1, !tbaa !10
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !10
  %cmp4.not.1.i72 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i72, label %for.cond.1.i76, label %return

for.cond.1.i76:                                   ; preds = %for.cond.i73
  %arrayidx.2.i74 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i74, align 2, !tbaa !10
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !10
  %cmp4.not.2.i75 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i75, label %for.cond.2.i79, label %return

for.cond.2.i79:                                   ; preds = %for.cond.1.i76
  %arrayidx.3.i77 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i77, align 1, !tbaa !10
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !10
  %cmp4.not.3.i78 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i78, label %for.cond.3.i82, label %return

for.cond.3.i82:                                   ; preds = %for.cond.2.i79
  %arrayidx.4.i80 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i80, align 4, !tbaa !10
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !10
  %cmp4.not.4.i81 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i81, label %for.cond.4.i85, label %return

for.cond.4.i85:                                   ; preds = %for.cond.3.i82
  %arrayidx.5.i83 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i83, align 1, !tbaa !10
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !10
  %cmp4.not.5.i84 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i84, label %for.cond.5.i88, label %return

for.cond.5.i88:                                   ; preds = %for.cond.4.i85
  %arrayidx.6.i86 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i86, align 2, !tbaa !10
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !10
  %cmp4.not.6.i87 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i87, label %for.cond.6.i91, label %return

for.cond.6.i91:                                   ; preds = %for.cond.5.i88
  %arrayidx.7.i89 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i89, align 1, !tbaa !10
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !10
  %cmp4.not.7.i90 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i90, label %for.cond.7.i94, label %return

for.cond.7.i94:                                   ; preds = %for.cond.6.i91
  %arrayidx.8.i92 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i92, align 4, !tbaa !10
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %cmp4.not.8.i93 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i93, label %for.cond.8.i97, label %return

for.cond.8.i97:                                   ; preds = %for.cond.7.i94
  %arrayidx.9.i95 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i95, align 1, !tbaa !10
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %cmp4.not.9.i96 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i96, label %for.cond.9.i100, label %return

for.cond.9.i100:                                  ; preds = %for.cond.8.i97
  %arrayidx.10.i98 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i98, align 2, !tbaa !10
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %cmp4.not.10.i99 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i99, label %for.cond.10.i103, label %return

for.cond.10.i103:                                 ; preds = %for.cond.9.i100
  %arrayidx.11.i101 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i101, align 1, !tbaa !10
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %cmp4.not.11.i102 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i102, label %for.cond.11.i106, label %return

for.cond.11.i106:                                 ; preds = %for.cond.10.i103
  %arrayidx.12.i104 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i104, align 4, !tbaa !10
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %cmp4.not.12.i105 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i105, label %for.cond.12.i109, label %return

for.cond.12.i109:                                 ; preds = %for.cond.11.i106
  %arrayidx.13.i107 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i107, align 1, !tbaa !10
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %cmp4.not.13.i108 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i108, label %for.cond.13.i112, label %return

for.cond.13.i112:                                 ; preds = %for.cond.12.i109
  %arrayidx.14.i110 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i110, align 2, !tbaa !10
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %cmp4.not.14.i111 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i111, label %_ZeqRK4GUIDS1_.exit118, label %return

_ZeqRK4GUIDS1_.exit118:                           ; preds = %for.cond.13.i112
  %arrayidx.15.i113 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i113, align 1, !tbaa !10
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %cmp4.not.15.i114.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i114.not, label %if.then12, label %return

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit118
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit69, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit69 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !35
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !21
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i112, %for.cond.12.i109, %for.cond.11.i106, %for.cond.10.i103, %for.cond.9.i100, %for.cond.8.i97, %for.cond.7.i94, %for.cond.6.i91, %for.cond.5.i88, %for.cond.4.i85, %for.cond.3.i82, %for.cond.2.i79, %for.cond.1.i76, %for.cond.i73, %if.end9, %_ZeqRK4GUIDS1_.exit118
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit118 ], [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i73 ], [ -2147467262, %for.cond.1.i76 ], [ -2147467262, %for.cond.2.i79 ], [ -2147467262, %for.cond.3.i82 ], [ -2147467262, %for.cond.4.i85 ], [ -2147467262, %for.cond.5.i88 ], [ -2147467262, %for.cond.6.i91 ], [ -2147467262, %for.cond.7.i94 ], [ -2147467262, %for.cond.8.i97 ], [ -2147467262, %for.cond.9.i100 ], [ -2147467262, %for.cond.10.i103 ], [ -2147467262, %for.cond.11.i106 ], [ -2147467262, %for.cond.12.i109 ], [ -2147467262, %for.cond.13.i112 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NLzma8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !21
  %_seqStream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_seqStream, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %_stream, align 8, !tbaa !49
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NLzma8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !21
  %_seqStream.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_seqStream.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !49
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive5NLzma8CHandlerD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %5 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive5NLzma8CHandlerD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NArchive5NLzma8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive5NLzma8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br label %_ZN8NArchive5NLzma8CHandler7ReleaseEv.exit

_ZN8NArchive5NLzma8CHandler7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NLzma8CHandlerD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !21
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !49
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive5NLzma8CHandlerD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %6 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive5NLzma8CHandlerD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8NArchive5NLzma8CHandlerD2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NLzma8CHandlerD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !21
  %_seqStream.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_seqStream.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %_stream.i.i, align 8, !tbaa !49
  %tobool.not.i2.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i.i, label %_ZN8NArchive5NLzma8CHandlerD0Ev.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 2
  %6 = load ptr, ptr %vfn.i4.i.i, align 8
  %call.i5.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive5NLzma8CHandlerD0Ev.exit unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %if.then.i6.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8NArchive5NLzma8CHandlerD0Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %if.then.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZN8NArchive5NLzmaL9CreateArcEv() #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %_stream.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %call, i64 0, i32 8
  %_lzma86.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %_lzma86.i, align 8, !tbaa !55
  ret ptr %call
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZN8NArchive5NLzmaL11CreateArc86Ev() #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %_stream.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %call, i64 0, i32 8
  %_lzma86.i = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %_lzma86.i, align 8, !tbaa !55
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LzmaHandler.cpp() #2 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE)
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTSN8NArchive5NLzma7CHeaderE", !7, i64 0, !8, i64 8, !8, i64 9}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN8NArchive5NLzma8CDecoderE", !17, i64 0, !16, i64 8, !20, i64 16}
!20 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!20, !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !17, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTS9CMyComPtrI21ICompressSetOutStreamE", !17, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTS9CMyComPtrI15IOutStreamFlushE", !17, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTS14tagSTATPROPSTG", !17, i64 0, !14, i64 8, !32, i64 12}
!32 = !{!"short", !8, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!32, !32, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTS14tagPROPVARIANT", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !8, i64 8}
!38 = !{!37, !32, i64 2}
!39 = !{i8 0, i8 2}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSN8NArchive5NLzma8CHandlerE", !42, i64 0, !44, i64 8, !45, i64 16, !6, i64 24, !46, i64 40, !7, i64 48, !7, i64 56, !46, i64 64, !47, i64 72, !48, i64 80}
!42 = !{!"_ZTS10IInArchive", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS15IArchiveOpenSeq", !43, i64 0}
!45 = !{!"_ZTS13CMyUnknownImp", !14, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTS9CMyComPtrI9IInStreamE", !17, i64 0}
!48 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !17, i64 0}
!49 = !{!47, !17, i64 0}
!50 = !{!41, !46, i64 64}
!51 = !{}
!52 = !{!41, !8, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!41, !46, i64 40}
!56 = !{!41, !7, i64 48}
!57 = !{!48, !17, i64 0}
!58 = !{!45, !14, i64 0}
!59 = !{!60, !7, i64 24}
!60 = !{!"_ZTS15CDummyOutStream", !61, i64 0, !45, i64 8, !20, i64 16, !7, i64 24}
!61 = !{!"_ZTS20ISequentialOutStream", !43, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTS14CLocalProgress", !64, i64 0, !45, i64 8, !65, i64 16, !66, i64 24, !46, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !46, i64 64, !46, i64 65}
!64 = !{!"_ZTS21ICompressProgressInfo", !43, i64 0}
!65 = !{!"_ZTS9CMyComPtrI9IProgressE", !17, i64 0}
!66 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !17, i64 0}
!67 = !{!68, !7, i64 232}
!68 = !{!"_ZTSN9NCompress5NLzma8CDecoderE", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !45, i64 48, !48, i64 56, !17, i64 64, !14, i64 72, !14, i64 76, !75, i64 80, !46, i64 216, !46, i64 217, !7, i64 224, !7, i64 232, !7, i64 240, !14, i64 248, !14, i64 252, !14, i64 256, !77, i64 264, !46, i64 272}
!69 = !{!"_ZTS14ICompressCoder", !43, i64 0}
!70 = !{!"_ZTS30ICompressSetDecoderProperties2", !43, i64 0}
!71 = !{!"_ZTS19ICompressSetBufSize", !43, i64 0}
!72 = !{!"_ZTS20ICompressSetInStream", !43, i64 0}
!73 = !{!"_ZTS25ICompressSetOutStreamSize", !43, i64 0}
!74 = !{!"_ZTS19ISequentialInStream", !43, i64 0}
!75 = !{!"_ZTS8CLzmaDec", !76, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !14, i64 40, !14, i64 44, !77, i64 48, !77, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !8, i64 76, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112}
!76 = !{!"_ZTS11_CLzmaProps", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!77 = !{!"long", !8, i64 0}
!78 = !{!63, !7, i64 48}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.peeled.count", i32 1}
