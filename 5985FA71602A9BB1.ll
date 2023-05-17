; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CUpdateItem" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, %class.CStringBase, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME }
%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector.6, %class.CStringBase.3, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase, i8, i8, [6 x i8] }>
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CMyComBSTR = type { ptr }
%"class.NArchive::NZip::CHandler" = type { %struct.IInArchive, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %class.CObjectVector, %"class.NArchive::NZip::CInArchive", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.2 }
%class.CObjectVector.2 = type { %class.CRecordVector }

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@IID_ICryptoGetTextPassword2 = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 80, i32 89, i32 0], align 4
@.str.2 = private unnamed_addr constant [8 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 54, i32 52, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 73, i32 80, i32 50, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 68, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 69, i32 77, i32 0], align 4
@.str.8 = private unnamed_addr constant [4 x i32] [i32 65, i32 69, i32 83, i32 0], align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 49, i32 50, i32 56, i32 0], align 4
@.str.10 = private unnamed_addr constant [4 x i32] [i32 49, i32 57, i32 50, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 50, i32 53, i32 54, i32 0], align 4
@.str.12 = private unnamed_addr constant [10 x i32] [i32 90, i32 73, i32 80, i32 67, i32 82, i32 89, i32 80, i32 84, i32 79, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 77, i32 69, i32 77, i32 0], align 4
@.str.14 = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.15 = private unnamed_addr constant [3 x i32] [i32 70, i32 66, i32 0], align 4
@.str.16 = private unnamed_addr constant [3 x i32] [i32 77, i32 67, i32 0], align 4
@.str.17 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.19 = private unnamed_addr constant [3 x i32] [i32 84, i32 67, i32 0], align 4
@.str.20 = private unnamed_addr constant [3 x i32] [i32 67, i32 76, i32 0], align 4
@.str.21 = private unnamed_addr constant [3 x i32] [i32 67, i32 85, i32 0], align 4
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 52, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 52, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CUpdateItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(256) %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %timeType, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %timeType, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %updateItems = alloca %class.CObjectVector.1, align 8
  %ui = alloca %"struct.NArchive::NZip::CUpdateItem", align 8
  %newData = alloca i32, align 4
  %newProperties = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %name = alloca %class.CStringBase.3, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop61 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop99 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop137 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %localFileTime = alloca %struct._FILETIME, align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp257 = alloca %class.CStringBase, align 8
  %prop321 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %getTextPassword = alloca %class.CMyComPtr.4, align 8
  %options = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %password = alloca %class.CMyComBSTR, align 8
  %passwordIsDefined = alloca i32, align 4
  %ref.tmp445 = alloca %class.CStringBase, align 8
  %ref.tmp446 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updateItems) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8, !tbaa !13
  %cmp.not1220.not = icmp eq i32 %numItems, 0
  br i1 %cmp.not1220.not, label %for.end374, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NtfsTimeIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %IsUtf8.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 9
  %Name.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 2
  %tobool.not = icmp eq ptr %callback, null
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %IndexInArchive = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 5
  %IndexInClient = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 6
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 2
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %0 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %Attributes54 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 7
  %wReserved1.i810 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop61, i64 0, i32 1
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop61, i64 0, i32 4
  %_length.i.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 1
  %wReserved1.i817 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop99, i64 0, i32 1
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop99, i64 0, i32 4
  %IsDir127 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 2
  %wReserved1.i827 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop137, i64 0, i32 1
  %m_WriteNtfsTimeExtra = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop137, i64 0, i32 4
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %dwHighDateTime.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11, i32 1
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 4
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %m_ForceLocal = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  %m_ForceUtf8 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  %_length.i848 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %wReserved1.i856 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop321, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop321, i64 0, i32 4
  %_items.i.i867 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %6 = getelementptr inbounds i8, ptr %name, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit
  %inc370 = add nuw i32 %i.01222, 1
  %cmp.not = icmp ult i32 %inc370, %numItems
  %exitcond1261.not = icmp eq i32 %inc370, %numItems
  br i1 %exitcond1261.not, label %for.end374, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %cmp.not1227 = phi i1 [ true, %for.body.lr.ph ], [ %cmp.not, %for.cond ]
  %retval.01226 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.23, %for.cond ]
  %thereAreAesUpdates.01225 = phi i8 [ 0, %for.body.lr.ph ], [ %thereAreAesUpdates.2, %for.cond ]
  %i.01222 = phi i32 [ 0, %for.body.lr.ph ], [ %inc370, %for.cond ]
  %size.01221 = phi i64 [ undef, %for.body.lr.ph ], [ %size.4, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ui) #16
  store i8 0, ptr %NtfsTimeIsDefined.i, align 1, !tbaa !17
  store i8 0, ptr %IsUtf8.i, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Size.i, i8 0, i64 24, i1 false)
  %call.i.i.i802 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit unwind label %lpad2

_ZN8NArchive4NZip11CUpdateItemC2Ev.exit:          ; preds = %for.body
  store ptr %call.i.i.i802, ptr %Name.i, align 8, !tbaa !24
  store i8 0, ptr %call.i.i.i802, align 1, !tbaa !25
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProperties) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  br i1 %tobool.not, label %cleanup357, label %if.end

lpad2:                                            ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup368

if.end:                                           ; preds = %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit
  %vtable = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, ptr noundef nonnull %newData, ptr noundef nonnull %newProperties, ptr noundef nonnull %indexInArchive)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %cleanup.cont, label %cleanup357

lpad4:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup358

cleanup.cont:                                     ; preds = %invoke.cont5
  %10 = load i32, ptr %newProperties, align 4, !tbaa !5
  %cmp.i = icmp ne i32 %10, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %NewProperties, align 1, !tbaa !27
  %11 = load i32, ptr %newData, align 4
  %cmp.i803 = icmp ne i32 %11, 0
  %frombool14 = zext i1 %cmp.i803 to i8
  store i8 %frombool14, ptr %ui, align 8, !tbaa !28
  %12 = load i32, ptr %indexInArchive, align 4, !tbaa !5
  store i32 %12, ptr %IndexInArchive, align 8, !tbaa !29
  store i32 %i.01222, ptr %IndexInClient, align 4, !tbaa !30
  %cmp15 = icmp ne i32 %12, -1
  %or.cond = select i1 %cmp15, i1 %cmp.i803, i1 false
  br i1 %or.cond, label %if.then19, label %if.end27

if.then19:                                        ; preds = %cleanup.cont
  %13 = load ptr, ptr %_items.i.i, align 8, !tbaa !31
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !32
  %Flags.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %14, i64 0, i32 1
  %15 = load i16, ptr %Flags.i.i, align 2
  %16 = and i16 %15, 1
  %cmp.i.not.i = icmp eq i16 %16, 0
  br i1 %cmp.i.not.i, label %if.end27, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then19
  %17 = and i16 %15, 65
  %18 = icmp eq i16 %17, 65
  br i1 %18, label %invoke.cont23.thread, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i
  %CompressionMethod.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %14, i64 0, i32 2
  %19 = load i16, ptr %CompressionMethod.i, align 4, !tbaa !33
  %.fr = freeze i16 %19
  %cmp.i804 = icmp eq i16 %.fr, 99
  br i1 %cmp.i804, label %invoke.cont23.thread, label %if.end27

invoke.cont23.thread:                             ; preds = %land.rhs.i, %invoke.cont23
  br label %if.end27

lpad20:                                           ; preds = %_ZN8NArchive4NZip11CUpdateItemC2ERKS1_.exit.i, %if.end352
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup358

if.end27:                                         ; preds = %if.then19, %invoke.cont23.thread, %invoke.cont23, %cleanup.cont
  %thereAreAesUpdates.1 = phi i8 [ %thereAreAesUpdates.01225, %cleanup.cont ], [ 1, %invoke.cont23.thread ], [ %thereAreAesUpdates.01225, %invoke.cont23 ], [ %thereAreAesUpdates.01225, %if.then19 ]
  br i1 %cmp.i, label %if.then30, label %if.end317

if.then30:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  store i64 0, ptr %6, align 8
  %call.i.i806 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad31

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.then30
  store ptr %call.i.i806, ptr %name, align 8, !tbaa !40
  store i32 0, ptr %call.i.i806, align 4, !tbaa !42
  store i32 4, ptr %_capacity.i, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !47
  %vtable36 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 8
  %21 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 9, ptr noundef nonnull %prop)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %cleanup.cont46, label %cleanup57

lpad31:                                           ; preds = %if.then30
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup316

lpad38:                                           ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad38
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup312

cleanup.cont46:                                   ; preds = %invoke.cont39
  %26 = load i16, ptr %prop, align 8, !tbaa !45
  switch i16 %26, label %cleanup57 [
    i16 0, label %cleanup57.sink.split
    i16 19, label %if.else53
  ]

if.else53:                                        ; preds = %cleanup.cont46
  %27 = load i32, ptr %0, align 8, !tbaa !25
  br label %cleanup57.sink.split

cleanup57.sink.split:                             ; preds = %cleanup.cont46, %if.else53
  %.sink = phi i32 [ %27, %if.else53 ], [ 0, %cleanup.cont46 ]
  store i32 %.sink, ptr %Attributes54, align 8, !tbaa !48
  br label %cleanup57

cleanup57:                                        ; preds = %cleanup57.sink.split, %cleanup.cont46, %invoke.cont39
  %cond697 = phi i1 [ false, %invoke.cont39 ], [ false, %cleanup.cont46 ], [ true, %cleanup57.sink.split ]
  %retval.3 = phi i32 [ %call40, %invoke.cont39 ], [ -2147024809, %cleanup.cont46 ], [ %retval.01226, %cleanup57.sink.split ]
  %call.i807 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809 unwind label %terminate.lpad.i808

terminate.lpad.i808:                              ; preds = %cleanup57
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809:      ; preds = %cleanup57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond697, label %cleanup.cont60, label %cleanup311

cleanup.cont60:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop61) #16
  store i16 0, ptr %prop61, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i810, align 2, !tbaa !47
  %vtable65 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 8
  %30 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 3, ptr noundef nonnull %prop61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %cleanup.cont60
  %cmp70.not = icmp eq i32 %call69, 0
  %retval.3.call69 = select i1 %cmp70.not, i32 %retval.3, i32 %call69
  br i1 %cmp70.not, label %cleanup.cont75, label %cleanup93

lpad67:                                           ; preds = %cleanup.cont60
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup94

cleanup.cont75:                                   ; preds = %invoke.cont68
  %32 = load i16, ptr %prop61, align 8, !tbaa !45
  switch i16 %32, label %cleanup93 [
    i16 0, label %if.then80
    i16 8, label %if.else88
  ]

if.then80:                                        ; preds = %cleanup.cont75
  store i32 0, ptr %_length.i.i, align 8, !tbaa !49
  %33 = load ptr, ptr %name, align 8, !tbaa !40
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %cleanup93

lpad81:                                           ; preds = %if.end.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup94

if.else88:                                        ; preds = %cleanup.cont75
  %35 = load ptr, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %_length.i.i, align 8, !tbaa !49
  %36 = load ptr, ptr %name, align 8, !tbaa !40
  store i32 0, ptr %36, align 4, !tbaa !42
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.else88
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else88 ]
  %arrayidx.i.i811 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i
  %37 = load i32, ptr %arrayidx.i.i811, align 4, !tbaa !42
  %cmp.not.i.i = icmp eq i32 %37, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %38 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %38, 1
  %39 = load i32, ptr %_capacity.i, align 4, !tbaa !44
  %cmp.i.i = icmp eq i32 %add.i.i, %39
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %38, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i813 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #17
          to label %call.i.i.noexc unwind label %lpad81

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !49
  %43 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %43, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i813, ptr %name, align 8, !tbaa !40
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i813, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !42
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !44
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %36, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i813, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %35, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %44 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !42
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %44, ptr %dest.addr.0.i.i, align 4, !tbaa !42
  %cmp.not.i9.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !51

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %38, ptr %_length.i.i, align 8, !tbaa !49
  br label %cleanup93

cleanup93:                                        ; preds = %if.then80, %_ZN11CStringBaseIwEaSEPKw.exit, %cleanup.cont75, %invoke.cont68
  %cond700 = phi i1 [ false, %invoke.cont68 ], [ false, %cleanup.cont75 ], [ true, %_ZN11CStringBaseIwEaSEPKw.exit ], [ true, %if.then80 ]
  %retval.5 = phi i32 [ %call69, %invoke.cont68 ], [ -2147024809, %cleanup.cont75 ], [ %retval.3.call69, %_ZN11CStringBaseIwEaSEPKw.exit ], [ %retval.3, %if.then80 ]
  %call.i814 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop61)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %cleanup93
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816:      ; preds = %cleanup93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop61) #16
  br i1 %cond700, label %cleanup.cont97, label %cleanup311

cleanup.cont97:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop99) #16
  store i16 0, ptr %prop99, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i817, align 2, !tbaa !47
  %vtable103 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 8
  %47 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 6, ptr noundef nonnull %prop99)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %cleanup.cont97
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %cleanup.cont113, label %cleanup131

ehcleanup94:                                      ; preds = %lpad81, %lpad67
  %.pn1064 = phi { ptr, i32 } [ %34, %lpad81 ], [ %31, %lpad67 ]
  %call.i818 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop61)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit820 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %ehcleanup94
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit820:      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop61) #16
  br label %ehcleanup312

lpad105:                                          ; preds = %cleanup.cont97
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i821 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop99)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit823 unwind label %terminate.lpad.i822

terminate.lpad.i822:                              ; preds = %lpad105
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit823:      ; preds = %lpad105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop99) #16
  br label %ehcleanup312

cleanup.cont113:                                  ; preds = %invoke.cont106
  %53 = load i16, ptr %prop99, align 8, !tbaa !45
  switch i16 %53, label %cleanup131 [
    i16 0, label %cleanup131.sink.split
    i16 11, label %if.else124
  ]

if.else124:                                       ; preds = %cleanup.cont113
  %54 = load i16, ptr %2, align 8, !tbaa !25
  %cmp126 = icmp ne i16 %54, 0
  %frombool128 = zext i1 %cmp126 to i8
  br label %cleanup131.sink.split

cleanup131.sink.split:                            ; preds = %cleanup.cont113, %if.else124
  %.sink1299 = phi i8 [ %frombool128, %if.else124 ], [ 0, %cleanup.cont113 ]
  store i8 %.sink1299, ptr %IsDir127, align 2, !tbaa !52
  br label %cleanup131

cleanup131:                                       ; preds = %cleanup131.sink.split, %cleanup.cont113, %invoke.cont106
  %cond702 = phi i1 [ false, %invoke.cont106 ], [ false, %cleanup.cont113 ], [ true, %cleanup131.sink.split ]
  %retval.7 = phi i32 [ %call107, %invoke.cont106 ], [ -2147024809, %cleanup.cont113 ], [ %retval.5, %cleanup131.sink.split ]
  %call.i824 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop99)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826 unwind label %terminate.lpad.i825

terminate.lpad.i825:                              ; preds = %cleanup131
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826:      ; preds = %cleanup131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop99) #16
  br i1 %cond702, label %cleanup.cont135, label %cleanup311

cleanup.cont135:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop137) #16
  store i16 0, ptr %prop137, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i827, align 2, !tbaa !47
  %vtable141 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 8
  %57 = load ptr, ptr %vfn142, align 8
  %call145 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 40, ptr noundef nonnull %prop137)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %cleanup.cont135
  %cmp146.not = icmp eq i32 %call145, 0
  %retval.7.call145 = select i1 %cmp146.not, i32 %retval.7, i32 %call145
  br i1 %cmp146.not, label %cleanup.cont151, label %cleanup164

lpad143:                                          ; preds = %cleanup.cont135
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i828 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop137)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit830 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %lpad143
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit830:      ; preds = %lpad143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop137) #16
  br label %ehcleanup312

cleanup.cont151:                                  ; preds = %invoke.cont144
  %61 = load i16, ptr %prop137, align 8, !tbaa !45
  %cmp155 = icmp eq i16 %61, 19
  %62 = load i32, ptr %3, align 8
  %cmp157 = icmp eq i32 %62, 0
  %frombool158 = zext i1 %cmp157 to i8
  %63 = load i8, ptr %m_WriteNtfsTimeExtra, align 8, !range !53
  %frombool158.sink = select i1 %cmp155, i8 %frombool158, i8 %63
  store i8 %frombool158.sink, ptr %NtfsTimeIsDefined.i, align 1, !tbaa !17
  br label %cleanup164

cleanup164:                                       ; preds = %cleanup.cont151, %invoke.cont144
  %call.i831 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop137)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833 unwind label %terminate.lpad.i832

terminate.lpad.i832:                              ; preds = %cleanup164
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833:      ; preds = %cleanup164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop137) #16
  br i1 %cmp146.not, label %cleanup.cont168, label %cleanup311

cleanup.cont168:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833
  store i32 0, ptr %NtfsMTime, align 8, !tbaa !54
  store i32 0, ptr %dwHighDateTime.i, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #16
  store i16 0, ptr %prop.i, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !47
  %vtable.i = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %66 = load ptr, ptr %vfn.i, align 8
  %call.i834 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 12, ptr noundef nonnull %prop.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cleanup.cont168
  %cmp.not.i = icmp eq i32 %call.i834, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup9.i

lpad.i:                                           ; preds = %cleanup.cont168
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  br label %ehcleanup312

cleanup.cont.i:                                   ; preds = %invoke.cont.i
  %70 = load i16, ptr %prop.i, align 8, !tbaa !45
  switch i16 %70, label %cleanup9.i [
    i16 64, label %if.then2.i
    i16 0, label %if.end8.i
  ]

if.then2.i:                                       ; preds = %cleanup.cont.i
  %71 = load i64, ptr %4, align 8
  store i64 %71, ptr %NtfsMTime, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %cleanup.cont.i
  br label %cleanup9.i

cleanup9.i:                                       ; preds = %if.end8.i, %cleanup.cont.i, %invoke.cont.i
  %retval.1.i = phi i32 [ 0, %if.end8.i ], [ %call.i834, %invoke.cont.i ], [ -2147024809, %cleanup.cont.i ]
  %call.i15.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit unwind label %terminate.lpad.i16.i

terminate.lpad.i16.i:                             ; preds = %cleanup9.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit: ; preds = %cleanup9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  %cmp174.not = icmp eq i32 %retval.1.i, 0
  %retval.9 = select i1 %cmp174.not, i32 %retval.7.call145, i32 %retval.1.i
  br i1 %cmp174.not, label %cleanup.cont179, label %cleanup311

cleanup.cont179:                                  ; preds = %_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit
  %call184 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %callback, i32 noundef %i.01222, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %NtfsATime)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %cleanup.cont179
  %cmp185.not = icmp eq i32 %call184, 0
  %retval.9.call184 = select i1 %cmp185.not, i32 %retval.9, i32 %call184
  br i1 %cmp185.not, label %cleanup.cont190, label %cleanup311

lpad182:                                          ; preds = %cleanup.cont179
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

cleanup.cont190:                                  ; preds = %invoke.cont183
  %call195 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %callback, i32 noundef %i.01222, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %NtfsCTime)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %cleanup.cont190
  %cmp196.not = icmp eq i32 %call195, 0
  %retval.9.call184.call195 = select i1 %cmp196.not, i32 %retval.9.call184, i32 %call195
  br i1 %cmp196.not, label %cleanup.cont201, label %cleanup311

lpad193:                                          ; preds = %cleanup.cont190
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

cleanup.cont201:                                  ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #16
  store i64 0, ptr %localFileTime, align 8
  %76 = load i32, ptr %dwHighDateTime.i, align 4, !tbaa !56
  %cmp204 = icmp ne i32 %76, 0
  %77 = load i32, ptr %NtfsMTime, align 8
  %cmp206 = icmp ne i32 %77, 0
  %or.cond710 = select i1 %cmp204, i1 true, i1 %cmp206
  br i1 %or.cond710, label %if.then207, label %if.end215

if.then207:                                       ; preds = %cleanup.cont201
  %call211 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %NtfsMTime, ptr noundef nonnull %localFileTime)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then207
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %cleanup218, label %if.end215

lpad209:                                          ; preds = %if.end215, %if.then207
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #16
  br label %ehcleanup312

if.end215:                                        ; preds = %invoke.cont210, %cleanup.cont201
  %call217 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %localFileTime, ptr noundef nonnull align 4 dereferenceable(4) %Time)
          to label %cleanup.cont220 unwind label %lpad209

cleanup218:                                       ; preds = %invoke.cont210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #16
  br label %cleanup311

cleanup.cont220:                                  ; preds = %if.end215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %cleanup.cont220
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %79 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %79, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %79) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont225, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %80 = load i8, ptr %IsDir127, align 2, !tbaa !52, !range !53, !noundef !57
  %81 = load i32, ptr %_length.i.i, align 8, !tbaa !49
  %cmp.i836 = icmp eq i32 %81, 0
  br i1 %cmp.i836, label %if.end247, label %if.then235

if.then235:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %tobool230.not = icmp ne i8 %80, 0
  %82 = load ptr, ptr %name, align 8, !tbaa !40
  %sub = add nsw i32 %81, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %82, i64 %idxprom
  %83 = load i32, ptr %arrayidx, align 4, !tbaa !42
  %cmp240 = icmp ne i32 %83, 47
  %brmerge = or i1 %tobool230.not, %cmp240
  %.mux = select i1 %cmp240, i8 %80, i8 0
  br i1 %brmerge, label %if.end247, label %cleanup311

lpad222:                                          ; preds = %cleanup.cont220
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup228

lpad224:                                          ; preds = %invoke.cont223
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %86 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %isnull.i838 = icmp eq ptr %86, null
  br i1 %isnull.i838, label %ehcleanup228, label %delete.notnull.i839

delete.notnull.i839:                              ; preds = %lpad224
  call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %delete.notnull.i839, %lpad224, %lpad222
  %.pn1066 = phi { ptr, i32 } [ %84, %lpad222 ], [ %85, %lpad224 ], [ %85, %delete.notnull.i839 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup312

lpad232:                                          ; preds = %if.then249
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

if.end247:                                        ; preds = %if.then235, %_ZN11CStringBaseIwED2Ev.exit
  %needSlash.0 = phi i8 [ %80, %_ZN11CStringBaseIwED2Ev.exit ], [ %.mux, %if.then235 ]
  %tobool248.not = icmp eq i8 %needSlash.0, 0
  br i1 %tobool248.not, label %if.end252, label %if.then249

if.then249:                                       ; preds = %if.end247
  %call251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef signext 47)
          to label %if.end252 unwind label %lpad232

if.end252:                                        ; preds = %if.then249, %if.end247
  %88 = load i8, ptr %m_ForceLocal, align 1, !tbaa !58, !range !53, !noundef !57
  %tobool253.not = icmp ne i8 %88, 0
  %89 = load i8, ptr %m_ForceUtf8, align 2, !range !53
  %tobool255.not = icmp eq i8 %89, 0
  %or.cond1079 = select i1 %tobool253.not, i1 true, i1 %tobool255.not
  br i1 %or.cond1079, label %if.then256, label %for.cond272.preheader

if.then256:                                       ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp257) #16
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 1)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.then256
  %call262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp257)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %90 = load ptr, ptr %ref.tmp257, align 8, !tbaa !24
  %isnull.i841 = icmp eq ptr %90, null
  br i1 %isnull.i841, label %if.end268, label %delete.notnull.i842

delete.notnull.i842:                              ; preds = %invoke.cont261
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %if.end268

lpad258:                                          ; preds = %if.then256
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup264

lpad260:                                          ; preds = %invoke.cont259
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %93 = load ptr, ptr %ref.tmp257, align 8, !tbaa !24
  %isnull.i843 = icmp eq ptr %93, null
  br i1 %isnull.i843, label %ehcleanup264, label %delete.notnull.i844

delete.notnull.i844:                              ; preds = %lpad260
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %delete.notnull.i844, %lpad260, %lpad258
  %.pn1068 = phi { ptr, i32 } [ %91, %lpad258 ], [ %92, %lpad260 ], [ %92, %delete.notnull.i844 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp257) #16
  br label %ehcleanup312

if.end268:                                        ; preds = %delete.notnull.i842, %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp257) #16
  %94 = load i8, ptr %m_ForceLocal, align 1, !tbaa !58, !range !53, !noundef !57
  %tobool269.not.not = icmp eq i8 %94, 0
  br i1 %tobool269.not.not, label %for.cond272.preheader, label %if.end296

for.cond272.preheader:                            ; preds = %if.end252, %if.end268
  %95 = load i32, ptr %_length.i.i, align 8, !tbaa !49
  %cmp2761215 = icmp sgt i32 %95, 0
  br i1 %cmp2761215, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond272.preheader
  %96 = load ptr, ptr %name, align 8, !tbaa !40
  %wide.trip.count = zext i32 %95 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx280 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %97 = load i32, ptr %arrayidx280, align 4, !tbaa !42
  %cmp281 = icmp ult i32 %97, 128
  br i1 %cmp281, label %for.inc, label %for.end.loopexit.split.loop.exit1297

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !72

lpad273:                                          ; preds = %for.end
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup312

for.end.loopexit.split.loop.exit1297:             ; preds = %land.rhs
  %99 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit1297, %for.cond272.preheader
  %i271.0.lcssa = phi i32 [ 0, %for.cond272.preheader ], [ %99, %for.end.loopexit.split.loop.exit1297 ], [ %95, %for.inc ]
  %cmp285 = icmp ne i32 %i271.0.lcssa, %95
  %frombool286 = zext i1 %cmp285 to i8
  store i8 %frombool286, ptr %IsUtf8.i, align 4, !tbaa !23
  %call289 = invoke noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %invoke.cont288 unwind label %lpad273

invoke.cont288:                                   ; preds = %for.end
  br i1 %call289, label %if.end296, label %cleanup311

if.end296:                                        ; preds = %invoke.cont288, %if.end268
  %retval.14 = phi i32 [ %retval.9.call184.call195, %invoke.cont288 ], [ %retval.9, %if.end268 ]
  %100 = load i32, ptr %_length.i848, align 8, !tbaa !73
  %cmp301 = icmp sgt i32 %100, 65535
  br i1 %cmp301, label %cleanup311, label %if.end303

if.end303:                                        ; preds = %if.end296
  store i32 %i.01222, ptr %IndexInClient, align 4, !tbaa !30
  br label %cleanup311

cleanup311:                                       ; preds = %cleanup218, %if.then235, %if.end296, %invoke.cont288, %if.end303, %invoke.cont194, %invoke.cont183, %_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809
  %cond698 = phi i1 [ false, %cleanup218 ], [ false, %if.then235 ], [ false, %if.end296 ], [ false, %invoke.cont288 ], [ true, %if.end303 ], [ false, %invoke.cont194 ], [ false, %invoke.cont183 ], [ false, %_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809 ]
  %retval.17 = phi i32 [ -2147024809, %cleanup218 ], [ -2147024809, %if.then235 ], [ -2147024809, %if.end296 ], [ -2147024809, %invoke.cont288 ], [ %retval.14, %if.end303 ], [ %call195, %invoke.cont194 ], [ %call184, %invoke.cont183 ], [ %retval.1.i, %_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME.exit ], [ %call145, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit833 ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit826 ], [ %retval.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit816 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit809 ]
  %101 = load ptr, ptr %name, align 8, !tbaa !40
  %isnull.i849 = icmp eq ptr %101, null
  br i1 %isnull.i849, label %_ZN11CStringBaseIwED2Ev.exit851, label %delete.notnull.i850

delete.notnull.i850:                              ; preds = %cleanup311
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN11CStringBaseIwED2Ev.exit851

_ZN11CStringBaseIwED2Ev.exit851:                  ; preds = %cleanup311, %delete.notnull.i850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br i1 %cond698, label %_ZN11CStringBaseIwED2Ev.exit851.if.end317_crit_edge, label %cleanup357

_ZN11CStringBaseIwED2Ev.exit851.if.end317_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit851
  %.pre = load i32, ptr %newData, align 4, !tbaa !5
  br label %if.end317

ehcleanup312:                                     ; preds = %lpad232, %lpad273, %ehcleanup264, %ehcleanup228, %lpad209, %lpad193, %lpad182, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit830, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit823, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit820, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pn1070.pn.pn = phi { ptr, i32 } [ %.pn1066, %ehcleanup228 ], [ %78, %lpad209 ], [ %75, %lpad193 ], [ %74, %lpad182 ], [ %67, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i ], [ %58, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit830 ], [ %50, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit823 ], [ %.pn1064, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit820 ], [ %23, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %87, %lpad232 ], [ %98, %lpad273 ], [ %.pn1068, %ehcleanup264 ]
  %102 = load ptr, ptr %name, align 8, !tbaa !40
  %isnull.i852 = icmp eq ptr %102, null
  br i1 %isnull.i852, label %ehcleanup316, label %delete.notnull.i853

delete.notnull.i853:                              ; preds = %ehcleanup312
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %delete.notnull.i853, %ehcleanup312, %lpad31
  %.pn1070.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad31 ], [ %.pn1070.pn.pn, %ehcleanup312 ], [ %.pn1070.pn.pn, %delete.notnull.i853 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br label %ehcleanup358

if.end317:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit851.if.end317_crit_edge, %if.end27
  %103 = phi i32 [ %.pre, %_ZN11CStringBaseIwED2Ev.exit851.if.end317_crit_edge ], [ %11, %if.end27 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit851.if.end317_crit_edge ], [ %retval.01226, %if.end27 ]
  %cmp.i855.not = icmp eq i32 %103, 0
  br i1 %cmp.i855.not, label %if.end352, label %if.then320

if.then320:                                       ; preds = %if.end317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop321) #16
  store i16 0, ptr %prop321, align 8, !tbaa !45
  store i16 0, ptr %wReserved1.i856, align 2, !tbaa !47
  %vtable325 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn326 = getelementptr inbounds ptr, ptr %vtable325, i64 8
  %104 = load ptr, ptr %vfn326, align 8
  %call329 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %i.01222, i32 noundef 7, ptr noundef nonnull %prop321)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.then320
  %cmp330.not = icmp eq i32 %call329, 0
  br i1 %cmp330.not, label %cleanup.cont335, label %cleanup342

lpad327:                                          ; preds = %if.then320
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %call.i857 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop321)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %lpad327
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860:      ; preds = %lpad327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop321) #16
  br label %ehcleanup358

cleanup.cont335:                                  ; preds = %invoke.cont328
  %108 = load i16, ptr %prop321, align 8, !tbaa !45
  %cmp339.not = icmp eq i16 %108, 21
  br i1 %cmp339.not, label %if.end341, label %cleanup342

if.end341:                                        ; preds = %cleanup.cont335
  %109 = load i64, ptr %5, align 8, !tbaa !25
  br label %cleanup342

cleanup342:                                       ; preds = %cleanup.cont335, %invoke.cont328, %if.end341
  %size.1 = phi i64 [ %109, %if.end341 ], [ %size.01221, %invoke.cont328 ], [ %size.01221, %cleanup.cont335 ]
  %cond694 = phi i1 [ true, %if.end341 ], [ false, %invoke.cont328 ], [ false, %cleanup.cont335 ]
  %retval.20 = phi i32 [ %retval.18, %if.end341 ], [ %call329, %invoke.cont328 ], [ -2147024809, %cleanup.cont335 ]
  %call.i861 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop321)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864 unwind label %terminate.lpad.i863

terminate.lpad.i863:                              ; preds = %cleanup342
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864:      ; preds = %cleanup342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop321) #16
  br i1 %cond694, label %cleanup.cont346, label %cleanup357

cleanup.cont346:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864
  store i64 %size.1, ptr %Size.i, align 8, !tbaa !74
  br label %if.end352

if.end352:                                        ; preds = %cleanup.cont346, %if.end317
  %size.2 = phi i64 [ %size.1, %cleanup.cont346 ], [ %size.01221, %if.end317 ]
  %retval.21 = phi i32 [ %retval.20, %cleanup.cont346 ], [ %retval.18, %if.end317 ]
  %call.i865871 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i865.noexc unwind label %lpad20

call.i865.noexc:                                  ; preds = %if.end352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i865871, ptr noundef nonnull align 8 dereferenceable(32) %ui, i64 32, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i865871, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %_length.i848, align 8, !tbaa !73
  %add.i.i.i.i = add nsw i32 %112, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i865.noexc
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i870

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i866 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i865871, i64 0, i32 10, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !24
  store i8 0, ptr %call.i.i.i4.i, align 1, !tbaa !25
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i866, align 4, !tbaa !26
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i865.noexc
  %113 = phi ptr [ null, %call.i865.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %114 = load ptr, ptr %Name.i, align 8, !tbaa !24
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %114, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %113, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %115 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !25
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %115, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq i8 %115, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN8NArchive4NZip11CUpdateItemC2ERKS1_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !75

_ZN8NArchive4NZip11CUpdateItemC2ERKS1_.exit.i:    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i865871, i64 0, i32 10, i32 1
  store i32 %112, ptr %_length.i.i.i, align 8, !tbaa !73
  %NtfsMTime.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %call.i865871, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NtfsMTime.i.i, ptr noundef nonnull align 8 dereferenceable(24) %NtfsMTime, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit unwind label %lpad20

lpad.i870:                                        ; preds = %if.end.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i865871) #19
  br label %ehcleanup358

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit: ; preds = %_ZN8NArchive4NZip11CUpdateItemC2ERKS1_.exit.i
  %117 = load ptr, ptr %_items.i.i867, align 8, !tbaa !31
  %118 = load i32, ptr %_size.i.i, align 4, !tbaa !76
  %idxprom.i.i868 = sext i32 %118 to i64
  %arrayidx.i.i869 = getelementptr inbounds ptr, ptr %117, i64 %idxprom.i.i868
  store ptr %call.i865871, ptr %arrayidx.i.i869, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %118, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !76
  br label %cleanup357

cleanup357:                                       ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit, %_ZN11CStringBaseIwED2Ev.exit851, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864, %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit, %invoke.cont5
  %size.4 = phi i64 [ %size.01221, %invoke.cont5 ], [ %size.01221, %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit ], [ %size.2, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %size.01221, %_ZN11CStringBaseIwED2Ev.exit851 ], [ %size.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864 ]
  %cond691 = phi i1 [ false, %invoke.cont5 ], [ false, %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit ], [ true, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ false, %_ZN11CStringBaseIwED2Ev.exit851 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864 ]
  %thereAreAesUpdates.2 = phi i8 [ %thereAreAesUpdates.01225, %invoke.cont5 ], [ %thereAreAesUpdates.01225, %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit ], [ %thereAreAesUpdates.1, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %thereAreAesUpdates.1, %_ZN11CStringBaseIwED2Ev.exit851 ], [ %thereAreAesUpdates.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864 ]
  %retval.23 = phi i32 [ %call, %invoke.cont5 ], [ -2147467259, %_ZN8NArchive4NZip11CUpdateItemC2Ev.exit ], [ %retval.21, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE3AddERKS2_.exit ], [ %retval.17, %_ZN11CStringBaseIwED2Ev.exit851 ], [ %retval.20, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit864 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProperties) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  %119 = load ptr, ptr %Name.i, align 8, !tbaa !24
  %isnull.i.i = icmp eq ptr %119, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit, label %delete.notnull.i.i874

delete.notnull.i.i874:                            ; preds = %cleanup357
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit

_ZN8NArchive4NZip11CUpdateItemD2Ev.exit:          ; preds = %cleanup357, %delete.notnull.i.i874
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  br i1 %cond691, label %for.cond, label %cleanup371

ehcleanup358:                                     ; preds = %ehcleanup316, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860, %lpad.i870, %lpad20, %lpad4
  %eh.lpad-body872.pn.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %105, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit860 ], [ %.pn1070.pn.pn.pn, %ehcleanup316 ], [ %20, %lpad20 ], [ %116, %lpad.i870 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProperties) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  %120 = load ptr, ptr %Name.i, align 8, !tbaa !24
  %isnull.i.i876 = icmp eq ptr %120, null
  br i1 %isnull.i.i876, label %ehcleanup368, label %delete.notnull.i.i877

delete.notnull.i.i877:                            ; preds = %ehcleanup358
  call void @_ZdaPv(ptr noundef nonnull %120) #19
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %delete.notnull.i.i877, %ehcleanup358, %lpad2
  %eh.lpad-body872.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %eh.lpad-body872.pn.pn, %ehcleanup358 ], [ %eh.lpad-body872.pn.pn, %delete.notnull.i.i877 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  br label %ehcleanup678

cleanup371:                                       ; preds = %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit
  br i1 %cmp.not1227, label %cleanup677, label %for.end374

for.end374:                                       ; preds = %for.cond, %entry, %cleanup371
  %retval.241090 = phi i32 [ %retval.23, %cleanup371 ], [ undef, %entry ], [ %retval.23, %for.cond ]
  %thereAreAesUpdates.31089 = phi i8 [ %thereAreAesUpdates.2, %cleanup371 ], [ 0, %entry ], [ %thereAreAesUpdates.2, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #16
  store ptr null, ptr %getTextPassword, align 8, !tbaa !77
  %cmp.not.i879 = icmp eq ptr %callback, null
  br i1 %cmp.not.i879, label %invoke.cont378, label %if.then.i

if.then.i:                                        ; preds = %for.end374
  %vtable.i880 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i881 = getelementptr inbounds ptr, ptr %vtable.i880, i64 1
  %121 = load ptr, ptr %vfn.i881, align 8
  %call.i882883 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %for.end374, %if.then.i
  %vtable.i884 = load ptr, ptr %callback, align 8, !tbaa !13
  %122 = load ptr, ptr %vtable.i884, align 8
  %call.i885886 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %getTextPassword)
          to label %if.then.i890 unwind label %lpad379

if.then.i890:                                     ; preds = %invoke.cont378
  %vtable.i887 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i888 = getelementptr inbounds ptr, ptr %vtable.i887, i64 2
  %123 = load ptr, ptr %vfn.i888, align 8
  %call.i889 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %if.then.i890
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit: ; preds = %if.then.i890
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %options) #16
  %_capacity.i.i.i892 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 1
  %_itemSize.i.i.i893 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i892, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i893, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %options, align 8, !tbaa !13
  %MatchFinder.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit.i unwind label %lpad.i895

_ZN11CStringBaseIwEC2Ev.exit.i:                   ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %_capacity.i.i894 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1, i32 2
  store ptr %call.i.i5.i, ptr %MatchFinder.i, align 8, !tbaa !40
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !42
  store i32 4, ptr %_capacity.i.i894, align 4, !tbaa !44
  %NumMatchFinderCyclesDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 5
  store i8 0, ptr %NumMatchFinderCyclesDefined.i, align 4, !tbaa !79
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 12
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !82
  %Password.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i7.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit unwind label %lpad2.i

lpad.i895:                                        ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i5.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i895
  %.pn.i = phi { ptr, i32 } [ %127, %lpad2.i ], [ %126, %lpad.i895 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #16
  br label %ehcleanup672

_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit: ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i
  %_capacity.i6.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14, i32 2
  store ptr %call.i.i7.i, ptr %Password.i, align 8, !tbaa !24
  store i8 0, ptr %call.i.i7.i, align 1, !tbaa !25
  store i32 4, ptr %_capacity.i6.i, align 4, !tbaa !26
  %IsAesMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 15
  store i8 0, ptr %IsAesMode.i, align 8, !tbaa !83
  %AesKeyMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 16
  store i8 3, ptr %AesKeyMode.i, align 1, !tbaa !84
  %128 = load ptr, ptr %getTextPassword, align 8, !tbaa !77
  %tobool391.not = icmp eq ptr %128, null
  br i1 %tobool391.not, label %if.else470, label %if.then392

if.then392:                                       ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %vtable401 = load ptr, ptr %128, align 8, !tbaa !13
  %vfn402 = getelementptr inbounds ptr, ptr %vtable401, i64 5
  %129 = load ptr, ptr %vfn402, align 8
  %call404 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %passwordIsDefined, ptr noundef nonnull %password)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %if.then392
  %cmp405.not = icmp eq i32 %call404, 0
  %retval.24.call404 = select i1 %cmp405.not, i32 %retval.241090, i32 %call404
  br i1 %cmp405.not, label %cleanup.cont410, label %cleanup462

lpad377:                                          ; preds = %if.then.i
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup674

lpad379:                                          ; preds = %invoke.cont378
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %vtable.i898 = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i899 = getelementptr inbounds ptr, ptr %vtable.i898, i64 2
  %132 = load ptr, ptr %vfn.i899, align 8
  %call.i900 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %ehcleanup674 unwind label %terminate.lpad.i902

terminate.lpad.i902:                              ; preds = %lpad379
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

lpad396:                                          ; preds = %if.then392
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup463

cleanup.cont410:                                  ; preds = %invoke.cont403
  %136 = load i32, ptr %passwordIsDefined, align 4, !tbaa !5
  %cmp.i904 = icmp ne i32 %136, 0
  %frombool415 = zext i1 %cmp.i904 to i8
  store i8 %frombool415, ptr %PasswordIsDefined.i, align 4, !tbaa !82
  br i1 %cmp.i904, label %if.then418, label %cleanup462

if.then418:                                       ; preds = %cleanup.cont410
  %m_ForceAesMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 16
  %137 = load i8, ptr %m_ForceAesMode, align 1, !tbaa !87, !range !53, !noundef !57
  %tobool419.not = icmp eq i8 %137, 0
  %m_IsAesMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 17
  %138 = load i8, ptr %m_IsAesMode, align 2, !range !53
  %139 = and i8 %thereAreAesUpdates.31089, 1
  %cond.in = select i1 %tobool419.not, i8 %139, i8 %138
  store i8 %cond.in, ptr %IsAesMode.i, align 8, !tbaa !83
  %m_AesKeyMode = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 18
  %140 = load i8, ptr %m_AesKeyMode, align 1, !tbaa !88
  store i8 %140, ptr %AesKeyMode.i, align 1, !tbaa !84
  %141 = load ptr, ptr %password, align 8, !tbaa !85
  br label %for.cond.i.i910

for.cond.i.i910:                                  ; preds = %for.cond.i.i910, %if.then418
  %indvars.iv.i.i906 = phi i64 [ %indvars.iv.next.i.i909, %for.cond.i.i910 ], [ 0, %if.then418 ]
  %arrayidx.i.i907 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.i.i906
  %142 = load i32, ptr %arrayidx.i.i907, align 4, !tbaa !42
  %cmp.not.i.i908 = icmp eq i32 %142, 0
  %indvars.iv.next.i.i909 = add nuw i64 %indvars.iv.i.i906, 1
  br i1 %cmp.not.i.i908, label %_Z11MyStringLenIwEiPKT_.exit.i913, label %for.cond.i.i910, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i913:                ; preds = %for.cond.i.i910
  %143 = trunc i64 %indvars.iv.i.i906 to i32
  %add.i.i911 = add nsw i32 %143, 1
  %cmp.i.i912 = icmp eq i32 %add.i.i911, 0
  br i1 %cmp.i.i912, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i917, label %if.end9.i.i916

if.end9.i.i916:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i913
  %conv.i.i914 = zext i32 %add.i.i911 to i64
  %144 = icmp slt i32 %143, -1
  %145 = shl nuw nsw i64 %conv.i.i914, 2
  %146 = select i1 %144, i64 -1, i64 %145
  %call.i.i915924 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #17
          to label %call.i.i915.noexc unwind label %lpad424

call.i.i915.noexc:                                ; preds = %if.end9.i.i916
  store i32 0, ptr %call.i.i915924, align 4, !tbaa !42
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i917

_ZN11CStringBaseIwE11SetCapacityEi.exit.i917:     ; preds = %call.i.i915.noexc, %_Z11MyStringLenIwEiPKT_.exit.i913
  %147 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i913 ], [ %call.i.i915924, %call.i.i915.noexc ]
  br label %while.cond.i.i922

while.cond.i.i922:                                ; preds = %while.cond.i.i922, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i917
  %src.addr.0.i.i918 = phi ptr [ %141, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i917 ], [ %incdec.ptr.i.i920, %while.cond.i.i922 ]
  %dest.addr.0.i.i919 = phi ptr [ %147, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i917 ], [ %incdec.ptr1.i.i921, %while.cond.i.i922 ]
  %incdec.ptr.i.i920 = getelementptr inbounds i32, ptr %src.addr.0.i.i918, i64 1
  %148 = load i32, ptr %src.addr.0.i.i918, align 4, !tbaa !42
  %incdec.ptr1.i.i921 = getelementptr inbounds i32, ptr %dest.addr.0.i.i919, i64 1
  store i32 %148, ptr %dest.addr.0.i.i919, align 4, !tbaa !42
  %cmp.not.i10.i = icmp eq i32 %148, 0
  br i1 %cmp.not.i10.i, label %invoke.cont427, label %while.cond.i.i922, !llvm.loop !51

invoke.cont427:                                   ; preds = %while.cond.i.i922
  %cmp1.i = icmp sgt i32 %143, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %invoke.cont429

for.body.preheader.i:                             ; preds = %invoke.cont427
  %wide.trip.count.i = and i64 %indvars.iv.i.i906, 4294967295
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11CStringBaseIwED2Ev.exit927, label %for.body.i, !llvm.loop !89

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.i
  %149 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %150 = add i32 %149, -32
  %or.cond.i = icmp ult i32 %150, 96
  br i1 %or.cond.i, label %for.cond.i, label %_ZN11CStringBaseIwED2Ev.exit927.thread1096

_ZN11CStringBaseIwED2Ev.exit927.thread1096:       ; preds = %for.body.i
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  br label %cleanup462

invoke.cont429:                                   ; preds = %invoke.cont427
  %isnull.i925 = icmp eq ptr %147, null
  br i1 %isnull.i925, label %if.end435, label %_ZN11CStringBaseIwED2Ev.exit927

_ZN11CStringBaseIwED2Ev.exit927:                  ; preds = %for.cond.i, %invoke.cont429
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  %.pre1262 = load i8, ptr %IsAesMode.i, align 8, !tbaa !83, !range !53
  br label %if.end435

lpad424:                                          ; preds = %if.end9.i.i916
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup463

if.end435:                                        ; preds = %invoke.cont429, %_ZN11CStringBaseIwED2Ev.exit927
  %152 = phi i8 [ %cond.in, %invoke.cont429 ], [ %.pre1262, %_ZN11CStringBaseIwED2Ev.exit927 ]
  %tobool437.not = icmp ne i8 %152, 0
  %_length.i931 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 14, i32 1
  %153 = load i32, ptr %_length.i931, align 8
  %cmp441 = icmp ugt i32 %153, 99
  %or.cond1080 = select i1 %tobool437.not, i1 %cmp441, i1 false
  br i1 %or.cond1080, label %cleanup462, label %if.end444

if.end444:                                        ; preds = %if.end435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp445) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp446) #16
  %154 = load ptr, ptr %password, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp446, i8 0, i64 16, i1 false)
  br label %for.cond.i.i937

for.cond.i.i937:                                  ; preds = %for.cond.i.i937, %if.end444
  %indvars.iv.i.i933 = phi i64 [ %indvars.iv.next.i.i936, %for.cond.i.i937 ], [ 0, %if.end444 ]
  %arrayidx.i.i934 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i.i933
  %155 = load i32, ptr %arrayidx.i.i934, align 4, !tbaa !42
  %cmp.not.i.i935 = icmp eq i32 %155, 0
  %indvars.iv.next.i.i936 = add nuw i64 %indvars.iv.i.i933, 1
  br i1 %cmp.not.i.i935, label %_Z11MyStringLenIwEiPKT_.exit.i940, label %for.cond.i.i937, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i940:                ; preds = %for.cond.i.i937
  %156 = trunc i64 %indvars.iv.i.i933 to i32
  %add.i.i938 = add nsw i32 %156, 1
  %cmp.i.i939 = icmp ne i32 %add.i.i938, 0
  call void @llvm.assume(i1 %cmp.i.i939)
  %conv.i.i941 = zext i32 %add.i.i938 to i64
  %157 = icmp slt i32 %156, -1
  %158 = shl nuw nsw i64 %conv.i.i941, 2
  %159 = select i1 %157, i64 -1, i64 %158
  %call.i.i942952 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #17
          to label %call.i.i942.noexc unwind label %lpad447

call.i.i942.noexc:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i940
  %_capacity.i932 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp446, i64 0, i32 2
  store ptr %call.i.i942952, ptr %ref.tmp446, align 8, !tbaa !40
  store i32 0, ptr %call.i.i942952, align 4, !tbaa !42
  store i32 %add.i.i938, ptr %_capacity.i932, align 4, !tbaa !44
  br label %while.cond.i.i950

while.cond.i.i950:                                ; preds = %call.i.i942.noexc, %while.cond.i.i950
  %src.addr.0.i.i945 = phi ptr [ %incdec.ptr.i.i947, %while.cond.i.i950 ], [ %154, %call.i.i942.noexc ]
  %dest.addr.0.i.i946 = phi ptr [ %incdec.ptr1.i.i948, %while.cond.i.i950 ], [ %call.i.i942952, %call.i.i942.noexc ]
  %incdec.ptr.i.i947 = getelementptr inbounds i32, ptr %src.addr.0.i.i945, i64 1
  %160 = load i32, ptr %src.addr.0.i.i945, align 4, !tbaa !42
  %incdec.ptr1.i.i948 = getelementptr inbounds i32, ptr %dest.addr.0.i.i946, i64 1
  store i32 %160, ptr %dest.addr.0.i.i946, align 4, !tbaa !42
  %cmp.not.i10.i949 = icmp eq i32 %160, 0
  br i1 %cmp.not.i10.i949, label %_ZN11CStringBaseIwEC2EPKw.exit953, label %while.cond.i.i950, !llvm.loop !51

_ZN11CStringBaseIwEC2EPKw.exit953:                ; preds = %while.cond.i.i950
  %_length.i951 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp446, i64 0, i32 1
  store i32 %156, ptr %_length.i951, align 8, !tbaa !49
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp446, i32 noundef 1)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %_ZN11CStringBaseIwEC2EPKw.exit953
  store i32 0, ptr %_length.i931, align 8, !tbaa !73
  %161 = load ptr, ptr %Password.i, align 8, !tbaa !24
  store i8 0, ptr %161, align 1, !tbaa !25
  %_length.i955 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp445, i64 0, i32 1
  %162 = load i32, ptr %_length.i955, align 8, !tbaa !73
  %add.i.i956 = add nsw i32 %162, 1
  %163 = load i32, ptr %_capacity.i6.i, align 4, !tbaa !26
  %cmp.i.i958 = icmp eq i32 %add.i.i956, %163
  br i1 %cmp.i.i958, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i963

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont452
  %.pre.i959 = load ptr, ptr %Password.i, align 8, !tbaa !24
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i963:                                    ; preds = %invoke.cont452
  %conv.i.i960 = sext i32 %add.i.i956 to i64
  %call.i.i961978 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i960) #17
          to label %call.i.i961.noexc unwind label %lpad454

call.i.i961.noexc:                                ; preds = %if.end.i.i963
  %call.i.i9619781331 = ptrtoint ptr %call.i.i961978 to i64
  %cmp3.i.i962 = icmp sgt i32 %163, 0
  br i1 %cmp3.i.i962, label %for.cond.preheader.i.i, label %if.end9.i.i971

for.cond.preheader.i.i:                           ; preds = %call.i.i961.noexc
  %164 = load i32, ptr %_length.i931, align 8, !tbaa !73
  %cmp522.i.i = icmp sgt i32 %164, 0
  %165 = load ptr, ptr %Password.i, align 8, !tbaa !24
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %166 = ptrtoint ptr %165 to i64
  %wide.trip.count.i.i = zext i32 %164 to i64
  %min.iters.check = icmp ult i32 %164, 8
  %167 = sub i64 %call.i.i9619781331, %166
  %diff.check = icmp ult i64 %167, 32
  %or.cond1340 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1340, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check1332 = icmp ult i32 %164, 32
  br i1 %min.iters.check1332, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %168 = getelementptr inbounds i8, ptr %165, i64 %index
  %wide.load = load <16 x i8>, ptr %168, align 1, !tbaa !25
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %wide.load1333 = load <16 x i8>, ptr %169, align 1, !tbaa !25
  %170 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %index
  store <16 x i8> %wide.load, ptr %170, align 1, !tbaa !25
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  store <16 x i8> %wide.load1333, ptr %171, align 1, !tbaa !25
  %index.next = add nuw i64 %index, 32
  %172 = icmp eq i64 %index.next, %n.vec
  br i1 %172, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i968, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1335 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1337 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1339, %vec.epilog.vector.body ]
  %173 = getelementptr inbounds i8, ptr %165, i64 %index1337
  %wide.load1338 = load <8 x i8>, ptr %173, align 1, !tbaa !25
  %174 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %index1337
  store <8 x i8> %wide.load1338, ptr %174, align 1, !tbaa !25
  %index.next1339 = add nuw i64 %index1337, 8
  %175 = icmp eq i64 %index.next1339, %n.vec1335
  br i1 %175, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !93

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1336 = icmp eq i64 %n.vec1335, %wide.trip.count.i.i
  br i1 %cmp.n1336, label %delete.notnull.i.i968, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i965.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec1335, %vec.epilog.middle.block ]
  %176 = xor i64 %indvars.iv.i.i965.ph, -1
  %177 = add nsw i64 %176, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i965.prol = phi i64 [ %indvars.iv.next.i.i967.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i965.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i966.prol = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i.i965.prol
  %178 = load i8, ptr %arrayidx.i.i966.prol, align 1, !tbaa !25
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i961978, i64 %indvars.iv.i.i965.prol
  store i8 %178, ptr %arrayidx7.i.i.prol, align 1, !tbaa !25
  %indvars.iv.next.i.i967.prol = add nuw nsw i64 %indvars.iv.i.i965.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !94

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i965.unr = phi i64 [ %indvars.iv.i.i965.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i967.prol, %for.body.i.i.prol ]
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %delete.notnull.i.i968, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i964 = icmp eq ptr %165, null
  br i1 %isnull.i.i964, label %if.end9.i.i971, label %delete.notnull.i.i968

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i965 = phi i64 [ %indvars.iv.next.i.i967.3, %for.body.i.i ], [ %indvars.iv.i.i965.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i966 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i.i965
  %180 = load i8, ptr %arrayidx.i.i966, align 1, !tbaa !25
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i961978, i64 %indvars.iv.i.i965
  store i8 %180, ptr %arrayidx7.i.i, align 1, !tbaa !25
  %indvars.iv.next.i.i967 = add nuw nsw i64 %indvars.iv.i.i965, 1
  %arrayidx.i.i966.1 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i.i967
  %181 = load i8, ptr %arrayidx.i.i966.1, align 1, !tbaa !25
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %indvars.iv.next.i.i967
  store i8 %181, ptr %arrayidx7.i.i.1, align 1, !tbaa !25
  %indvars.iv.next.i.i967.1 = add nuw nsw i64 %indvars.iv.i.i965, 2
  %arrayidx.i.i966.2 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i.i967.1
  %182 = load i8, ptr %arrayidx.i.i966.2, align 1, !tbaa !25
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %indvars.iv.next.i.i967.1
  store i8 %182, ptr %arrayidx7.i.i.2, align 1, !tbaa !25
  %indvars.iv.next.i.i967.2 = add nuw nsw i64 %indvars.iv.i.i965, 3
  %arrayidx.i.i966.3 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i.i967.2
  %183 = load i8, ptr %arrayidx.i.i966.3, align 1, !tbaa !25
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %indvars.iv.next.i.i967.2
  store i8 %183, ptr %arrayidx7.i.i.3, align 1, !tbaa !25
  %indvars.iv.next.i.i967.3 = add nuw nsw i64 %indvars.iv.i.i965, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i967.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i968, label %for.body.i.i, !llvm.loop !96

delete.notnull.i.i968:                            ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %if.end9.i.i971

if.end9.i.i971:                                   ; preds = %delete.notnull.i.i968, %for.cond.cleanup.i.i, %call.i.i961.noexc
  store ptr %call.i.i961978, ptr %Password.i, align 8, !tbaa !24
  %184 = load i32, ptr %_length.i931, align 8, !tbaa !73
  %idxprom13.i.i969 = sext i32 %184 to i64
  %arrayidx14.i.i970 = getelementptr inbounds i8, ptr %call.i.i961978, i64 %idxprom13.i.i969
  store i8 0, ptr %arrayidx14.i.i970, align 1, !tbaa !25
  store i32 %add.i.i956, ptr %_capacity.i6.i, align 4, !tbaa !26
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i971, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %185 = phi ptr [ %.pre.i959, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i961978, %if.end9.i.i971 ]
  %186 = load ptr, ptr %ref.tmp445, align 8, !tbaa !24
  br label %while.cond.i.i977

while.cond.i.i977:                                ; preds = %while.cond.i.i977, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i972 = phi ptr [ %186, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i974, %while.cond.i.i977 ]
  %dest.addr.0.i.i973 = phi ptr [ %185, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i975, %while.cond.i.i977 ]
  %incdec.ptr.i.i974 = getelementptr inbounds i8, ptr %src.addr.0.i.i972, i64 1
  %187 = load i8, ptr %src.addr.0.i.i972, align 1, !tbaa !25
  %incdec.ptr1.i.i975 = getelementptr inbounds i8, ptr %dest.addr.0.i.i973, i64 1
  store i8 %187, ptr %dest.addr.0.i.i973, align 1, !tbaa !25
  %cmp.not.i.i976 = icmp eq i8 %187, 0
  br i1 %cmp.not.i.i976, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %while.cond.i.i977, !llvm.loop !75

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %while.cond.i.i977
  %188 = load i32, ptr %_length.i955, align 8, !tbaa !73
  store i32 %188, ptr %_length.i931, align 8, !tbaa !73
  %189 = load ptr, ptr %ref.tmp445, align 8, !tbaa !24
  %isnull.i979 = icmp eq ptr %189, null
  br i1 %isnull.i979, label %_ZN11CStringBaseIcED2Ev.exit981, label %delete.notnull.i980

delete.notnull.i980:                              ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %189) #19
  br label %_ZN11CStringBaseIcED2Ev.exit981

_ZN11CStringBaseIcED2Ev.exit981:                  ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit, %delete.notnull.i980
  %190 = load ptr, ptr %ref.tmp446, align 8, !tbaa !40
  %isnull.i982 = icmp eq ptr %190, null
  br i1 %isnull.i982, label %_ZN11CStringBaseIwED2Ev.exit984, label %delete.notnull.i983

delete.notnull.i983:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit981
  call void @_ZdaPv(ptr noundef nonnull %190) #19
  br label %_ZN11CStringBaseIwED2Ev.exit984

_ZN11CStringBaseIwED2Ev.exit984:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit981, %delete.notnull.i983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp446) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp445) #16
  br label %cleanup462

lpad447:                                          ; preds = %_Z11MyStringLenIwEiPKT_.exit.i940
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup459

lpad451:                                          ; preds = %_ZN11CStringBaseIwEC2EPKw.exit953
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup458

lpad454:                                          ; preds = %if.end.i.i963
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %194 = load ptr, ptr %ref.tmp445, align 8, !tbaa !24
  %isnull.i985 = icmp eq ptr %194, null
  br i1 %isnull.i985, label %ehcleanup458, label %delete.notnull.i986

delete.notnull.i986:                              ; preds = %lpad454
  call void @_ZdaPv(ptr noundef nonnull %194) #19
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %delete.notnull.i986, %lpad454, %lpad451
  %.pn1057 = phi { ptr, i32 } [ %192, %lpad451 ], [ %193, %lpad454 ], [ %193, %delete.notnull.i986 ]
  %195 = load ptr, ptr %ref.tmp446, align 8, !tbaa !40
  %isnull.i988 = icmp eq ptr %195, null
  br i1 %isnull.i988, label %ehcleanup459, label %delete.notnull.i989

delete.notnull.i989:                              ; preds = %ehcleanup458
  call void @_ZdaPv(ptr noundef nonnull %195) #19
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %delete.notnull.i989, %ehcleanup458, %lpad447
  %.pn1057.pn = phi { ptr, i32 } [ %191, %lpad447 ], [ %.pn1057, %ehcleanup458 ], [ %.pn1057, %delete.notnull.i989 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp446) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp445) #16
  br label %ehcleanup463

cleanup462:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit927.thread1096, %cleanup.cont410, %_ZN11CStringBaseIwED2Ev.exit984, %if.end435, %invoke.cont403
  %cond690 = phi i1 [ false, %invoke.cont403 ], [ false, %if.end435 ], [ true, %_ZN11CStringBaseIwED2Ev.exit984 ], [ true, %cleanup.cont410 ], [ false, %_ZN11CStringBaseIwED2Ev.exit927.thread1096 ]
  %retval.26 = phi i32 [ %call404, %invoke.cont403 ], [ -2147024809, %if.end435 ], [ %retval.24.call404, %_ZN11CStringBaseIwED2Ev.exit984 ], [ %retval.241090, %cleanup.cont410 ], [ -2147024809, %_ZN11CStringBaseIwED2Ev.exit927.thread1096 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %196 = load ptr, ptr %password, align 8, !tbaa !85
  invoke void @SysFreeString(ptr noundef %196)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i992

terminate.lpad.i992:                              ; preds = %cleanup462
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br i1 %cond690, label %if.end472, label %cleanup669

ehcleanup463:                                     ; preds = %ehcleanup459, %lpad424, %lpad396
  %.pn1057.pn.pn = phi { ptr, i32 } [ %.pn1057.pn, %ehcleanup459 ], [ %151, %lpad424 ], [ %135, %lpad396 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %199 = load ptr, ptr %password, align 8, !tbaa !85
  invoke void @SysFreeString(ptr noundef %199)
          to label %_ZN10CMyComBSTRD2Ev.exit995 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %ehcleanup463
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit995:                      ; preds = %ehcleanup463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup670

if.else470:                                       ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !82
  br label %if.end472

if.end472:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %if.else470
  %m_Level = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %202 = load i32, ptr %m_Level, align 8, !tbaa !97
  %cmp473 = icmp slt i32 %202, 0
  %spec.store.select = select i1 %cmp473, i32 5, i32 %202
  %m_MainMethod = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 7
  %203 = load i32, ptr %m_MainMethod, align 4, !tbaa !98
  %cmp476 = icmp slt i32 %203, 0
  %cmp478 = icmp eq i32 %spec.store.select, 0
  %cond479 = select i1 %cmp478, i32 0, i32 8
  %mainMethod.0.in = select i1 %cmp476, i32 %cond479, i32 %203
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %_ZN13CRecordVectorIhE3AddEh.exit unwind label %lpad485

_ZN13CRecordVectorIhE3AddEh.exit:                 ; preds = %if.end472
  %mainMethod.0 = trunc i32 %mainMethod.0.in to i8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 3
  %204 = load ptr, ptr %_items.i, align 8, !tbaa !31
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %205 = load i32, ptr %_size.i, align 4, !tbaa !76
  %idxprom.i = sext i32 %205 to i64
  %arrayidx.i996 = getelementptr inbounds i8, ptr %204, i64 %idxprom.i
  store i8 %mainMethod.0, ptr %arrayidx.i996, align 1, !tbaa !25
  %206 = load i32, ptr %_size.i, align 4, !tbaa !76
  %inc.i = add nsw i32 %206, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !76
  %conv488 = and i32 %mainMethod.0.in, 255
  %cmp489.not = icmp eq i32 %conv488, 0
  br i1 %cmp489.not, label %if.end494, label %if.then490

if.then490:                                       ; preds = %_ZN13CRecordVectorIhE3AddEh.exit
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %_ZN13CRecordVectorIhE3AddEh.exit1002 unwind label %lpad485

_ZN13CRecordVectorIhE3AddEh.exit1002:             ; preds = %if.then490
  %207 = load ptr, ptr %_items.i, align 8, !tbaa !31
  %208 = load i32, ptr %_size.i, align 4, !tbaa !76
  %idxprom.i999 = sext i32 %208 to i64
  %arrayidx.i1000 = getelementptr inbounds i8, ptr %207, i64 %idxprom.i999
  store i8 0, ptr %arrayidx.i1000, align 1, !tbaa !25
  %209 = load i32, ptr %_size.i, align 4, !tbaa !76
  %inc.i1001 = add nsw i32 %209, 1
  store i32 %inc.i1001, ptr %_size.i, align 4, !tbaa !76
  br label %if.end494

lpad485:                                          ; preds = %if.then490, %if.end472
  %210 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup670

if.end494:                                        ; preds = %_ZN13CRecordVectorIhE3AddEh.exit1002, %_ZN13CRecordVectorIhE3AddEh.exit
  %211 = and i32 %mainMethod.0.in, 254
  %212 = icmp eq i32 %211, 8
  %cmp501 = icmp eq i32 %conv488, 14
  %213 = or i1 %cmp501, %212
  %m_NumPasses = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 10
  %214 = load i32, ptr %m_NumPasses, align 8, !tbaa !99
  %NumPasses = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 3
  store i32 %214, ptr %NumPasses, align 4, !tbaa !100
  %m_DicSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 8
  %215 = load i32, ptr %m_DicSize, align 8, !tbaa !101
  %DicSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 8
  store i32 %215, ptr %DicSize, align 4, !tbaa !102
  %m_NumFastBytes = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 11
  %216 = load i32, ptr %m_NumFastBytes, align 4, !tbaa !103
  %NumFastBytes = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 4
  store i32 %216, ptr %NumFastBytes, align 8, !tbaa !104
  %m_NumMatchFinderCycles = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 12
  %217 = load i32, ptr %m_NumMatchFinderCycles, align 8, !tbaa !105
  %NumMatchFinderCycles = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 7
  store i32 %217, ptr %NumMatchFinderCycles, align 8, !tbaa !106
  %m_NumMatchFinderCyclesDefined = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  %218 = load i8, ptr %m_NumMatchFinderCyclesDefined, align 4, !tbaa !107, !range !53, !noundef !57
  store i8 %218, ptr %NumMatchFinderCyclesDefined.i, align 4, !tbaa !79
  %m_Algo = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 9
  %219 = load i32, ptr %m_Algo, align 4, !tbaa !108
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 2
  store i32 %219, ptr %Algo, align 8, !tbaa !109
  %m_MemSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 13
  %MemSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 9
  %Order = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 10
  %220 = load <2 x i32>, ptr %m_MemSize, align 4, !tbaa !5
  store <2 x i32> %220, ptr %MemSize, align 8, !tbaa !5
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  %221 = load i32, ptr %_numThreads, align 4, !tbaa !110
  %NumThreads = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 11
  store i32 %221, ptr %NumThreads, align 8, !tbaa !111
  br i1 %213, label %if.then511, label %if.end587

if.then511:                                       ; preds = %if.end494
  br i1 %212, label %if.then513, label %if.else538

if.then513:                                       ; preds = %if.then511
  %cmp515 = icmp eq i32 %214, -1
  br i1 %cmp515, label %if.then516, label %if.end525

if.then516:                                       ; preds = %if.then513
  %cmp517 = icmp ugt i32 %spec.store.select, 8
  %cmp520 = icmp ugt i32 %spec.store.select, 6
  %cond521 = select i1 %cmp520, i32 3, i32 1
  %cond523 = select i1 %cmp517, i32 10, i32 %cond521
  store i32 %cond523, ptr %NumPasses, align 4, !tbaa !100
  br label %if.end525

if.end525:                                        ; preds = %if.then516, %if.then513
  %cmp527 = icmp eq i32 %216, -1
  br i1 %cmp527, label %if.then528, label %if.end579

if.then528:                                       ; preds = %if.end525
  %cmp529 = icmp ugt i32 %spec.store.select, 8
  %cmp532 = icmp ugt i32 %spec.store.select, 6
  %cond533 = select i1 %cmp532, i32 64, i32 32
  %cond535 = select i1 %cmp529, i32 128, i32 %cond533
  store i32 %cond535, ptr %NumFastBytes, align 8, !tbaa !104
  br label %if.end579

if.else538:                                       ; preds = %if.then511
  br i1 %cmp501, label %if.then540, label %if.end579

if.then540:                                       ; preds = %if.else538
  %cmp542 = icmp eq i32 %215, -1
  br i1 %cmp542, label %if.then543, label %if.end562

if.then543:                                       ; preds = %if.then540
  %cmp544 = icmp ugt i32 %spec.store.select, 8
  br i1 %cmp544, label %cond.end559, label %cond.false546

cond.false546:                                    ; preds = %if.then543
  %cmp547 = icmp ugt i32 %spec.store.select, 6
  br i1 %cmp547, label %cond.end559, label %cond.false549

cond.false549:                                    ; preds = %cond.false546
  %cmp550 = icmp ugt i32 %spec.store.select, 4
  br i1 %cmp550, label %cond.end559, label %cond.false552

cond.false552:                                    ; preds = %cond.false549
  %cmp553 = icmp ugt i32 %spec.store.select, 2
  %cond554 = select i1 %cmp553, i32 1048576, i32 65536
  br label %cond.end559

cond.end559:                                      ; preds = %cond.false546, %cond.false549, %cond.false552, %if.then543
  %cond560 = phi i32 [ 67108864, %if.then543 ], [ 33554432, %cond.false546 ], [ %cond554, %cond.false552 ], [ 16777216, %cond.false549 ]
  store i32 %cond560, ptr %DicSize, align 4, !tbaa !102
  br label %if.end562

if.end562:                                        ; preds = %cond.end559, %if.then540
  %cmp564 = icmp eq i32 %216, -1
  br i1 %cmp564, label %if.then565, label %if.end569

if.then565:                                       ; preds = %if.end562
  %cmp566 = icmp ugt i32 %spec.store.select, 6
  %cond567 = select i1 %cmp566, i32 64, i32 32
  store i32 %cond567, ptr %NumFastBytes, align 8, !tbaa !104
  br label %if.end569

if.end569:                                        ; preds = %if.then565, %if.end562
  %cmp570 = icmp ugt i32 %spec.store.select, 4
  %cond574 = select i1 %cmp570, ptr @.str.22, ptr @.str.23
  %_length.i.i1003 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i1003, align 8, !tbaa !49
  %222 = load ptr, ptr %MatchFinder.i, align 8, !tbaa !40
  store i32 0, ptr %222, align 4, !tbaa !42
  br label %for.cond.i.i1008

for.cond.i.i1008:                                 ; preds = %for.cond.i.i1008, %if.end569
  %indvars.iv.i.i1004 = phi i64 [ %indvars.iv.next.i.i1007, %for.cond.i.i1008 ], [ 0, %if.end569 ]
  %arrayidx.i.i1005 = getelementptr inbounds i32, ptr %cond574, i64 %indvars.iv.i.i1004
  %223 = load i32, ptr %arrayidx.i.i1005, align 4, !tbaa !42
  %cmp.not.i.i1006 = icmp eq i32 %223, 0
  %indvars.iv.next.i.i1007 = add nuw i64 %indvars.iv.i.i1004, 1
  br i1 %cmp.not.i.i1006, label %_Z11MyStringLenIwEiPKT_.exit.i1012, label %for.cond.i.i1008, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i1012:               ; preds = %for.cond.i.i1008
  %224 = trunc i64 %indvars.iv.i.i1004 to i32
  %add.i.i1009 = add nsw i32 %224, 1
  %225 = load i32, ptr %_capacity.i.i894, align 4, !tbaa !44
  %cmp.i.i1011 = icmp eq i32 %add.i.i1009, %225
  br i1 %cmp.i.i1011, label %while.cond.i.i1028.preheader, label %if.end.i.i1016

if.end.i.i1016:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i1012
  %conv.i.i1013 = zext i32 %add.i.i1009 to i64
  %226 = icmp slt i32 %224, -1
  %227 = shl nuw nsw i64 %conv.i.i1013, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %call.i.i10141029 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #17
          to label %call.i.i1014.noexc unwind label %lpad575

call.i.i1014.noexc:                               ; preds = %if.end.i.i1016
  %cmp3.i.i1015 = icmp sgt i32 %225, 0
  br i1 %cmp3.i.i1015, label %delete.notnull.i.i1018, label %if.end9.i.i1021

delete.notnull.i.i1018:                           ; preds = %call.i.i1014.noexc
  call void @_ZdaPv(ptr noundef nonnull %222) #19
  %.pre.i1017 = load i32, ptr %_length.i.i1003, align 8, !tbaa !49
  %229 = sext i32 %.pre.i1017 to i64
  br label %if.end9.i.i1021

if.end9.i.i1021:                                  ; preds = %delete.notnull.i.i1018, %call.i.i1014.noexc
  %idxprom13.i.i1019 = phi i64 [ %229, %delete.notnull.i.i1018 ], [ 0, %call.i.i1014.noexc ]
  store ptr %call.i.i10141029, ptr %MatchFinder.i, align 8, !tbaa !40
  %arrayidx14.i.i1020 = getelementptr inbounds i32, ptr %call.i.i10141029, i64 %idxprom13.i.i1019
  store i32 0, ptr %arrayidx14.i.i1020, align 4, !tbaa !42
  store i32 %add.i.i1009, ptr %_capacity.i.i894, align 4, !tbaa !44
  br label %while.cond.i.i1028.preheader

while.cond.i.i1028.preheader:                     ; preds = %if.end9.i.i1021, %_Z11MyStringLenIwEiPKT_.exit.i1012
  %dest.addr.0.i.i1024.ph = phi ptr [ %222, %_Z11MyStringLenIwEiPKT_.exit.i1012 ], [ %call.i.i10141029, %if.end9.i.i1021 ]
  br label %while.cond.i.i1028

while.cond.i.i1028:                               ; preds = %while.cond.i.i1028.preheader, %while.cond.i.i1028
  %src.addr.0.i.i1023 = phi ptr [ %incdec.ptr.i.i1025, %while.cond.i.i1028 ], [ %cond574, %while.cond.i.i1028.preheader ]
  %dest.addr.0.i.i1024 = phi ptr [ %incdec.ptr1.i.i1026, %while.cond.i.i1028 ], [ %dest.addr.0.i.i1024.ph, %while.cond.i.i1028.preheader ]
  %incdec.ptr.i.i1025 = getelementptr inbounds i32, ptr %src.addr.0.i.i1023, i64 1
  %230 = load i32, ptr %src.addr.0.i.i1023, align 4, !tbaa !42
  %incdec.ptr1.i.i1026 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1024, i64 1
  store i32 %230, ptr %dest.addr.0.i.i1024, align 4, !tbaa !42
  %cmp.not.i9.i1027 = icmp eq i32 %230, 0
  br i1 %cmp.not.i9.i1027, label %_ZN11CStringBaseIwEaSEPKw.exit1030, label %while.cond.i.i1028, !llvm.loop !51

_ZN11CStringBaseIwEaSEPKw.exit1030:               ; preds = %while.cond.i.i1028
  store i32 %224, ptr %_length.i.i1003, align 8, !tbaa !49
  %.pre1263 = load i32, ptr %Algo, align 8, !tbaa !109
  br label %if.end579

lpad575:                                          ; preds = %if.end.i.i1016, %invoke.cont650
  %231 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %ehcleanup670

if.end579:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit1030, %if.else538, %if.end525, %if.then528
  %232 = phi i32 [ %.pre1263, %_ZN11CStringBaseIwEaSEPKw.exit1030 ], [ %219, %if.else538 ], [ %219, %if.end525 ], [ %219, %if.then528 ]
  %cmp581 = icmp eq i32 %232, -1
  br i1 %cmp581, label %if.then582, label %if.end587

if.then582:                                       ; preds = %if.end579
  %cmp583 = icmp sgt i32 %spec.store.select, 4
  %cond584 = zext i1 %cmp583 to i32
  store i32 %cond584, ptr %Algo, align 8, !tbaa !109
  br label %if.end587

if.end587:                                        ; preds = %if.end579, %if.then582, %if.end494
  %233 = phi i32 [ %232, %if.end579 ], [ %cond584, %if.then582 ], [ %219, %if.end494 ]
  switch i8 %mainMethod.0, label %invoke.cont650 [
    i8 12, label %if.then590
    i8 98, label %if.then618
  ]

if.then590:                                       ; preds = %if.end587
  %234 = load i32, ptr %NumPasses, align 4, !tbaa !100
  %cmp592 = icmp eq i32 %234, -1
  br i1 %cmp592, label %if.then593, label %if.end602

if.then593:                                       ; preds = %if.then590
  %cmp594 = icmp sgt i32 %spec.store.select, 8
  %cmp597 = icmp sgt i32 %spec.store.select, 6
  %cond598 = select i1 %cmp597, i32 2, i32 1
  %cond600 = select i1 %cmp594, i32 7, i32 %cond598
  store i32 %cond600, ptr %NumPasses, align 4, !tbaa !100
  br label %if.end602

if.end602:                                        ; preds = %if.then593, %if.then590
  %235 = load i32, ptr %DicSize, align 4, !tbaa !102
  %cmp604 = icmp eq i32 %235, -1
  br i1 %cmp604, label %if.then605, label %invoke.cont650

if.then605:                                       ; preds = %if.end602
  %cmp606 = icmp sgt i32 %spec.store.select, 4
  %cmp609 = icmp sgt i32 %spec.store.select, 2
  %cond610 = select i1 %cmp609, i32 500000, i32 100000
  %cond612 = select i1 %cmp606, i32 900000, i32 %cond610
  store i32 %cond612, ptr %DicSize, align 4, !tbaa !102
  br label %invoke.cont650

if.then618:                                       ; preds = %if.end587
  %spec.store.select711 = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %spec.store.select712 = call i32 @llvm.umin.i32(i32 %spec.store.select711, i32 9)
  %236 = load i32, ptr %MemSize, align 8, !tbaa !112
  %cmp626 = icmp eq i32 %236, -1
  br i1 %cmp626, label %if.then627, label %if.end634

if.then627:                                       ; preds = %if.then618
  %cond632 = call i32 @llvm.umin.i32(i32 %spec.store.select711, i32 8)
  %shl = shl nuw nsw i32 524288, %cond632
  store i32 %shl, ptr %MemSize, align 8, !tbaa !112
  br label %if.end634

if.end634:                                        ; preds = %if.then627, %if.then618
  %237 = load i32, ptr %Order, align 4, !tbaa !113
  %cmp636 = icmp eq i32 %237, -1
  br i1 %cmp636, label %if.then637, label %if.end640

if.then637:                                       ; preds = %if.end634
  %add638 = add nuw nsw i32 %spec.store.select712, 3
  store i32 %add638, ptr %Order, align 4, !tbaa !113
  br label %if.end640

if.end640:                                        ; preds = %if.then637, %if.end634
  %cmp642 = icmp eq i32 %233, -1
  br i1 %cmp642, label %if.then643, label %invoke.cont650

if.then643:                                       ; preds = %if.end640
  %cmp644 = icmp ugt i32 %spec.store.select712, 6
  %cond645 = zext i1 %cmp644 to i32
  store i32 %cond645, ptr %Algo, align 8, !tbaa !109
  br label %invoke.cont650

invoke.cont650:                                   ; preds = %if.then605, %if.end602, %if.end587, %if.then643, %if.end640
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %238 = load ptr, ptr %m_Archive, align 8, !tbaa !114
  %cmp.i1031.not = icmp eq ptr %238, null
  %m_Items649 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %cond656 = select i1 %cmp.i1031.not, ptr null, ptr %m_Archive
  %call658 = invoke noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32) %m_Items649, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef %outStream, ptr noundef %cond656, ptr noundef nonnull %options, ptr noundef nonnull %callback)
          to label %cleanup669 unwind label %lpad575

cleanup669:                                       ; preds = %invoke.cont650, %_ZN10CMyComBSTRD2Ev.exit
  %retval.27 = phi i32 [ %retval.26, %_ZN10CMyComBSTRD2Ev.exit ], [ %call658, %invoke.cont650 ]
  %239 = load ptr, ptr %Password.i, align 8, !tbaa !24
  %isnull.i.i1033 = icmp eq ptr %239, null
  br i1 %isnull.i.i1033, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i1034

delete.notnull.i.i1034:                           ; preds = %cleanup669
  call void @_ZdaPv(ptr noundef nonnull %239) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i1034, %cleanup669
  %240 = load ptr, ptr %MatchFinder.i, align 8, !tbaa !40
  %isnull.i2.i = icmp eq ptr %240, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %240) #19
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options) #16
  %241 = load ptr, ptr %getTextPassword, align 8, !tbaa !77
  %tobool.not.i1036 = icmp eq ptr %241, null
  br i1 %tobool.not.i1036, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit, label %if.then.i1040

if.then.i1040:                                    ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit
  %vtable.i1037 = load ptr, ptr %241, align 8, !tbaa !13
  %vfn.i1038 = getelementptr inbounds ptr, ptr %vtable.i1037, i64 2
  %242 = load ptr, ptr %vfn.i1038, align 8
  %call.i1039 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit unwind label %terminate.lpad.i1041

terminate.lpad.i1041:                             ; preds = %if.then.i1040
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit: ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, %if.then.i1040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #16
  br label %cleanup677

ehcleanup670:                                     ; preds = %lpad485, %lpad575, %_ZN10CMyComBSTRD2Ev.exit995
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1057.pn.pn, %_ZN10CMyComBSTRD2Ev.exit995 ], [ %231, %lpad575 ], [ %210, %lpad485 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %options) #16
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %ehcleanup670, %ehcleanup.i
  %.pn1055.pn.pn = phi { ptr, i32 } [ %.pn1055.pn, %ehcleanup670 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options) #16
  br label %ehcleanup674

ehcleanup674:                                     ; preds = %lpad377, %lpad379, %ehcleanup672
  %.pn1055.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn, %ehcleanup672 ], [ %130, %lpad377 ], [ %131, %lpad379 ]
  %245 = load ptr, ptr %getTextPassword, align 8, !tbaa !77
  %tobool.not.i1042 = icmp eq ptr %245, null
  br i1 %tobool.not.i1042, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1048, label %if.then.i1046

if.then.i1046:                                    ; preds = %ehcleanup674
  %vtable.i1043 = load ptr, ptr %245, align 8, !tbaa !13
  %vfn.i1044 = getelementptr inbounds ptr, ptr %vtable.i1043, i64 2
  %246 = load ptr, ptr %vfn.i1044, align 8
  %call.i1045 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1048 unwind label %terminate.lpad.i1047

terminate.lpad.i1047:                             ; preds = %if.then.i1046
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1048: ; preds = %ehcleanup674, %if.then.i1046
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #16
  br label %ehcleanup678

cleanup677:                                       ; preds = %cleanup371, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit
  %retval.28 = phi i32 [ %retval.27, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit ], [ %retval.23, %cleanup371 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i1050

terminate.lpad.i1050:                             ; preds = %cleanup677
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit: ; preds = %cleanup677
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  br label %return

ehcleanup678:                                     ; preds = %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1048, %ehcleanup368
  %.pn1055.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1055.pn.pn.pn, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit1048 ], [ %eh.lpad-body872.pn.pn.pn, %ehcleanup368 ]
  %exn.slot.19 = extractvalue { ptr, i32 } %.pn1055.pn.pn.pn.pn, 0
  %ehselector.slot.19 = extractvalue { ptr, i32 } %.pn1055.pn.pn.pn.pn, 1
  call void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  %251 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #16
  %matches = icmp eq i32 %ehselector.slot.19, %251
  %252 = call ptr @__cxa_begin_catch(ptr %exn.slot.19) #16
  br i1 %matches, label %catch684, label %catch

catch684:                                         ; preds = %ehcleanup678
  %253 = load i32, ptr %252, align 4, !tbaa !115
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %ehcleanup678
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch684, %catch, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit
  %retval.29 = phi i32 [ %retval.28, %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit ], [ %253, %catch684 ], [ -2147024882, %catch ]
  ret i32 %retval.29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef %callback, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %filetime) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  store i32 0, ptr %filetime, align 4, !tbaa !54
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %filetime, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !45
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !47
  %vtable = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup9

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %1

cleanup.cont:                                     ; preds = %invoke.cont
  %4 = load i16, ptr %prop, align 8, !tbaa !45
  switch i16 %4, label %cleanup9 [
    i16 64, label %if.then2
    i16 0, label %if.end8
  ]

if.then2:                                         ; preds = %cleanup.cont
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %filetime, align 4
  br label %if.end8

if.end8:                                          ; preds = %cleanup.cont, %if.then2
  br label %cleanup9

cleanup9:                                         ; preds = %cleanup.cont, %invoke.cont, %if.end8
  %retval.1 = phi i32 [ 0, %if.end8 ], [ %call, %invoke.cont ], [ -2147024809, %cleanup.cont ]
  %call.i15 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %cleanup9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit17:       ; preds = %cleanup9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !49
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  store i32 0, ptr %0, align 4, !tbaa !42
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !49
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !44
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !49
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !40
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !42
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !44
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !40
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !42
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !51

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !49
  store i32 %10, ptr %_length.i, align 8, !tbaa !49
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !44
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !49
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

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
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !40
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %8 = sub i64 %call.i.i6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !42
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !42
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !42
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !42
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !118

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !42
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !42
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !42
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !42
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !42
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !42
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !42
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !119

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !49
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !40
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !42
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !44
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !40
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !42
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !49
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !42
  ret ptr %this
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !73
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  store i8 0, ptr %0, align 1, !tbaa !25
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !73
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !26
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !24
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #17
  %call.i9 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %3 = load i32, ptr %_length.i, align 8, !tbaa !73
  %cmp522.i = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !24
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %call.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !25
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !120

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %call.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !25
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !121

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i
  br i1 %cmp.n14, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.prol
  %17 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !25
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %17, ptr %arrayidx7.i.prol, align 1, !tbaa !25
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !122

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %19, ptr %arrayidx7.i, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i
  %20 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !25
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %20, ptr %arrayidx7.i.1, align 1, !tbaa !25
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.1
  %21 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !25
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %21, ptr %arrayidx7.i.2, align 1, !tbaa !25
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.2
  %22 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !25
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %22, ptr %arrayidx7.i.3, align 1, !tbaa !25
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !123

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  store ptr %call.i, ptr %this, align 8, !tbaa !24
  %23 = load i32, ptr %_length.i, align 8, !tbaa !73
  %idxprom13.i = sext i32 %23 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !25
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !26
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %24 = phi ptr [ %.pre, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %25 = load ptr, ptr %s, align 8, !tbaa !24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %26 = load i8, ptr %src.addr.0.i, align 1, !tbaa !25
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %26, ptr %dest.addr.0.i, align 1, !tbaa !25
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !75

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %27 = load i32, ptr %_length, align 8, !tbaa !73
  store i32 %27, ptr %_length.i, align 8, !tbaa !73
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

declare noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %Password, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %MatchFinder, align 8, !tbaa !40
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %callback)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase.3, align 8
  %level = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp85 = alloca %class.CStringBase.3, align 8
  %valueString = alloca %class.CStringBase.3, align 8
  %ref.tmp102 = alloca %class.CStringBase.3, align 8
  %dicSize = alloca i32, align 4
  %ref.tmp162 = alloca %class.CStringBase.3, align 8
  %ref.tmp182 = alloca %class.CStringBase.3, align 8
  %memSize = alloca i32, align 4
  %ref.tmp192 = alloca %class.CStringBase.3, align 8
  %order = alloca i32, align 4
  %ref.tmp218 = alloca %class.CStringBase.3, align 8
  %ref.tmp238 = alloca %class.CStringBase.3, align 8
  %num = alloca i32, align 4
  %ref.tmp248 = alloca %class.CStringBase.3, align 8
  %ref.tmp268 = alloca %class.CStringBase.3, align 8
  %num277 = alloca i32, align 4
  %ref.tmp279 = alloca %class.CStringBase.3, align 8
  %ref.tmp299 = alloca %class.CStringBase.3, align 8
  %num308 = alloca i32, align 4
  %ref.tmp310 = alloca %class.CStringBase.3, align 8
  %ref.tmp330 = alloca %class.CStringBase.3, align 8
  %ref.tmp340 = alloca %class.CStringBase.3, align 8
  %ref.tmp357 = alloca %class.CStringBase.3, align 8
  %num366 = alloca i32, align 4
  %ref.tmp368 = alloca %class.CStringBase.3, align 8
  %call = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  store i32 %call, ptr %_numThreads, align 4, !tbaa !110
  %m_Level.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %m_NumMatchFinderCyclesDefined.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_Level.i, i8 -1, i64 36, i1 false)
  %m_ForceAesMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 16
  %m_IsAesMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 17
  %m_AesKeyMode.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 18
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %m_NumMatchFinderCyclesDefined.i, align 4, !tbaa !25
  %m_WriteNtfsTimeExtra.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_WriteNtfsTimeExtra.i, align 8, !tbaa !124
  %m_ForceLocal.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_ForceLocal.i, align 1, !tbaa !58
  %m_ForceUtf8.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_ForceUtf8.i, align 2, !tbaa !125
  %call.i = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %call.i, ptr %_numThreads, align 4, !tbaa !110
  %cmp.not1200 = icmp sgt i32 %numProperties, 0
  br i1 %cmp.not1200, label %for.body.lr.ph, label %cleanup467.thread

for.body.lr.ph:                                   ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %name, i64 0, i32 1
  %m_Algo = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 9
  %_capacity.i31.i1054 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp310, i64 0, i32 2
  %_length17.i1074 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp310, i64 0, i32 1
  %m_NumMatchFinderCycles = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 12
  %_capacity.i31.i1024 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp279, i64 0, i32 2
  %_length17.i1044 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp279, i64 0, i32 1
  %m_NumFastBytes = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 11
  %_capacity.i31.i994 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp248, i64 0, i32 2
  %_length17.i1014 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp248, i64 0, i32 1
  %m_NumPasses = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 10
  %_capacity.i31.i964 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp218, i64 0, i32 2
  %_length17.i984 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp218, i64 0, i32 1
  %m_Order = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 14
  %_capacity.i31.i934 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp192, i64 0, i32 2
  %_length17.i954 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp192, i64 0, i32 1
  %m_MemSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 13
  %_capacity.i31.i904 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp162, i64 0, i32 2
  %_length17.i924 = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp162, i64 0, i32 1
  %m_DicSize = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 8
  %_capacity.i622 = getelementptr inbounds %class.CStringBase.3, ptr %valueString, i64 0, i32 2
  %_length.i641 = getelementptr inbounds %class.CStringBase.3, ptr %valueString, i64 0, i32 1
  %m_MainMethod80 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 7
  %_capacity.i31.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp, i64 0, i32 2
  %_length17.i = getelementptr inbounds %class.CStringBase.3, ptr %ref.tmp, i64 0, i32 1
  %0 = zext i32 %numProperties to i64
  %wide.trip.count = zext i32 %numProperties to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp.not1209 = phi i1 [ true, %for.body.lr.ph ], [ %cmp.not, %for.inc ]
  %retval.01208 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.17, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !42
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  store ptr %call.i.i, ptr %name, align 8, !tbaa !40
  store i32 0, ptr %call.i.i, align 4, !tbaa !42
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !44
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %7 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !42
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !42
  %cmp.not.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !51

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %3, ptr %_length.i, align 8, !tbaa !49
  %call.i550551 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = load i32, ptr %_length.i, align 8, !tbaa !49
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup461, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

if.end:                                           ; preds = %invoke.cont
  %arrayidx5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %11 = load ptr, ptr %name, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %cmp10 = icmp eq i32 %12, 88
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level) #16
  store i32 9, ptr %level, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %sub.i = add nsw i32 %9, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %call.i.i32.i868 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc unwind label %lpad12

call.i.i32.i.noexc:                               ; preds = %if.then11
  store ptr %call.i.i32.i868, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !126
  store i32 0, ptr %call.i.i32.i868, align 4, !tbaa !42, !noalias !126
  store i32 4, ptr %_capacity.i31.i, align 4, !tbaa !44, !alias.scope !126
  %cmp.i.i864 = icmp eq i32 %9, 4
  br i1 %cmp.i.i864, label %for.body.lr.ph.i, label %if.end.i.i866

if.end.i.i866:                                    ; preds = %call.i.i32.i.noexc
  %conv.i.i865 = zext i32 %9 to i64
  %13 = icmp slt i32 %9, 0
  %14 = shl nuw nsw i64 %conv.i.i865, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i35.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
          to label %invoke.cont.i unwind label %lpad.i, !noalias !126

invoke.cont.i:                                    ; preds = %if.end.i.i866
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i868) #19, !noalias !126
  store ptr %call.i35.i, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !126
  store i32 0, ptr %call.i35.i, align 4, !tbaa !42, !noalias !126
  store i32 %9, ptr %_capacity.i31.i, align 4, !tbaa !44, !alias.scope !126
  %cmp938.i = icmp sgt i32 %9, 1
  br i1 %cmp938.i, label %invoke.cont.i.for.body.lr.ph.i_crit_edge, label %invoke.cont.for.cond.cleanup_crit_edge.i

invoke.cont.i.for.body.lr.ph.i_crit_edge:         ; preds = %invoke.cont.i
  %.pre1238 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !126
  br label %for.body.lr.ph.i

invoke.cont.for.cond.cleanup_crit_edge.i:         ; preds = %invoke.cont.i
  %.pre.i867 = sext i32 %sub.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i.for.body.lr.ph.i_crit_edge, %call.i.i32.i.noexc
  %16 = phi ptr [ %.pre1238, %invoke.cont.i.for.body.lr.ph.i_crit_edge ], [ %11, %call.i.i32.i.noexc ]
  %17 = phi ptr [ %call.i35.i, %invoke.cont.i.for.body.lr.ph.i_crit_edge ], [ %call.i.i32.i868, %call.i.i32.i.noexc ]
  %18 = zext i32 %sub.i to i64
  %min.iters.check = icmp ult i32 %9, 9
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = add nuw i64 %19, 4
  %22 = sub i64 %20, %21
  %diff.check = icmp ult i64 %22, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %18, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = or i64 %index, 1
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %wide.load = load <4 x i32>, ptr %24, align 4, !tbaa !42, !noalias !126
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load1260 = load <4 x i32>, ptr %25, align 4, !tbaa !42, !noalias !126
  %26 = getelementptr inbounds i32, ptr %17, i64 %index
  store <4 x i32> %wide.load, ptr %26, align 4, !tbaa !42, !noalias !126
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load1260, ptr %27, align 4, !tbaa !42, !noalias !126
  %index.next = add nuw i64 %index, 8
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !129

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %18
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %29 = xor i64 %indvars.iv.i.ph, -1
  %30 = add nsw i64 %29, %18
  %xtraiter1393 = and i64 %18, 3
  %lcmp.mod1394.not = icmp eq i64 %xtraiter1393, 0
  br i1 %lcmp.mod1394.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %31, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter1395 = phi i64 [ %prol.iter1395.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %31 = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %16, i64 %31
  %32 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !42, !noalias !126
  %arrayidx13.i.prol = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i.prol
  store i32 %32, ptr %arrayidx13.i.prol, align 4, !tbaa !42, !noalias !126
  %prol.iter1395.next = add i64 %prol.iter1395, 1
  %prol.iter1395.cmp.not = icmp eq i64 %prol.iter1395.next, %xtraiter1393
  br i1 %prol.iter1395.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !130

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %31, %for.body.i.prol ]
  %33 = icmp ult i64 %30, 3
  br i1 %33, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i

lpad.i:                                           ; preds = %if.end.i.i866
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i868) #19, !noalias !126
  br label %ehcleanup

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %41, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %35 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %35
  %36 = load i32, ptr %arrayidx.i, align 4, !tbaa !42, !noalias !126
  %arrayidx13.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  store i32 %36, ptr %arrayidx13.i, align 4, !tbaa !42, !noalias !126
  %37 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %16, i64 %37
  %38 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !42, !noalias !126
  %arrayidx13.i.1 = getelementptr inbounds i32, ptr %17, i64 %35
  store i32 %38, ptr %arrayidx13.i.1, align 4, !tbaa !42, !noalias !126
  %39 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %16, i64 %39
  %40 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !42, !noalias !126
  %arrayidx13.i.2 = getelementptr inbounds i32, ptr %17, i64 %37
  store i32 %40, ptr %arrayidx13.i.2, align 4, !tbaa !42, !noalias !126
  %41 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %16, i64 %41
  %42 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !42, !noalias !126
  %arrayidx13.i.3 = getelementptr inbounds i32, ptr %17, i64 %39
  store i32 %42, ptr %arrayidx13.i.3, align 4, !tbaa !42, !noalias !126
  %exitcond1234.not.3 = icmp eq i64 %41, %18
  br i1 %exitcond1234.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i, !llvm.loop !131

_ZNK11CStringBaseIwE3MidEii.exit:                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge.i
  %43 = phi ptr [ %call.i35.i, %invoke.cont.for.cond.cleanup_crit_edge.i ], [ %17, %middle.block ], [ %17, %for.body.i ], [ %17, %for.body.i.prol.loopexit ]
  %idxprom15.pre-phi.i = phi i64 [ %.pre.i867, %invoke.cont.for.cond.cleanup_crit_edge.i ], [ %18, %middle.block ], [ %18, %for.body.i ], [ %18, %for.body.i.prol.loopexit ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %43, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !42, !noalias !126
  store i32 %sub.i, ptr %_length17.i, align 8, !tbaa !49, !alias.scope !126
  %call16 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %level)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %cmp17.not = icmp eq i32 %call16, 0
  %retval.0.call16 = select i1 %cmp17.not, i32 %retval.01208, i32 %call16
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup21

lpad6:                                            ; preds = %if.else422, %if.else403, %if.else387, %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad12:                                           ; preds = %if.then11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %isnull.i554 = icmp eq ptr %48, null
  br i1 %isnull.i554, label %ehcleanup, label %delete.notnull.i555

delete.notnull.i555:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %48) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i555, %lpad14, %lpad12, %lpad.i
  %.pn1129 = phi { ptr, i32 } [ %46, %lpad12 ], [ %34, %lpad.i ], [ %47, %lpad14 ], [ %47, %delete.notnull.i555 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #16
  br label %ehcleanup462

cleanup.cont:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %49 = load i32, ptr %level, align 4, !tbaa !5
  store i32 %49, ptr %m_Level.i, align 8, !tbaa !97
  br label %cleanup21

cleanup21:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit, %cleanup.cont
  %cleanup.dest.slot.1 = phi i32 [ 4, %cleanup.cont ], [ 1, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level) #16
  br label %cleanup461

if.else:                                          ; preds = %if.end
  %call.i.i557559 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.else
  %cmp.i558 = icmp eq i32 %call.i.i557559, 0
  br i1 %cmp.i558, label %if.then25, label %if.else84

if.then25:                                        ; preds = %invoke.cont23
  %50 = load i16, ptr %arrayidx5, align 8, !tbaa !45
  switch i16 %50, label %cleanup461 [
    i16 8, label %if.then27
    i16 19, label %if.then77
  ]

if.then27:                                        ; preds = %if.then25
  %51 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  br label %for.cond.i.i565

for.cond.i.i565:                                  ; preds = %for.cond.i.i565, %if.then27
  %indvars.iv.i.i561 = phi i64 [ %indvars.iv.next.i.i564, %for.cond.i.i565 ], [ 0, %if.then27 ]
  %arrayidx.i.i562 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i.i561
  %53 = load i32, ptr %arrayidx.i.i562, align 4, !tbaa !42
  %cmp.not.i.i563 = icmp eq i32 %53, 0
  %indvars.iv.next.i.i564 = add nuw i64 %indvars.iv.i.i561, 1
  br i1 %cmp.not.i.i563, label %_Z11MyStringLenIwEiPKT_.exit.i568, label %for.cond.i.i565, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i568:                ; preds = %for.cond.i.i565
  %54 = trunc i64 %indvars.iv.i.i561 to i32
  %add.i.i566 = add nsw i32 %54, 1
  %cmp.i.i567 = icmp eq i32 %add.i.i566, 0
  br i1 %cmp.i.i567, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i572, label %if.end9.i.i571

if.end9.i.i571:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i568
  %conv.i.i569 = zext i32 %add.i.i566 to i64
  %55 = icmp slt i32 %54, -1
  %56 = shl nuw nsw i64 %conv.i.i569, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %call.i.i570580 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #17
          to label %call.i.i570.noexc unwind label %lpad28

call.i.i570.noexc:                                ; preds = %if.end9.i.i571
  store i32 0, ptr %call.i.i570580, align 4, !tbaa !42
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i572

_ZN11CStringBaseIwE11SetCapacityEi.exit.i572:     ; preds = %call.i.i570.noexc, %_Z11MyStringLenIwEiPKT_.exit.i568
  %58 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i568 ], [ %call.i.i570580, %call.i.i570.noexc ]
  br label %while.cond.i.i578

while.cond.i.i578:                                ; preds = %while.cond.i.i578, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i572
  %src.addr.0.i.i573 = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i572 ], [ %incdec.ptr.i.i575, %while.cond.i.i578 ]
  %dest.addr.0.i.i574 = phi ptr [ %58, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i572 ], [ %incdec.ptr1.i.i576, %while.cond.i.i578 ]
  %incdec.ptr.i.i575 = getelementptr inbounds i32, ptr %src.addr.0.i.i573, i64 1
  %59 = load i32, ptr %src.addr.0.i.i573, align 4, !tbaa !42
  %incdec.ptr1.i.i576 = getelementptr inbounds i32, ptr %dest.addr.0.i.i574, i64 1
  store i32 %59, ptr %dest.addr.0.i.i574, align 4, !tbaa !42
  %cmp.not.i10.i577 = icmp eq i32 %59, 0
  br i1 %cmp.not.i10.i577, label %invoke.cont29, label %while.cond.i.i578, !llvm.loop !51

invoke.cont29:                                    ; preds = %while.cond.i.i578
  %call.i582583 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %58)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i.i585587 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  %cmp.i586 = icmp eq i32 %call.i.i585587, 0
  br i1 %cmp.i586, label %cleanup67.sink.split, label %if.else35

lpad28:                                           ; preds = %if.end9.i.i571
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad30:                                           ; preds = %if.else55, %if.else50, %if.else45, %if.else40, %if.else35, %invoke.cont31, %invoke.cont29
  %61 = landingpad { ptr, i32 }
          cleanup
  %isnull.i589 = icmp eq ptr %58, null
  br i1 %isnull.i589, label %ehcleanup462, label %delete.notnull.i590

delete.notnull.i590:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %ehcleanup462

if.else35:                                        ; preds = %invoke.cont32
  %call.i.i592594 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else35
  %cmp.i593 = icmp eq i32 %call.i.i592594, 0
  br i1 %cmp.i593, label %cleanup67.sink.split, label %if.else40

if.else40:                                        ; preds = %invoke.cont36
  %call.i.i596598 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.3)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %if.else40
  %cmp.i597 = icmp eq i32 %call.i.i596598, 0
  br i1 %cmp.i597, label %cleanup67.sink.split, label %if.else45

if.else45:                                        ; preds = %invoke.cont41
  %call.i.i600602 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.4)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %if.else45
  %cmp.i601 = icmp eq i32 %call.i.i600602, 0
  br i1 %cmp.i601, label %cleanup67.sink.split, label %if.else50

if.else50:                                        ; preds = %invoke.cont46
  %call.i.i604606 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.5)
          to label %invoke.cont51 unwind label %lpad30

invoke.cont51:                                    ; preds = %if.else50
  %cmp.i605 = icmp eq i32 %call.i.i604606, 0
  br i1 %cmp.i605, label %cleanup67.sink.split, label %if.else55

if.else55:                                        ; preds = %invoke.cont51
  %call.i.i608610 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.6)
          to label %invoke.cont56 unwind label %lpad30

invoke.cont56:                                    ; preds = %if.else55
  %cmp.i609 = icmp eq i32 %call.i.i608610, 0
  br i1 %cmp.i609, label %cleanup67.sink.split, label %cleanup67

cleanup67.sink.split:                             ; preds = %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont36, %invoke.cont32
  %.sink = phi i32 [ 0, %invoke.cont32 ], [ 8, %invoke.cont36 ], [ 9, %invoke.cont41 ], [ 12, %invoke.cont46 ], [ 14, %invoke.cont51 ], [ 98, %invoke.cont56 ]
  store i32 %.sink, ptr %m_MainMethod80, align 4, !tbaa !98
  br label %cleanup67

cleanup67:                                        ; preds = %cleanup67.sink.split, %invoke.cont56
  %cond492 = phi i1 [ false, %invoke.cont56 ], [ true, %cleanup67.sink.split ]
  %retval.2 = phi i32 [ -2147024809, %invoke.cont56 ], [ %retval.01208, %cleanup67.sink.split ]
  %isnull.i612 = icmp eq ptr %58, null
  br i1 %isnull.i612, label %_ZN11CStringBaseIwED2Ev.exit614, label %delete.notnull.i613

delete.notnull.i613:                              ; preds = %cleanup67
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN11CStringBaseIwED2Ev.exit614

_ZN11CStringBaseIwED2Ev.exit614:                  ; preds = %cleanup67, %delete.notnull.i613
  br i1 %cond492, label %if.end458, label %cleanup461

if.then77:                                        ; preds = %if.then25
  %62 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !25
  switch i32 %63, label %cleanup461 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then77, %if.then77, %if.then77, %if.then77, %if.then77
  store i32 %63, ptr %m_MainMethod80, align 4, !tbaa !98
  br label %if.end458

if.else84:                                        ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp85) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  %64 = load ptr, ptr %ref.tmp85, align 8, !tbaa !40
  %call.i.i615617 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %64, ptr noundef nonnull @.str.7)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit618 unwind label %lpad88

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit618:         ; preds = %invoke.cont87
  %cmp.i616 = icmp eq i32 %call.i.i615617, 0
  %65 = load ptr, ptr %ref.tmp85, align 8, !tbaa !40
  %isnull.i619 = icmp eq ptr %65, null
  br i1 %isnull.i619, label %_ZN11CStringBaseIwED2Ev.exit621, label %delete.notnull.i620

delete.notnull.i620:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit618
  call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %_ZN11CStringBaseIwED2Ev.exit621

_ZN11CStringBaseIwED2Ev.exit621:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit618, %delete.notnull.i620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85) #16
  br i1 %cmp.i616, label %if.then93, label %if.else155

if.then93:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit621
  %66 = load i16, ptr %arrayidx5, align 8, !tbaa !45
  %cmp96 = icmp eq i16 %66, 8
  br i1 %cmp96, label %if.then97, label %cleanup461

if.then97:                                        ; preds = %if.then93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %valueString) #16
  %67 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %valueString, i8 0, i64 16, i1 false)
  br label %for.cond.i.i627

for.cond.i.i627:                                  ; preds = %for.cond.i.i627, %if.then97
  %indvars.iv.i.i623 = phi i64 [ %indvars.iv.next.i.i626, %for.cond.i.i627 ], [ 0, %if.then97 ]
  %arrayidx.i.i624 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i.i623
  %69 = load i32, ptr %arrayidx.i.i624, align 4, !tbaa !42
  %cmp.not.i.i625 = icmp eq i32 %69, 0
  %indvars.iv.next.i.i626 = add nuw i64 %indvars.iv.i.i623, 1
  br i1 %cmp.not.i.i625, label %_Z11MyStringLenIwEiPKT_.exit.i630, label %for.cond.i.i627, !llvm.loop !50

_Z11MyStringLenIwEiPKT_.exit.i630:                ; preds = %for.cond.i.i627
  %70 = trunc i64 %indvars.iv.i.i623 to i32
  %add.i.i628 = add nsw i32 %70, 1
  %cmp.i.i629 = icmp eq i32 %add.i.i628, 0
  br i1 %cmp.i.i629, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i634, label %if.end9.i.i633

if.end9.i.i633:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i630
  %conv.i.i631 = zext i32 %add.i.i628 to i64
  %71 = icmp slt i32 %70, -1
  %72 = shl nuw nsw i64 %conv.i.i631, 2
  %73 = select i1 %71, i64 -1, i64 %72
  %call.i.i632642 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
          to label %call.i.i632.noexc unwind label %lpad98

call.i.i632.noexc:                                ; preds = %if.end9.i.i633
  store ptr %call.i.i632642, ptr %valueString, align 8, !tbaa !40
  store i32 0, ptr %call.i.i632642, align 4, !tbaa !42
  store i32 %add.i.i628, ptr %_capacity.i622, align 4, !tbaa !44
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i634

_ZN11CStringBaseIwE11SetCapacityEi.exit.i634:     ; preds = %call.i.i632.noexc, %_Z11MyStringLenIwEiPKT_.exit.i630
  %74 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i630 ], [ %call.i.i632642, %call.i.i632.noexc ]
  br label %while.cond.i.i640

while.cond.i.i640:                                ; preds = %while.cond.i.i640, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i634
  %src.addr.0.i.i635 = phi ptr [ %68, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i634 ], [ %incdec.ptr.i.i637, %while.cond.i.i640 ]
  %dest.addr.0.i.i636 = phi ptr [ %74, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i634 ], [ %incdec.ptr1.i.i638, %while.cond.i.i640 ]
  %incdec.ptr.i.i637 = getelementptr inbounds i32, ptr %src.addr.0.i.i635, i64 1
  %75 = load i32, ptr %src.addr.0.i.i635, align 4, !tbaa !42
  %incdec.ptr1.i.i638 = getelementptr inbounds i32, ptr %dest.addr.0.i.i636, i64 1
  store i32 %75, ptr %dest.addr.0.i.i636, align 4, !tbaa !42
  %cmp.not.i10.i639 = icmp eq i32 %75, 0
  br i1 %cmp.not.i10.i639, label %_ZN11CStringBaseIwEC2EPKw.exit643, label %while.cond.i.i640, !llvm.loop !51

_ZN11CStringBaseIwEC2EPKw.exit643:                ; preds = %while.cond.i.i640
  store i32 %70, ptr %_length.i641, align 8, !tbaa !49
  %call.i644645 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %74)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN11CStringBaseIwEC2EPKw.exit643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp102) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %valueString, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %76 = load ptr, ptr %ref.tmp102, align 8, !tbaa !40
  %call.i.i648650 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %76, ptr noundef nonnull @.str.8)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit651 unwind label %lpad105

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit651:         ; preds = %invoke.cont104
  %cmp.i649 = icmp eq i32 %call.i.i648650, 0
  %77 = load ptr, ptr %ref.tmp102, align 8, !tbaa !40
  %isnull.i652 = icmp eq ptr %77, null
  br i1 %isnull.i652, label %_ZN11CStringBaseIwED2Ev.exit654, label %delete.notnull.i653

delete.notnull.i653:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit651
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZN11CStringBaseIwED2Ev.exit654

_ZN11CStringBaseIwED2Ev.exit654:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit651, %delete.notnull.i653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #16
  br i1 %cmp.i649, label %if.then110, label %if.else138

if.then110:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit654
  %78 = load i32, ptr %_length.i641, align 8, !tbaa !49, !noalias !57
  %sub.i656 = add nsw i32 %78, -3
  %call.i.i32.i896 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc895 unwind label %lpad112

call.i.i32.i.noexc895:                            ; preds = %if.then110
  store i32 0, ptr %call.i.i32.i896, align 4, !tbaa !42, !noalias !132
  %add.i.i875 = add nsw i32 %78, -2
  %cmp.i.i876 = icmp eq i32 %add.i.i875, 4
  br i1 %cmp.i.i876, label %for.body.lr.ph.i884, label %if.end.i.i879

if.end.i.i879:                                    ; preds = %call.i.i32.i.noexc895
  %conv.i.i877 = zext i32 %add.i.i875 to i64
  %79 = icmp slt i32 %78, 2
  %80 = shl nuw nsw i64 %conv.i.i877, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %call.i35.i878 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #17
          to label %invoke.cont.i881 unwind label %lpad.i887, !noalias !132

invoke.cont.i881:                                 ; preds = %if.end.i.i879
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i896) #19, !noalias !132
  store i32 0, ptr %call.i35.i878, align 4, !tbaa !42, !noalias !132
  %cmp938.i880 = icmp sgt i32 %78, 3
  br i1 %cmp938.i880, label %for.body.lr.ph.i884, label %invoke.cont.for.cond.cleanup_crit_edge.i883

invoke.cont.for.cond.cleanup_crit_edge.i883:      ; preds = %invoke.cont.i881
  %.pre.i882 = sext i32 %sub.i656 to i64
  %.pre1237 = load ptr, ptr %valueString, align 8, !tbaa !40
  br label %_ZNK11CStringBaseIwE3MidEii.exit898

for.body.lr.ph.i884:                              ; preds = %invoke.cont.i881, %call.i.i32.i.noexc895
  %ref.tmp111.sroa.0.1 = phi ptr [ %call.i.i32.i896, %call.i.i32.i.noexc895 ], [ %call.i35.i878, %invoke.cont.i881 ]
  %82 = load ptr, ptr %valueString, align 8, !tbaa !40
  %83 = zext i32 %sub.i656 to i64
  %min.iters.check1266 = icmp ult i32 %sub.i656, 8
  br i1 %min.iters.check1266, label %for.body.i893.preheader, label %vector.memcheck1261

vector.memcheck1261:                              ; preds = %for.body.lr.ph.i884
  %84 = ptrtoint ptr %82 to i64
  %ref.tmp111.sroa.0.11262 = ptrtoint ptr %ref.tmp111.sroa.0.1 to i64
  %85 = add nuw i64 %84, 12
  %86 = sub i64 %ref.tmp111.sroa.0.11262, %85
  %diff.check1263 = icmp ult i64 %86, 32
  br i1 %diff.check1263, label %for.body.i893.preheader, label %vector.ph1267

vector.ph1267:                                    ; preds = %vector.memcheck1261
  %n.vec1269 = and i64 %83, 4294967288
  br label %vector.body1272

vector.body1272:                                  ; preds = %vector.body1272, %vector.ph1267
  %index1273 = phi i64 [ 0, %vector.ph1267 ], [ %index.next1276, %vector.body1272 ]
  %87 = or i64 %index1273, 3
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %wide.load1274 = load <4 x i32>, ptr %88, align 4, !tbaa !42, !noalias !132
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  %wide.load1275 = load <4 x i32>, ptr %89, align 4, !tbaa !42, !noalias !132
  %90 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %index1273
  store <4 x i32> %wide.load1274, ptr %90, align 4, !tbaa !42, !noalias !132
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store <4 x i32> %wide.load1275, ptr %91, align 4, !tbaa !42, !noalias !132
  %index.next1276 = add nuw i64 %index1273, 8
  %92 = icmp eq i64 %index.next1276, %n.vec1269
  br i1 %92, label %middle.block1264, label %vector.body1272, !llvm.loop !135

middle.block1264:                                 ; preds = %vector.body1272
  %cmp.n1271 = icmp eq i64 %n.vec1269, %83
  br i1 %cmp.n1271, label %_ZNK11CStringBaseIwE3MidEii.exit898, label %for.body.i893.preheader

for.body.i893.preheader:                          ; preds = %vector.memcheck1261, %for.body.lr.ph.i884, %middle.block1264
  %indvars.iv.i888.ph = phi i64 [ 0, %vector.memcheck1261 ], [ 0, %for.body.lr.ph.i884 ], [ %n.vec1269, %middle.block1264 ]
  %93 = xor i64 %indvars.iv.i888.ph, -1
  %94 = add nsw i64 %93, %83
  %xtraiter1390 = and i64 %83, 3
  %lcmp.mod1391.not = icmp eq i64 %xtraiter1390, 0
  br i1 %lcmp.mod1391.not, label %for.body.i893.prol.loopexit, label %for.body.i893.prol

for.body.i893.prol:                               ; preds = %for.body.i893.preheader, %for.body.i893.prol
  %indvars.iv.i888.prol = phi i64 [ %indvars.iv.next.i891.prol, %for.body.i893.prol ], [ %indvars.iv.i888.ph, %for.body.i893.preheader ]
  %prol.iter1392 = phi i64 [ %prol.iter1392.next, %for.body.i893.prol ], [ 0, %for.body.i893.preheader ]
  %95 = add nuw nsw i64 %indvars.iv.i888.prol, 3
  %arrayidx.i889.prol = getelementptr inbounds i32, ptr %82, i64 %95
  %96 = load i32, ptr %arrayidx.i889.prol, align 4, !tbaa !42, !noalias !132
  %arrayidx13.i890.prol = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.i888.prol
  store i32 %96, ptr %arrayidx13.i890.prol, align 4, !tbaa !42, !noalias !132
  %indvars.iv.next.i891.prol = add nuw nsw i64 %indvars.iv.i888.prol, 1
  %prol.iter1392.next = add i64 %prol.iter1392, 1
  %prol.iter1392.cmp.not = icmp eq i64 %prol.iter1392.next, %xtraiter1390
  br i1 %prol.iter1392.cmp.not, label %for.body.i893.prol.loopexit, label %for.body.i893.prol, !llvm.loop !136

for.body.i893.prol.loopexit:                      ; preds = %for.body.i893.prol, %for.body.i893.preheader
  %indvars.iv.i888.unr = phi i64 [ %indvars.iv.i888.ph, %for.body.i893.preheader ], [ %indvars.iv.next.i891.prol, %for.body.i893.prol ]
  %97 = icmp ult i64 %94, 3
  br i1 %97, label %_ZNK11CStringBaseIwE3MidEii.exit898, label %for.body.i893

lpad.i887:                                        ; preds = %if.end.i.i879
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i896) #19, !noalias !132
  br label %ehcleanup148

for.body.i893:                                    ; preds = %for.body.i893.prol.loopexit, %for.body.i893
  %indvars.iv.i888 = phi i64 [ %indvars.iv.next.i891.3, %for.body.i893 ], [ %indvars.iv.i888.unr, %for.body.i893.prol.loopexit ]
  %99 = add nuw nsw i64 %indvars.iv.i888, 3
  %arrayidx.i889 = getelementptr inbounds i32, ptr %82, i64 %99
  %100 = load i32, ptr %arrayidx.i889, align 4, !tbaa !42, !noalias !132
  %arrayidx13.i890 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.i888
  store i32 %100, ptr %arrayidx13.i890, align 4, !tbaa !42, !noalias !132
  %indvars.iv.next.i891 = add nuw nsw i64 %indvars.iv.i888, 1
  %101 = add nuw nsw i64 %indvars.iv.i888, 4
  %arrayidx.i889.1 = getelementptr inbounds i32, ptr %82, i64 %101
  %102 = load i32, ptr %arrayidx.i889.1, align 4, !tbaa !42, !noalias !132
  %arrayidx13.i890.1 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i891
  store i32 %102, ptr %arrayidx13.i890.1, align 4, !tbaa !42, !noalias !132
  %indvars.iv.next.i891.1 = add nuw nsw i64 %indvars.iv.i888, 2
  %103 = add nuw nsw i64 %indvars.iv.i888, 5
  %arrayidx.i889.2 = getelementptr inbounds i32, ptr %82, i64 %103
  %104 = load i32, ptr %arrayidx.i889.2, align 4, !tbaa !42, !noalias !132
  %arrayidx13.i890.2 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i891.1
  store i32 %104, ptr %arrayidx13.i890.2, align 4, !tbaa !42, !noalias !132
  %indvars.iv.next.i891.2 = add nuw nsw i64 %indvars.iv.i888, 3
  %105 = add nuw nsw i64 %indvars.iv.i888, 6
  %arrayidx.i889.3 = getelementptr inbounds i32, ptr %82, i64 %105
  %106 = load i32, ptr %arrayidx.i889.3, align 4, !tbaa !42, !noalias !132
  %arrayidx13.i890.3 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.1, i64 %indvars.iv.next.i891.2
  store i32 %106, ptr %arrayidx13.i890.3, align 4, !tbaa !42, !noalias !132
  %indvars.iv.next.i891.3 = add nuw nsw i64 %indvars.iv.i888, 4
  %exitcond1232.not.3 = icmp eq i64 %indvars.iv.next.i891.3, %83
  br i1 %exitcond1232.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit898, label %for.body.i893, !llvm.loop !137

_ZNK11CStringBaseIwE3MidEii.exit898:              ; preds = %for.body.i893.prol.loopexit, %for.body.i893, %middle.block1264, %invoke.cont.for.cond.cleanup_crit_edge.i883
  %107 = phi ptr [ %.pre1237, %invoke.cont.for.cond.cleanup_crit_edge.i883 ], [ %82, %middle.block1264 ], [ %82, %for.body.i893 ], [ %82, %for.body.i893.prol.loopexit ]
  %ref.tmp111.sroa.0.2 = phi ptr [ %call.i35.i878, %invoke.cont.for.cond.cleanup_crit_edge.i883 ], [ %ref.tmp111.sroa.0.1, %middle.block1264 ], [ %ref.tmp111.sroa.0.1, %for.body.i893 ], [ %ref.tmp111.sroa.0.1, %for.body.i893.prol.loopexit ]
  %idxprom15.pre-phi.i885 = phi i64 [ %.pre.i882, %invoke.cont.for.cond.cleanup_crit_edge.i883 ], [ %83, %middle.block1264 ], [ %83, %for.body.i893 ], [ %83, %for.body.i893.prol.loopexit ]
  %arrayidx16.i886 = getelementptr inbounds i32, ptr %ref.tmp111.sroa.0.2, i64 %idxprom15.pre-phi.i885
  store i32 0, ptr %arrayidx16.i886, align 4, !tbaa !42, !noalias !132
  store i32 0, ptr %_length.i641, align 8, !tbaa !49
  store i32 0, ptr %107, align 4, !tbaa !42
  %108 = load i32, ptr %_capacity.i622, align 4, !tbaa !44
  %cmp.i.i660 = icmp eq i32 %add.i.i875, %108
  br i1 %cmp.i.i660, label %while.cond.i.i670.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK11CStringBaseIwE3MidEii.exit898
  %conv.i.i661 = zext i32 %add.i.i875 to i64
  %109 = icmp slt i32 %78, 2
  %110 = shl nuw nsw i64 %conv.i.i661, 2
  %111 = select i1 %109, i64 -1, i64 %110
  %call.i.i662671 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #17
          to label %call.i.i662.noexc unwind label %lpad114

call.i.i662.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %108, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i663

delete.notnull.i.i:                               ; preds = %call.i.i662.noexc
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  %.pre.i = load i32, ptr %_length.i641, align 8, !tbaa !49
  %112 = sext i32 %.pre.i to i64
  br label %if.end9.i.i663

if.end9.i.i663:                                   ; preds = %delete.notnull.i.i, %call.i.i662.noexc
  %idxprom13.i.i = phi i64 [ %112, %delete.notnull.i.i ], [ 0, %call.i.i662.noexc ]
  store ptr %call.i.i662671, ptr %valueString, align 8, !tbaa !40
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i662671, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !42
  store i32 %add.i.i875, ptr %_capacity.i622, align 4, !tbaa !44
  br label %while.cond.i.i670.preheader

while.cond.i.i670.preheader:                      ; preds = %if.end9.i.i663, %_ZNK11CStringBaseIwE3MidEii.exit898
  %dest.addr.0.i.i666.ph = phi ptr [ %107, %_ZNK11CStringBaseIwE3MidEii.exit898 ], [ %call.i.i662671, %if.end9.i.i663 ]
  br label %while.cond.i.i670

while.cond.i.i670:                                ; preds = %while.cond.i.i670.preheader, %while.cond.i.i670
  %src.addr.0.i.i665 = phi ptr [ %incdec.ptr.i.i667, %while.cond.i.i670 ], [ %ref.tmp111.sroa.0.2, %while.cond.i.i670.preheader ]
  %dest.addr.0.i.i666 = phi ptr [ %incdec.ptr1.i.i668, %while.cond.i.i670 ], [ %dest.addr.0.i.i666.ph, %while.cond.i.i670.preheader ]
  %incdec.ptr.i.i667 = getelementptr inbounds i32, ptr %src.addr.0.i.i665, i64 1
  %113 = load i32, ptr %src.addr.0.i.i665, align 4, !tbaa !42
  %incdec.ptr1.i.i668 = getelementptr inbounds i32, ptr %dest.addr.0.i.i666, i64 1
  store i32 %113, ptr %dest.addr.0.i.i666, align 4, !tbaa !42
  %cmp.not.i.i669 = icmp eq i32 %113, 0
  br i1 %cmp.not.i.i669, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i670, !llvm.loop !51

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i670
  store i32 %sub.i656, ptr %_length.i641, align 8, !tbaa !49
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp111.sroa.0.2) #19
  %114 = load ptr, ptr %valueString, align 8, !tbaa !40
  %call.i.i675677 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %114, ptr noundef nonnull @.str.9)
          to label %invoke.cont119 unwind label %lpad100

invoke.cont119:                                   ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %cmp.i676 = icmp eq i32 %call.i.i675677, 0
  br i1 %cmp.i676, label %if.end137, label %if.else122

lpad86:                                           ; preds = %if.else84
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont87
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp85, align 8, !tbaa !40
  %isnull.i679 = icmp eq ptr %117, null
  br i1 %isnull.i679, label %ehcleanup92, label %delete.notnull.i680

delete.notnull.i680:                              ; preds = %lpad88
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i680, %lpad88, %lpad86
  %.pn = phi { ptr, i32 } [ %115, %lpad86 ], [ %116, %lpad88 ], [ %116, %delete.notnull.i680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85) #16
  br label %ehcleanup462

lpad98:                                           ; preds = %if.end9.i.i633
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad100:                                          ; preds = %if.else138, %if.else127, %if.else122, %_ZN11CStringBaseIwEaSERKS0_.exit, %_ZN11CStringBaseIwEC2EPKw.exit643
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad103:                                          ; preds = %invoke.cont101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp102, align 8, !tbaa !40
  %isnull.i682 = icmp eq ptr %122, null
  br i1 %isnull.i682, label %ehcleanup109, label %delete.notnull.i683

delete.notnull.i683:                              ; preds = %lpad105
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %delete.notnull.i683, %lpad105, %lpad103
  %.pn1120 = phi { ptr, i32 } [ %120, %lpad103 ], [ %121, %lpad105 ], [ %121, %delete.notnull.i683 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp102) #16
  br label %ehcleanup148

lpad112:                                          ; preds = %if.then110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad114:                                          ; preds = %if.end.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp111.sroa.0.2) #19
  br label %ehcleanup148

if.else122:                                       ; preds = %invoke.cont119
  %125 = load ptr, ptr %valueString, align 8, !tbaa !40
  %call.i.i688690 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %125, ptr noundef nonnull @.str.10)
          to label %invoke.cont123 unwind label %lpad100

invoke.cont123:                                   ; preds = %if.else122
  %cmp.i689 = icmp eq i32 %call.i.i688690, 0
  br i1 %cmp.i689, label %if.end137, label %if.else127

if.else127:                                       ; preds = %invoke.cont123
  %126 = load ptr, ptr %valueString, align 8, !tbaa !40
  %call.i.i692694 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %126, ptr noundef nonnull @.str.11)
          to label %invoke.cont128 unwind label %lpad100

invoke.cont128:                                   ; preds = %if.else127
  %cmp.i693 = icmp eq i32 %call.i.i692694, 0
  %127 = load i32, ptr %_length.i641, align 8
  %cmp.i697 = icmp eq i32 %127, 0
  %or.cond = select i1 %cmp.i693, i1 true, i1 %cmp.i697
  br i1 %or.cond, label %if.end137, label %cleanup147

if.end137:                                        ; preds = %invoke.cont128, %invoke.cont123, %invoke.cont119
  %.sink1250 = phi i8 [ 1, %invoke.cont119 ], [ 2, %invoke.cont123 ], [ 3, %invoke.cont128 ]
  store i8 %.sink1250, ptr %m_AesKeyMode.i, align 1, !tbaa !88
  br label %cleanup147.sink.split

if.else138:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit654
  %128 = load ptr, ptr %valueString, align 8, !tbaa !40
  %call.i.i698700 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %128, ptr noundef nonnull @.str.12)
          to label %invoke.cont139 unwind label %lpad100

invoke.cont139:                                   ; preds = %if.else138
  %cmp.i699 = icmp eq i32 %call.i.i698700, 0
  br i1 %cmp.i699, label %cleanup147.sink.split, label %cleanup147

cleanup147.sink.split:                            ; preds = %invoke.cont139, %if.end137
  %.sink1251 = phi i8 [ 1, %if.end137 ], [ 0, %invoke.cont139 ]
  store i8 %.sink1251, ptr %m_IsAesMode.i, align 2, !tbaa !138
  store i8 1, ptr %m_ForceAesMode.i, align 1, !tbaa !87
  br label %cleanup147

cleanup147:                                       ; preds = %cleanup147.sink.split, %invoke.cont139, %invoke.cont128
  %cond491 = phi i1 [ false, %invoke.cont128 ], [ false, %invoke.cont139 ], [ true, %cleanup147.sink.split ]
  %retval.3 = phi i32 [ -2147024809, %invoke.cont128 ], [ -2147024809, %invoke.cont139 ], [ %retval.01208, %cleanup147.sink.split ]
  %129 = load ptr, ptr %valueString, align 8, !tbaa !40
  %isnull.i702 = icmp eq ptr %129, null
  br i1 %isnull.i702, label %_ZN11CStringBaseIwED2Ev.exit704, label %delete.notnull.i703

delete.notnull.i703:                              ; preds = %cleanup147
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZN11CStringBaseIwED2Ev.exit704

_ZN11CStringBaseIwED2Ev.exit704:                  ; preds = %cleanup147, %delete.notnull.i703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueString) #16
  br i1 %cond491, label %if.end458, label %cleanup461

ehcleanup148:                                     ; preds = %lpad114, %lpad.i887, %lpad112, %ehcleanup109, %lpad100
  %.pn1123 = phi { ptr, i32 } [ %119, %lpad100 ], [ %.pn1120, %ehcleanup109 ], [ %124, %lpad114 ], [ %123, %lpad112 ], [ %98, %lpad.i887 ]
  %130 = load ptr, ptr %valueString, align 8, !tbaa !40
  %isnull.i705 = icmp eq ptr %130, null
  br i1 %isnull.i705, label %ehcleanup152, label %delete.notnull.i706

delete.notnull.i706:                              ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %delete.notnull.i706, %ehcleanup148, %lpad98
  %.pn1123.pn = phi { ptr, i32 } [ %118, %lpad98 ], [ %.pn1123, %ehcleanup148 ], [ %.pn1123, %delete.notnull.i706 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueString) #16
  br label %ehcleanup462

if.else155:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit621
  %131 = load ptr, ptr %name, align 8, !tbaa !40
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %cmp159 = icmp eq i32 %132, 68
  br i1 %cmp159, label %if.then160, label %if.else181

if.then160:                                       ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dicSize) #16
  store i32 900000, ptr %dicSize, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp162) #16
  %133 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i709 = add nsw i32 %133, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %call.i.i32.i926 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc925 unwind label %lpad163

call.i.i32.i.noexc925:                            ; preds = %if.then160
  store ptr %call.i.i32.i926, ptr %ref.tmp162, align 8, !tbaa !40, !alias.scope !139
  store i32 0, ptr %call.i.i32.i926, align 4, !tbaa !42, !noalias !139
  store i32 4, ptr %_capacity.i31.i904, align 4, !tbaa !44, !alias.scope !139
  %cmp.i.i906 = icmp eq i32 %133, 4
  br i1 %cmp.i.i906, label %for.body.lr.ph.i914, label %if.end.i.i909

if.end.i.i909:                                    ; preds = %call.i.i32.i.noexc925
  %conv.i.i907 = zext i32 %133 to i64
  %134 = icmp slt i32 %133, 0
  %135 = shl nuw nsw i64 %conv.i.i907, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %call.i35.i908 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #17
          to label %invoke.cont.i911 unwind label %lpad.i917, !noalias !139

invoke.cont.i911:                                 ; preds = %if.end.i.i909
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i926) #19, !noalias !139
  store ptr %call.i35.i908, ptr %ref.tmp162, align 8, !tbaa !40, !alias.scope !139
  store i32 0, ptr %call.i35.i908, align 4, !tbaa !42, !noalias !139
  store i32 %133, ptr %_capacity.i31.i904, align 4, !tbaa !44, !alias.scope !139
  %cmp938.i910 = icmp sgt i32 %133, 1
  br i1 %cmp938.i910, label %invoke.cont.i911.for.body.lr.ph.i914_crit_edge, label %invoke.cont.for.cond.cleanup_crit_edge.i913

invoke.cont.i911.for.body.lr.ph.i914_crit_edge:   ; preds = %invoke.cont.i911
  %.pre1236 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !139
  br label %for.body.lr.ph.i914

invoke.cont.for.cond.cleanup_crit_edge.i913:      ; preds = %invoke.cont.i911
  %.pre.i912 = sext i32 %sub.i709 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit928

for.body.lr.ph.i914:                              ; preds = %invoke.cont.i911.for.body.lr.ph.i914_crit_edge, %call.i.i32.i.noexc925
  %137 = phi ptr [ %.pre1236, %invoke.cont.i911.for.body.lr.ph.i914_crit_edge ], [ %131, %call.i.i32.i.noexc925 ]
  %138 = phi ptr [ %call.i35.i908, %invoke.cont.i911.for.body.lr.ph.i914_crit_edge ], [ %call.i.i32.i926, %call.i.i32.i.noexc925 ]
  %139 = zext i32 %sub.i709 to i64
  %min.iters.check1281 = icmp ult i32 %sub.i709, 8
  br i1 %min.iters.check1281, label %for.body.i923.preheader, label %vector.memcheck1277

vector.memcheck1277:                              ; preds = %for.body.lr.ph.i914
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = add nuw i64 %140, 4
  %143 = sub i64 %141, %142
  %diff.check1278 = icmp ult i64 %143, 32
  br i1 %diff.check1278, label %for.body.i923.preheader, label %vector.ph1282

vector.ph1282:                                    ; preds = %vector.memcheck1277
  %n.vec1284 = and i64 %139, 4294967288
  br label %vector.body1287

vector.body1287:                                  ; preds = %vector.body1287, %vector.ph1282
  %index1288 = phi i64 [ 0, %vector.ph1282 ], [ %index.next1291, %vector.body1287 ]
  %144 = or i64 %index1288, 1
  %145 = getelementptr inbounds i32, ptr %137, i64 %144
  %wide.load1289 = load <4 x i32>, ptr %145, align 4, !tbaa !42, !noalias !139
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %wide.load1290 = load <4 x i32>, ptr %146, align 4, !tbaa !42, !noalias !139
  %147 = getelementptr inbounds i32, ptr %138, i64 %index1288
  store <4 x i32> %wide.load1289, ptr %147, align 4, !tbaa !42, !noalias !139
  %148 = getelementptr inbounds i32, ptr %147, i64 4
  store <4 x i32> %wide.load1290, ptr %148, align 4, !tbaa !42, !noalias !139
  %index.next1291 = add nuw i64 %index1288, 8
  %149 = icmp eq i64 %index.next1291, %n.vec1284
  br i1 %149, label %middle.block1279, label %vector.body1287, !llvm.loop !142

middle.block1279:                                 ; preds = %vector.body1287
  %cmp.n1286 = icmp eq i64 %n.vec1284, %139
  br i1 %cmp.n1286, label %_ZNK11CStringBaseIwE3MidEii.exit928, label %for.body.i923.preheader

for.body.i923.preheader:                          ; preds = %vector.memcheck1277, %for.body.lr.ph.i914, %middle.block1279
  %indvars.iv.i918.ph = phi i64 [ 0, %vector.memcheck1277 ], [ 0, %for.body.lr.ph.i914 ], [ %n.vec1284, %middle.block1279 ]
  %150 = xor i64 %indvars.iv.i918.ph, -1
  %151 = add nsw i64 %150, %139
  %xtraiter1387 = and i64 %139, 3
  %lcmp.mod1388.not = icmp eq i64 %xtraiter1387, 0
  br i1 %lcmp.mod1388.not, label %for.body.i923.prol.loopexit, label %for.body.i923.prol

for.body.i923.prol:                               ; preds = %for.body.i923.preheader, %for.body.i923.prol
  %indvars.iv.i918.prol = phi i64 [ %152, %for.body.i923.prol ], [ %indvars.iv.i918.ph, %for.body.i923.preheader ]
  %prol.iter1389 = phi i64 [ %prol.iter1389.next, %for.body.i923.prol ], [ 0, %for.body.i923.preheader ]
  %152 = add nuw nsw i64 %indvars.iv.i918.prol, 1
  %arrayidx.i919.prol = getelementptr inbounds i32, ptr %137, i64 %152
  %153 = load i32, ptr %arrayidx.i919.prol, align 4, !tbaa !42, !noalias !139
  %arrayidx13.i920.prol = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i918.prol
  store i32 %153, ptr %arrayidx13.i920.prol, align 4, !tbaa !42, !noalias !139
  %prol.iter1389.next = add i64 %prol.iter1389, 1
  %prol.iter1389.cmp.not = icmp eq i64 %prol.iter1389.next, %xtraiter1387
  br i1 %prol.iter1389.cmp.not, label %for.body.i923.prol.loopexit, label %for.body.i923.prol, !llvm.loop !143

for.body.i923.prol.loopexit:                      ; preds = %for.body.i923.prol, %for.body.i923.preheader
  %indvars.iv.i918.unr = phi i64 [ %indvars.iv.i918.ph, %for.body.i923.preheader ], [ %152, %for.body.i923.prol ]
  %154 = icmp ult i64 %151, 3
  br i1 %154, label %_ZNK11CStringBaseIwE3MidEii.exit928, label %for.body.i923

lpad.i917:                                        ; preds = %if.end.i.i909
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i926) #19, !noalias !139
  br label %ehcleanup169

for.body.i923:                                    ; preds = %for.body.i923.prol.loopexit, %for.body.i923
  %indvars.iv.i918 = phi i64 [ %162, %for.body.i923 ], [ %indvars.iv.i918.unr, %for.body.i923.prol.loopexit ]
  %156 = add nuw nsw i64 %indvars.iv.i918, 1
  %arrayidx.i919 = getelementptr inbounds i32, ptr %137, i64 %156
  %157 = load i32, ptr %arrayidx.i919, align 4, !tbaa !42, !noalias !139
  %arrayidx13.i920 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i918
  store i32 %157, ptr %arrayidx13.i920, align 4, !tbaa !42, !noalias !139
  %158 = add nuw nsw i64 %indvars.iv.i918, 2
  %arrayidx.i919.1 = getelementptr inbounds i32, ptr %137, i64 %158
  %159 = load i32, ptr %arrayidx.i919.1, align 4, !tbaa !42, !noalias !139
  %arrayidx13.i920.1 = getelementptr inbounds i32, ptr %138, i64 %156
  store i32 %159, ptr %arrayidx13.i920.1, align 4, !tbaa !42, !noalias !139
  %160 = add nuw nsw i64 %indvars.iv.i918, 3
  %arrayidx.i919.2 = getelementptr inbounds i32, ptr %137, i64 %160
  %161 = load i32, ptr %arrayidx.i919.2, align 4, !tbaa !42, !noalias !139
  %arrayidx13.i920.2 = getelementptr inbounds i32, ptr %138, i64 %158
  store i32 %161, ptr %arrayidx13.i920.2, align 4, !tbaa !42, !noalias !139
  %162 = add nuw nsw i64 %indvars.iv.i918, 4
  %arrayidx.i919.3 = getelementptr inbounds i32, ptr %137, i64 %162
  %163 = load i32, ptr %arrayidx.i919.3, align 4, !tbaa !42, !noalias !139
  %arrayidx13.i920.3 = getelementptr inbounds i32, ptr %138, i64 %160
  store i32 %163, ptr %arrayidx13.i920.3, align 4, !tbaa !42, !noalias !139
  %exitcond1230.not.3 = icmp eq i64 %162, %139
  br i1 %exitcond1230.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit928, label %for.body.i923, !llvm.loop !144

_ZNK11CStringBaseIwE3MidEii.exit928:              ; preds = %for.body.i923.prol.loopexit, %for.body.i923, %middle.block1279, %invoke.cont.for.cond.cleanup_crit_edge.i913
  %164 = phi ptr [ %call.i35.i908, %invoke.cont.for.cond.cleanup_crit_edge.i913 ], [ %138, %middle.block1279 ], [ %138, %for.body.i923 ], [ %138, %for.body.i923.prol.loopexit ]
  %idxprom15.pre-phi.i915 = phi i64 [ %.pre.i912, %invoke.cont.for.cond.cleanup_crit_edge.i913 ], [ %139, %middle.block1279 ], [ %139, %for.body.i923 ], [ %139, %for.body.i923.prol.loopexit ]
  %arrayidx16.i916 = getelementptr inbounds i32, ptr %164, i64 %idxprom15.pre-phi.i915
  store i32 0, ptr %arrayidx16.i916, align 4, !tbaa !42, !noalias !139
  store i32 %sub.i709, ptr %_length17.i924, align 8, !tbaa !49, !alias.scope !139
  %call167 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %dicSize)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit928
  %165 = load ptr, ptr %ref.tmp162, align 8, !tbaa !40
  %isnull.i711 = icmp eq ptr %165, null
  br i1 %isnull.i711, label %_ZN11CStringBaseIwED2Ev.exit713, label %delete.notnull.i712

delete.notnull.i712:                              ; preds = %invoke.cont166
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %_ZN11CStringBaseIwED2Ev.exit713

_ZN11CStringBaseIwED2Ev.exit713:                  ; preds = %invoke.cont166, %delete.notnull.i712
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp162) #16
  %cmp170.not = icmp eq i32 %call167, 0
  br i1 %cmp170.not, label %cleanup.cont175, label %cleanup459.critedge

lpad163:                                          ; preds = %if.then160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit928
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp162, align 8, !tbaa !40
  %isnull.i714 = icmp eq ptr %168, null
  br i1 %isnull.i714, label %ehcleanup169, label %delete.notnull.i715

delete.notnull.i715:                              ; preds = %lpad165
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %delete.notnull.i715, %lpad165, %lpad163, %lpad.i917
  %.pn1118 = phi { ptr, i32 } [ %166, %lpad163 ], [ %155, %lpad.i917 ], [ %167, %lpad165 ], [ %167, %delete.notnull.i715 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp162) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %ehcleanup462

cleanup.cont175:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit713
  %169 = load i32, ptr %dicSize, align 4, !tbaa !5
  store i32 %169, ptr %m_DicSize, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %if.end458

if.else181:                                       ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp182) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.else181
  %170 = load ptr, ptr %ref.tmp182, align 8, !tbaa !40
  %call.i.i718720 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %170, ptr noundef nonnull @.str.13)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit721 unwind label %lpad185

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit721:         ; preds = %invoke.cont184
  %cmp.i719 = icmp eq i32 %call.i.i718720, 0
  %171 = load ptr, ptr %ref.tmp182, align 8, !tbaa !40
  %isnull.i722 = icmp eq ptr %171, null
  br i1 %isnull.i722, label %_ZN11CStringBaseIwED2Ev.exit724, label %delete.notnull.i723

delete.notnull.i723:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit721
  call void @_ZdaPv(ptr noundef nonnull %171) #19
  br label %_ZN11CStringBaseIwED2Ev.exit724

_ZN11CStringBaseIwED2Ev.exit724:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit721, %delete.notnull.i723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp182) #16
  br i1 %cmp.i719, label %if.then190, label %if.else211

if.then190:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit724
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %memSize) #16
  store i32 16777216, ptr %memSize, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp192) #16
  %172 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i726 = add nsw i32 %172, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %call.i.i32.i956 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc955 unwind label %lpad193

call.i.i32.i.noexc955:                            ; preds = %if.then190
  store ptr %call.i.i32.i956, ptr %ref.tmp192, align 8, !tbaa !40, !alias.scope !145
  store i32 0, ptr %call.i.i32.i956, align 4, !tbaa !42, !noalias !145
  store i32 4, ptr %_capacity.i31.i934, align 4, !tbaa !44, !alias.scope !145
  %add.i.i935 = add nsw i32 %172, -2
  %cmp.i.i936 = icmp eq i32 %add.i.i935, 4
  br i1 %cmp.i.i936, label %for.body.lr.ph.i944, label %if.end.i.i939

if.end.i.i939:                                    ; preds = %call.i.i32.i.noexc955
  %conv.i.i937 = zext i32 %add.i.i935 to i64
  %173 = icmp slt i32 %172, 2
  %174 = shl nuw nsw i64 %conv.i.i937, 2
  %175 = select i1 %173, i64 -1, i64 %174
  %call.i35.i938 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #17
          to label %invoke.cont.i941 unwind label %lpad.i947, !noalias !145

invoke.cont.i941:                                 ; preds = %if.end.i.i939
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i956) #19, !noalias !145
  store ptr %call.i35.i938, ptr %ref.tmp192, align 8, !tbaa !40, !alias.scope !145
  store i32 0, ptr %call.i35.i938, align 4, !tbaa !42, !noalias !145
  store i32 %add.i.i935, ptr %_capacity.i31.i934, align 4, !tbaa !44, !alias.scope !145
  %cmp938.i940 = icmp sgt i32 %172, 3
  br i1 %cmp938.i940, label %for.body.lr.ph.i944, label %invoke.cont.for.cond.cleanup_crit_edge.i943

invoke.cont.for.cond.cleanup_crit_edge.i943:      ; preds = %invoke.cont.i941
  %.pre.i942 = sext i32 %sub.i726 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit958

for.body.lr.ph.i944:                              ; preds = %invoke.cont.i941, %call.i.i32.i.noexc955
  %176 = phi ptr [ %call.i35.i938, %invoke.cont.i941 ], [ %call.i.i32.i956, %call.i.i32.i.noexc955 ]
  %177 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !145
  %178 = zext i32 %sub.i726 to i64
  %min.iters.check1296 = icmp ult i32 %sub.i726, 8
  br i1 %min.iters.check1296, label %for.body.i953.preheader, label %vector.memcheck1292

vector.memcheck1292:                              ; preds = %for.body.lr.ph.i944
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = add nuw i64 %179, 12
  %182 = sub i64 %180, %181
  %diff.check1293 = icmp ult i64 %182, 32
  br i1 %diff.check1293, label %for.body.i953.preheader, label %vector.ph1297

vector.ph1297:                                    ; preds = %vector.memcheck1292
  %n.vec1299 = and i64 %178, 4294967288
  br label %vector.body1302

vector.body1302:                                  ; preds = %vector.body1302, %vector.ph1297
  %index1303 = phi i64 [ 0, %vector.ph1297 ], [ %index.next1306, %vector.body1302 ]
  %183 = or i64 %index1303, 3
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  %wide.load1304 = load <4 x i32>, ptr %184, align 4, !tbaa !42, !noalias !145
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  %wide.load1305 = load <4 x i32>, ptr %185, align 4, !tbaa !42, !noalias !145
  %186 = getelementptr inbounds i32, ptr %176, i64 %index1303
  store <4 x i32> %wide.load1304, ptr %186, align 4, !tbaa !42, !noalias !145
  %187 = getelementptr inbounds i32, ptr %186, i64 4
  store <4 x i32> %wide.load1305, ptr %187, align 4, !tbaa !42, !noalias !145
  %index.next1306 = add nuw i64 %index1303, 8
  %188 = icmp eq i64 %index.next1306, %n.vec1299
  br i1 %188, label %middle.block1294, label %vector.body1302, !llvm.loop !148

middle.block1294:                                 ; preds = %vector.body1302
  %cmp.n1301 = icmp eq i64 %n.vec1299, %178
  br i1 %cmp.n1301, label %_ZNK11CStringBaseIwE3MidEii.exit958, label %for.body.i953.preheader

for.body.i953.preheader:                          ; preds = %vector.memcheck1292, %for.body.lr.ph.i944, %middle.block1294
  %indvars.iv.i948.ph = phi i64 [ 0, %vector.memcheck1292 ], [ 0, %for.body.lr.ph.i944 ], [ %n.vec1299, %middle.block1294 ]
  %189 = xor i64 %indvars.iv.i948.ph, -1
  %190 = add nsw i64 %189, %178
  %xtraiter1384 = and i64 %178, 3
  %lcmp.mod1385.not = icmp eq i64 %xtraiter1384, 0
  br i1 %lcmp.mod1385.not, label %for.body.i953.prol.loopexit, label %for.body.i953.prol

for.body.i953.prol:                               ; preds = %for.body.i953.preheader, %for.body.i953.prol
  %indvars.iv.i948.prol = phi i64 [ %indvars.iv.next.i951.prol, %for.body.i953.prol ], [ %indvars.iv.i948.ph, %for.body.i953.preheader ]
  %prol.iter1386 = phi i64 [ %prol.iter1386.next, %for.body.i953.prol ], [ 0, %for.body.i953.preheader ]
  %191 = add nuw nsw i64 %indvars.iv.i948.prol, 3
  %arrayidx.i949.prol = getelementptr inbounds i32, ptr %177, i64 %191
  %192 = load i32, ptr %arrayidx.i949.prol, align 4, !tbaa !42, !noalias !145
  %arrayidx13.i950.prol = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.i948.prol
  store i32 %192, ptr %arrayidx13.i950.prol, align 4, !tbaa !42, !noalias !145
  %indvars.iv.next.i951.prol = add nuw nsw i64 %indvars.iv.i948.prol, 1
  %prol.iter1386.next = add i64 %prol.iter1386, 1
  %prol.iter1386.cmp.not = icmp eq i64 %prol.iter1386.next, %xtraiter1384
  br i1 %prol.iter1386.cmp.not, label %for.body.i953.prol.loopexit, label %for.body.i953.prol, !llvm.loop !149

for.body.i953.prol.loopexit:                      ; preds = %for.body.i953.prol, %for.body.i953.preheader
  %indvars.iv.i948.unr = phi i64 [ %indvars.iv.i948.ph, %for.body.i953.preheader ], [ %indvars.iv.next.i951.prol, %for.body.i953.prol ]
  %193 = icmp ult i64 %190, 3
  br i1 %193, label %_ZNK11CStringBaseIwE3MidEii.exit958, label %for.body.i953

lpad.i947:                                        ; preds = %if.end.i.i939
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i956) #19, !noalias !145
  br label %ehcleanup199

for.body.i953:                                    ; preds = %for.body.i953.prol.loopexit, %for.body.i953
  %indvars.iv.i948 = phi i64 [ %indvars.iv.next.i951.3, %for.body.i953 ], [ %indvars.iv.i948.unr, %for.body.i953.prol.loopexit ]
  %195 = add nuw nsw i64 %indvars.iv.i948, 3
  %arrayidx.i949 = getelementptr inbounds i32, ptr %177, i64 %195
  %196 = load i32, ptr %arrayidx.i949, align 4, !tbaa !42, !noalias !145
  %arrayidx13.i950 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.i948
  store i32 %196, ptr %arrayidx13.i950, align 4, !tbaa !42, !noalias !145
  %indvars.iv.next.i951 = add nuw nsw i64 %indvars.iv.i948, 1
  %197 = add nuw nsw i64 %indvars.iv.i948, 4
  %arrayidx.i949.1 = getelementptr inbounds i32, ptr %177, i64 %197
  %198 = load i32, ptr %arrayidx.i949.1, align 4, !tbaa !42, !noalias !145
  %arrayidx13.i950.1 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.next.i951
  store i32 %198, ptr %arrayidx13.i950.1, align 4, !tbaa !42, !noalias !145
  %indvars.iv.next.i951.1 = add nuw nsw i64 %indvars.iv.i948, 2
  %199 = add nuw nsw i64 %indvars.iv.i948, 5
  %arrayidx.i949.2 = getelementptr inbounds i32, ptr %177, i64 %199
  %200 = load i32, ptr %arrayidx.i949.2, align 4, !tbaa !42, !noalias !145
  %arrayidx13.i950.2 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.next.i951.1
  store i32 %200, ptr %arrayidx13.i950.2, align 4, !tbaa !42, !noalias !145
  %indvars.iv.next.i951.2 = add nuw nsw i64 %indvars.iv.i948, 3
  %201 = add nuw nsw i64 %indvars.iv.i948, 6
  %arrayidx.i949.3 = getelementptr inbounds i32, ptr %177, i64 %201
  %202 = load i32, ptr %arrayidx.i949.3, align 4, !tbaa !42, !noalias !145
  %arrayidx13.i950.3 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.next.i951.2
  store i32 %202, ptr %arrayidx13.i950.3, align 4, !tbaa !42, !noalias !145
  %indvars.iv.next.i951.3 = add nuw nsw i64 %indvars.iv.i948, 4
  %exitcond1228.not.3 = icmp eq i64 %indvars.iv.next.i951.3, %178
  br i1 %exitcond1228.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit958, label %for.body.i953, !llvm.loop !150

_ZNK11CStringBaseIwE3MidEii.exit958:              ; preds = %for.body.i953.prol.loopexit, %for.body.i953, %middle.block1294, %invoke.cont.for.cond.cleanup_crit_edge.i943
  %203 = phi ptr [ %call.i35.i938, %invoke.cont.for.cond.cleanup_crit_edge.i943 ], [ %176, %middle.block1294 ], [ %176, %for.body.i953 ], [ %176, %for.body.i953.prol.loopexit ]
  %idxprom15.pre-phi.i945 = phi i64 [ %.pre.i942, %invoke.cont.for.cond.cleanup_crit_edge.i943 ], [ %178, %middle.block1294 ], [ %178, %for.body.i953 ], [ %178, %for.body.i953.prol.loopexit ]
  %arrayidx16.i946 = getelementptr inbounds i32, ptr %203, i64 %idxprom15.pre-phi.i945
  store i32 0, ptr %arrayidx16.i946, align 4, !tbaa !42, !noalias !145
  store i32 %sub.i726, ptr %_length17.i954, align 8, !tbaa !49, !alias.scope !145
  %call197 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %memSize)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit958
  %204 = load ptr, ptr %ref.tmp192, align 8, !tbaa !40
  %isnull.i728 = icmp eq ptr %204, null
  br i1 %isnull.i728, label %_ZN11CStringBaseIwED2Ev.exit730, label %delete.notnull.i729

delete.notnull.i729:                              ; preds = %invoke.cont196
  call void @_ZdaPv(ptr noundef nonnull %204) #19
  br label %_ZN11CStringBaseIwED2Ev.exit730

_ZN11CStringBaseIwED2Ev.exit730:                  ; preds = %invoke.cont196, %delete.notnull.i729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #16
  %cmp200.not = icmp eq i32 %call197, 0
  br i1 %cmp200.not, label %cleanup.cont205, label %cleanup459.critedge1133

lpad183:                                          ; preds = %if.else181
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %invoke.cont184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp182, align 8, !tbaa !40
  %isnull.i731 = icmp eq ptr %207, null
  br i1 %isnull.i731, label %ehcleanup189, label %delete.notnull.i732

delete.notnull.i732:                              ; preds = %lpad185
  call void @_ZdaPv(ptr noundef nonnull %207) #19
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %delete.notnull.i732, %lpad185, %lpad183
  %.pn1092 = phi { ptr, i32 } [ %205, %lpad183 ], [ %206, %lpad185 ], [ %206, %delete.notnull.i732 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp182) #16
  br label %ehcleanup462

lpad193:                                          ; preds = %if.then190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad195:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit958
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp192, align 8, !tbaa !40
  %isnull.i734 = icmp eq ptr %210, null
  br i1 %isnull.i734, label %ehcleanup199, label %delete.notnull.i735

delete.notnull.i735:                              ; preds = %lpad195
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %delete.notnull.i735, %lpad195, %lpad193, %lpad.i947
  %.pn1116 = phi { ptr, i32 } [ %208, %lpad193 ], [ %194, %lpad.i947 ], [ %209, %lpad195 ], [ %209, %delete.notnull.i735 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #16
  br label %ehcleanup462

cleanup.cont205:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit730
  %211 = load i32, ptr %memSize, align 4, !tbaa !5
  store i32 %211, ptr %m_MemSize, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #16
  br label %if.end458

if.else211:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit724
  %212 = load ptr, ptr %name, align 8, !tbaa !40
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %cmp215 = icmp eq i32 %213, 79
  br i1 %cmp215, label %if.then216, label %if.else237

if.then216:                                       ; preds = %if.else211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %order) #16
  store i32 8, ptr %order, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %214 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i738 = add nsw i32 %214, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %call.i.i32.i986 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc985 unwind label %lpad219

call.i.i32.i.noexc985:                            ; preds = %if.then216
  store ptr %call.i.i32.i986, ptr %ref.tmp218, align 8, !tbaa !40, !alias.scope !152
  store i32 0, ptr %call.i.i32.i986, align 4, !tbaa !42, !noalias !152
  store i32 4, ptr %_capacity.i31.i964, align 4, !tbaa !44, !alias.scope !152
  %cmp.i.i966 = icmp eq i32 %214, 4
  br i1 %cmp.i.i966, label %for.body.lr.ph.i974, label %if.end.i.i969

if.end.i.i969:                                    ; preds = %call.i.i32.i.noexc985
  %conv.i.i967 = zext i32 %214 to i64
  %215 = icmp slt i32 %214, 0
  %216 = shl nuw nsw i64 %conv.i.i967, 2
  %217 = select i1 %215, i64 -1, i64 %216
  %call.i35.i968 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #17
          to label %invoke.cont.i971 unwind label %lpad.i977, !noalias !152

invoke.cont.i971:                                 ; preds = %if.end.i.i969
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i986) #19, !noalias !152
  store ptr %call.i35.i968, ptr %ref.tmp218, align 8, !tbaa !40, !alias.scope !152
  store i32 0, ptr %call.i35.i968, align 4, !tbaa !42, !noalias !152
  store i32 %214, ptr %_capacity.i31.i964, align 4, !tbaa !44, !alias.scope !152
  %cmp938.i970 = icmp sgt i32 %214, 1
  br i1 %cmp938.i970, label %invoke.cont.i971.for.body.lr.ph.i974_crit_edge, label %invoke.cont.for.cond.cleanup_crit_edge.i973

invoke.cont.i971.for.body.lr.ph.i974_crit_edge:   ; preds = %invoke.cont.i971
  %.pre = load ptr, ptr %name, align 8, !tbaa !40, !noalias !152
  br label %for.body.lr.ph.i974

invoke.cont.for.cond.cleanup_crit_edge.i973:      ; preds = %invoke.cont.i971
  %.pre.i972 = sext i32 %sub.i738 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit988

for.body.lr.ph.i974:                              ; preds = %invoke.cont.i971.for.body.lr.ph.i974_crit_edge, %call.i.i32.i.noexc985
  %218 = phi ptr [ %.pre, %invoke.cont.i971.for.body.lr.ph.i974_crit_edge ], [ %212, %call.i.i32.i.noexc985 ]
  %219 = phi ptr [ %call.i35.i968, %invoke.cont.i971.for.body.lr.ph.i974_crit_edge ], [ %call.i.i32.i986, %call.i.i32.i.noexc985 ]
  %220 = zext i32 %sub.i738 to i64
  %min.iters.check1311 = icmp ult i32 %sub.i738, 8
  br i1 %min.iters.check1311, label %for.body.i983.preheader, label %vector.memcheck1307

vector.memcheck1307:                              ; preds = %for.body.lr.ph.i974
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = add nuw i64 %221, 4
  %224 = sub i64 %222, %223
  %diff.check1308 = icmp ult i64 %224, 32
  br i1 %diff.check1308, label %for.body.i983.preheader, label %vector.ph1312

vector.ph1312:                                    ; preds = %vector.memcheck1307
  %n.vec1314 = and i64 %220, 4294967288
  br label %vector.body1317

vector.body1317:                                  ; preds = %vector.body1317, %vector.ph1312
  %index1318 = phi i64 [ 0, %vector.ph1312 ], [ %index.next1321, %vector.body1317 ]
  %225 = or i64 %index1318, 1
  %226 = getelementptr inbounds i32, ptr %218, i64 %225
  %wide.load1319 = load <4 x i32>, ptr %226, align 4, !tbaa !42, !noalias !152
  %227 = getelementptr inbounds i32, ptr %226, i64 4
  %wide.load1320 = load <4 x i32>, ptr %227, align 4, !tbaa !42, !noalias !152
  %228 = getelementptr inbounds i32, ptr %219, i64 %index1318
  store <4 x i32> %wide.load1319, ptr %228, align 4, !tbaa !42, !noalias !152
  %229 = getelementptr inbounds i32, ptr %228, i64 4
  store <4 x i32> %wide.load1320, ptr %229, align 4, !tbaa !42, !noalias !152
  %index.next1321 = add nuw i64 %index1318, 8
  %230 = icmp eq i64 %index.next1321, %n.vec1314
  br i1 %230, label %middle.block1309, label %vector.body1317, !llvm.loop !155

middle.block1309:                                 ; preds = %vector.body1317
  %cmp.n1316 = icmp eq i64 %n.vec1314, %220
  br i1 %cmp.n1316, label %_ZNK11CStringBaseIwE3MidEii.exit988, label %for.body.i983.preheader

for.body.i983.preheader:                          ; preds = %vector.memcheck1307, %for.body.lr.ph.i974, %middle.block1309
  %indvars.iv.i978.ph = phi i64 [ 0, %vector.memcheck1307 ], [ 0, %for.body.lr.ph.i974 ], [ %n.vec1314, %middle.block1309 ]
  %231 = xor i64 %indvars.iv.i978.ph, -1
  %232 = add nsw i64 %231, %220
  %xtraiter1381 = and i64 %220, 3
  %lcmp.mod1382.not = icmp eq i64 %xtraiter1381, 0
  br i1 %lcmp.mod1382.not, label %for.body.i983.prol.loopexit, label %for.body.i983.prol

for.body.i983.prol:                               ; preds = %for.body.i983.preheader, %for.body.i983.prol
  %indvars.iv.i978.prol = phi i64 [ %233, %for.body.i983.prol ], [ %indvars.iv.i978.ph, %for.body.i983.preheader ]
  %prol.iter1383 = phi i64 [ %prol.iter1383.next, %for.body.i983.prol ], [ 0, %for.body.i983.preheader ]
  %233 = add nuw nsw i64 %indvars.iv.i978.prol, 1
  %arrayidx.i979.prol = getelementptr inbounds i32, ptr %218, i64 %233
  %234 = load i32, ptr %arrayidx.i979.prol, align 4, !tbaa !42, !noalias !152
  %arrayidx13.i980.prol = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.i978.prol
  store i32 %234, ptr %arrayidx13.i980.prol, align 4, !tbaa !42, !noalias !152
  %prol.iter1383.next = add i64 %prol.iter1383, 1
  %prol.iter1383.cmp.not = icmp eq i64 %prol.iter1383.next, %xtraiter1381
  br i1 %prol.iter1383.cmp.not, label %for.body.i983.prol.loopexit, label %for.body.i983.prol, !llvm.loop !156

for.body.i983.prol.loopexit:                      ; preds = %for.body.i983.prol, %for.body.i983.preheader
  %indvars.iv.i978.unr = phi i64 [ %indvars.iv.i978.ph, %for.body.i983.preheader ], [ %233, %for.body.i983.prol ]
  %235 = icmp ult i64 %232, 3
  br i1 %235, label %_ZNK11CStringBaseIwE3MidEii.exit988, label %for.body.i983

lpad.i977:                                        ; preds = %if.end.i.i969
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i986) #19, !noalias !152
  br label %ehcleanup225

for.body.i983:                                    ; preds = %for.body.i983.prol.loopexit, %for.body.i983
  %indvars.iv.i978 = phi i64 [ %243, %for.body.i983 ], [ %indvars.iv.i978.unr, %for.body.i983.prol.loopexit ]
  %237 = add nuw nsw i64 %indvars.iv.i978, 1
  %arrayidx.i979 = getelementptr inbounds i32, ptr %218, i64 %237
  %238 = load i32, ptr %arrayidx.i979, align 4, !tbaa !42, !noalias !152
  %arrayidx13.i980 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.i978
  store i32 %238, ptr %arrayidx13.i980, align 4, !tbaa !42, !noalias !152
  %239 = add nuw nsw i64 %indvars.iv.i978, 2
  %arrayidx.i979.1 = getelementptr inbounds i32, ptr %218, i64 %239
  %240 = load i32, ptr %arrayidx.i979.1, align 4, !tbaa !42, !noalias !152
  %arrayidx13.i980.1 = getelementptr inbounds i32, ptr %219, i64 %237
  store i32 %240, ptr %arrayidx13.i980.1, align 4, !tbaa !42, !noalias !152
  %241 = add nuw nsw i64 %indvars.iv.i978, 3
  %arrayidx.i979.2 = getelementptr inbounds i32, ptr %218, i64 %241
  %242 = load i32, ptr %arrayidx.i979.2, align 4, !tbaa !42, !noalias !152
  %arrayidx13.i980.2 = getelementptr inbounds i32, ptr %219, i64 %239
  store i32 %242, ptr %arrayidx13.i980.2, align 4, !tbaa !42, !noalias !152
  %243 = add nuw nsw i64 %indvars.iv.i978, 4
  %arrayidx.i979.3 = getelementptr inbounds i32, ptr %218, i64 %243
  %244 = load i32, ptr %arrayidx.i979.3, align 4, !tbaa !42, !noalias !152
  %arrayidx13.i980.3 = getelementptr inbounds i32, ptr %219, i64 %241
  store i32 %244, ptr %arrayidx13.i980.3, align 4, !tbaa !42, !noalias !152
  %exitcond1226.not.3 = icmp eq i64 %243, %220
  br i1 %exitcond1226.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit988, label %for.body.i983, !llvm.loop !157

_ZNK11CStringBaseIwE3MidEii.exit988:              ; preds = %for.body.i983.prol.loopexit, %for.body.i983, %middle.block1309, %invoke.cont.for.cond.cleanup_crit_edge.i973
  %245 = phi ptr [ %call.i35.i968, %invoke.cont.for.cond.cleanup_crit_edge.i973 ], [ %219, %middle.block1309 ], [ %219, %for.body.i983 ], [ %219, %for.body.i983.prol.loopexit ]
  %idxprom15.pre-phi.i975 = phi i64 [ %.pre.i972, %invoke.cont.for.cond.cleanup_crit_edge.i973 ], [ %220, %middle.block1309 ], [ %220, %for.body.i983 ], [ %220, %for.body.i983.prol.loopexit ]
  %arrayidx16.i976 = getelementptr inbounds i32, ptr %245, i64 %idxprom15.pre-phi.i975
  store i32 0, ptr %arrayidx16.i976, align 4, !tbaa !42, !noalias !152
  store i32 %sub.i738, ptr %_length17.i984, align 8, !tbaa !49, !alias.scope !152
  %call223 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %order)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit988
  %246 = load ptr, ptr %ref.tmp218, align 8, !tbaa !40
  %isnull.i740 = icmp eq ptr %246, null
  br i1 %isnull.i740, label %_ZN11CStringBaseIwED2Ev.exit742, label %delete.notnull.i741

delete.notnull.i741:                              ; preds = %invoke.cont222
  call void @_ZdaPv(ptr noundef nonnull %246) #19
  br label %_ZN11CStringBaseIwED2Ev.exit742

_ZN11CStringBaseIwED2Ev.exit742:                  ; preds = %invoke.cont222, %delete.notnull.i741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %cmp226.not = icmp eq i32 %call223, 0
  br i1 %cmp226.not, label %cleanup.cont231, label %cleanup459.critedge1134

lpad219:                                          ; preds = %if.then216
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit988
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp218, align 8, !tbaa !40
  %isnull.i743 = icmp eq ptr %249, null
  br i1 %isnull.i743, label %ehcleanup225, label %delete.notnull.i744

delete.notnull.i744:                              ; preds = %lpad221
  call void @_ZdaPv(ptr noundef nonnull %249) #19
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %delete.notnull.i744, %lpad221, %lpad219, %lpad.i977
  %.pn1114 = phi { ptr, i32 } [ %247, %lpad219 ], [ %236, %lpad.i977 ], [ %248, %lpad221 ], [ %248, %delete.notnull.i744 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #16
  br label %ehcleanup462

cleanup.cont231:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit742
  %250 = load i32, ptr %order, align 4, !tbaa !5
  store i32 %250, ptr %m_Order, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #16
  br label %if.end458

if.else237:                                       ; preds = %if.else211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp238) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else237
  %251 = load ptr, ptr %ref.tmp238, align 8, !tbaa !40
  %call.i.i747749 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %251, ptr noundef nonnull @.str.14)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit750 unwind label %lpad241

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit750:         ; preds = %invoke.cont240
  %cmp.i748 = icmp eq i32 %call.i.i747749, 0
  %252 = load ptr, ptr %ref.tmp238, align 8, !tbaa !40
  %isnull.i751 = icmp eq ptr %252, null
  br i1 %isnull.i751, label %_ZN11CStringBaseIwED2Ev.exit753, label %delete.notnull.i752

delete.notnull.i752:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit750
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %_ZN11CStringBaseIwED2Ev.exit753

_ZN11CStringBaseIwED2Ev.exit753:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit750, %delete.notnull.i752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp238) #16
  br i1 %cmp.i748, label %if.then246, label %if.else267

if.then246:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit753
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #16
  store i32 10, ptr %num, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp248) #16
  %253 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i755 = add nsw i32 %253, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %call.i.i32.i1016 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc1015 unwind label %lpad249

call.i.i32.i.noexc1015:                           ; preds = %if.then246
  store ptr %call.i.i32.i1016, ptr %ref.tmp248, align 8, !tbaa !40, !alias.scope !159
  store i32 0, ptr %call.i.i32.i1016, align 4, !tbaa !42, !noalias !159
  store i32 4, ptr %_capacity.i31.i994, align 4, !tbaa !44, !alias.scope !159
  %add.i.i995 = add nsw i32 %253, -3
  %cmp.i.i996 = icmp eq i32 %add.i.i995, 4
  br i1 %cmp.i.i996, label %for.body.lr.ph.i1004, label %if.end.i.i999

if.end.i.i999:                                    ; preds = %call.i.i32.i.noexc1015
  %conv.i.i997 = zext i32 %add.i.i995 to i64
  %254 = icmp slt i32 %253, 3
  %255 = shl nuw nsw i64 %conv.i.i997, 2
  %256 = select i1 %254, i64 -1, i64 %255
  %call.i35.i998 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #17
          to label %invoke.cont.i1001 unwind label %lpad.i1007, !noalias !159

invoke.cont.i1001:                                ; preds = %if.end.i.i999
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1016) #19, !noalias !159
  store ptr %call.i35.i998, ptr %ref.tmp248, align 8, !tbaa !40, !alias.scope !159
  store i32 0, ptr %call.i35.i998, align 4, !tbaa !42, !noalias !159
  store i32 %add.i.i995, ptr %_capacity.i31.i994, align 4, !tbaa !44, !alias.scope !159
  %cmp938.i1000 = icmp sgt i32 %253, 4
  br i1 %cmp938.i1000, label %for.body.lr.ph.i1004, label %invoke.cont.for.cond.cleanup_crit_edge.i1003

invoke.cont.for.cond.cleanup_crit_edge.i1003:     ; preds = %invoke.cont.i1001
  %.pre.i1002 = sext i32 %sub.i755 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit1018

for.body.lr.ph.i1004:                             ; preds = %invoke.cont.i1001, %call.i.i32.i.noexc1015
  %257 = phi ptr [ %call.i35.i998, %invoke.cont.i1001 ], [ %call.i.i32.i1016, %call.i.i32.i.noexc1015 ]
  %258 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !159
  %259 = zext i32 %sub.i755 to i64
  %min.iters.check1326 = icmp ult i32 %sub.i755, 8
  br i1 %min.iters.check1326, label %for.body.i1013.preheader, label %vector.memcheck1322

vector.memcheck1322:                              ; preds = %for.body.lr.ph.i1004
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = add nuw i64 %260, 16
  %263 = sub i64 %261, %262
  %diff.check1323 = icmp ult i64 %263, 32
  br i1 %diff.check1323, label %for.body.i1013.preheader, label %vector.ph1327

vector.ph1327:                                    ; preds = %vector.memcheck1322
  %n.vec1329 = and i64 %259, 4294967288
  br label %vector.body1332

vector.body1332:                                  ; preds = %vector.body1332, %vector.ph1327
  %index1333 = phi i64 [ 0, %vector.ph1327 ], [ %index.next1336, %vector.body1332 ]
  %264 = or i64 %index1333, 4
  %265 = getelementptr inbounds i32, ptr %258, i64 %264
  %wide.load1334 = load <4 x i32>, ptr %265, align 4, !tbaa !42, !noalias !159
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  %wide.load1335 = load <4 x i32>, ptr %266, align 4, !tbaa !42, !noalias !159
  %267 = getelementptr inbounds i32, ptr %257, i64 %index1333
  store <4 x i32> %wide.load1334, ptr %267, align 4, !tbaa !42, !noalias !159
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> %wide.load1335, ptr %268, align 4, !tbaa !42, !noalias !159
  %index.next1336 = add nuw i64 %index1333, 8
  %269 = icmp eq i64 %index.next1336, %n.vec1329
  br i1 %269, label %middle.block1324, label %vector.body1332, !llvm.loop !162

middle.block1324:                                 ; preds = %vector.body1332
  %cmp.n1331 = icmp eq i64 %n.vec1329, %259
  br i1 %cmp.n1331, label %_ZNK11CStringBaseIwE3MidEii.exit1018, label %for.body.i1013.preheader

for.body.i1013.preheader:                         ; preds = %vector.memcheck1322, %for.body.lr.ph.i1004, %middle.block1324
  %indvars.iv.i1008.ph = phi i64 [ 0, %vector.memcheck1322 ], [ 0, %for.body.lr.ph.i1004 ], [ %n.vec1329, %middle.block1324 ]
  %270 = xor i64 %indvars.iv.i1008.ph, -1
  %271 = add nsw i64 %270, %259
  %xtraiter1378 = and i64 %259, 3
  %lcmp.mod1379.not = icmp eq i64 %xtraiter1378, 0
  br i1 %lcmp.mod1379.not, label %for.body.i1013.prol.loopexit, label %for.body.i1013.prol

for.body.i1013.prol:                              ; preds = %for.body.i1013.preheader, %for.body.i1013.prol
  %indvars.iv.i1008.prol = phi i64 [ %indvars.iv.next.i1011.prol, %for.body.i1013.prol ], [ %indvars.iv.i1008.ph, %for.body.i1013.preheader ]
  %prol.iter1380 = phi i64 [ %prol.iter1380.next, %for.body.i1013.prol ], [ 0, %for.body.i1013.preheader ]
  %272 = add nuw nsw i64 %indvars.iv.i1008.prol, 4
  %arrayidx.i1009.prol = getelementptr inbounds i32, ptr %258, i64 %272
  %273 = load i32, ptr %arrayidx.i1009.prol, align 4, !tbaa !42, !noalias !159
  %arrayidx13.i1010.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i1008.prol
  store i32 %273, ptr %arrayidx13.i1010.prol, align 4, !tbaa !42, !noalias !159
  %indvars.iv.next.i1011.prol = add nuw nsw i64 %indvars.iv.i1008.prol, 1
  %prol.iter1380.next = add i64 %prol.iter1380, 1
  %prol.iter1380.cmp.not = icmp eq i64 %prol.iter1380.next, %xtraiter1378
  br i1 %prol.iter1380.cmp.not, label %for.body.i1013.prol.loopexit, label %for.body.i1013.prol, !llvm.loop !163

for.body.i1013.prol.loopexit:                     ; preds = %for.body.i1013.prol, %for.body.i1013.preheader
  %indvars.iv.i1008.unr = phi i64 [ %indvars.iv.i1008.ph, %for.body.i1013.preheader ], [ %indvars.iv.next.i1011.prol, %for.body.i1013.prol ]
  %274 = icmp ult i64 %271, 3
  br i1 %274, label %_ZNK11CStringBaseIwE3MidEii.exit1018, label %for.body.i1013

lpad.i1007:                                       ; preds = %if.end.i.i999
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1016) #19, !noalias !159
  br label %ehcleanup255

for.body.i1013:                                   ; preds = %for.body.i1013.prol.loopexit, %for.body.i1013
  %indvars.iv.i1008 = phi i64 [ %indvars.iv.next.i1011.3, %for.body.i1013 ], [ %indvars.iv.i1008.unr, %for.body.i1013.prol.loopexit ]
  %276 = add nuw nsw i64 %indvars.iv.i1008, 4
  %arrayidx.i1009 = getelementptr inbounds i32, ptr %258, i64 %276
  %277 = load i32, ptr %arrayidx.i1009, align 4, !tbaa !42, !noalias !159
  %arrayidx13.i1010 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i1008
  store i32 %277, ptr %arrayidx13.i1010, align 4, !tbaa !42, !noalias !159
  %indvars.iv.next.i1011 = add nuw nsw i64 %indvars.iv.i1008, 1
  %278 = add nuw nsw i64 %indvars.iv.i1008, 5
  %arrayidx.i1009.1 = getelementptr inbounds i32, ptr %258, i64 %278
  %279 = load i32, ptr %arrayidx.i1009.1, align 4, !tbaa !42, !noalias !159
  %arrayidx13.i1010.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i1011
  store i32 %279, ptr %arrayidx13.i1010.1, align 4, !tbaa !42, !noalias !159
  %indvars.iv.next.i1011.1 = add nuw nsw i64 %indvars.iv.i1008, 2
  %280 = add nuw nsw i64 %indvars.iv.i1008, 6
  %arrayidx.i1009.2 = getelementptr inbounds i32, ptr %258, i64 %280
  %281 = load i32, ptr %arrayidx.i1009.2, align 4, !tbaa !42, !noalias !159
  %arrayidx13.i1010.2 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i1011.1
  store i32 %281, ptr %arrayidx13.i1010.2, align 4, !tbaa !42, !noalias !159
  %indvars.iv.next.i1011.2 = add nuw nsw i64 %indvars.iv.i1008, 3
  %282 = add nuw nsw i64 %indvars.iv.i1008, 7
  %arrayidx.i1009.3 = getelementptr inbounds i32, ptr %258, i64 %282
  %283 = load i32, ptr %arrayidx.i1009.3, align 4, !tbaa !42, !noalias !159
  %arrayidx13.i1010.3 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i1011.2
  store i32 %283, ptr %arrayidx13.i1010.3, align 4, !tbaa !42, !noalias !159
  %indvars.iv.next.i1011.3 = add nuw nsw i64 %indvars.iv.i1008, 4
  %exitcond1224.not.3 = icmp eq i64 %indvars.iv.next.i1011.3, %259
  br i1 %exitcond1224.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit1018, label %for.body.i1013, !llvm.loop !164

_ZNK11CStringBaseIwE3MidEii.exit1018:             ; preds = %for.body.i1013.prol.loopexit, %for.body.i1013, %middle.block1324, %invoke.cont.for.cond.cleanup_crit_edge.i1003
  %284 = phi ptr [ %call.i35.i998, %invoke.cont.for.cond.cleanup_crit_edge.i1003 ], [ %257, %middle.block1324 ], [ %257, %for.body.i1013 ], [ %257, %for.body.i1013.prol.loopexit ]
  %idxprom15.pre-phi.i1005 = phi i64 [ %.pre.i1002, %invoke.cont.for.cond.cleanup_crit_edge.i1003 ], [ %259, %middle.block1324 ], [ %259, %for.body.i1013 ], [ %259, %for.body.i1013.prol.loopexit ]
  %arrayidx16.i1006 = getelementptr inbounds i32, ptr %284, i64 %idxprom15.pre-phi.i1005
  store i32 0, ptr %arrayidx16.i1006, align 4, !tbaa !42, !noalias !159
  store i32 %sub.i755, ptr %_length17.i1014, align 8, !tbaa !49, !alias.scope !159
  %call253 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1018
  %285 = load ptr, ptr %ref.tmp248, align 8, !tbaa !40
  %isnull.i757 = icmp eq ptr %285, null
  br i1 %isnull.i757, label %_ZN11CStringBaseIwED2Ev.exit759, label %delete.notnull.i758

delete.notnull.i758:                              ; preds = %invoke.cont252
  call void @_ZdaPv(ptr noundef nonnull %285) #19
  br label %_ZN11CStringBaseIwED2Ev.exit759

_ZN11CStringBaseIwED2Ev.exit759:                  ; preds = %invoke.cont252, %delete.notnull.i758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #16
  %cmp256.not = icmp eq i32 %call253, 0
  br i1 %cmp256.not, label %cleanup.cont261, label %cleanup459.critedge1135

lpad239:                                          ; preds = %if.else237
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp238, align 8, !tbaa !40
  %isnull.i760 = icmp eq ptr %288, null
  br i1 %isnull.i760, label %ehcleanup245, label %delete.notnull.i761

delete.notnull.i761:                              ; preds = %lpad241
  call void @_ZdaPv(ptr noundef nonnull %288) #19
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %delete.notnull.i761, %lpad241, %lpad239
  %.pn1094 = phi { ptr, i32 } [ %286, %lpad239 ], [ %287, %lpad241 ], [ %287, %delete.notnull.i761 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp238) #16
  br label %ehcleanup462

lpad249:                                          ; preds = %if.then246
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad251:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1018
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %ref.tmp248, align 8, !tbaa !40
  %isnull.i763 = icmp eq ptr %291, null
  br i1 %isnull.i763, label %ehcleanup255, label %delete.notnull.i764

delete.notnull.i764:                              ; preds = %lpad251
  call void @_ZdaPv(ptr noundef nonnull %291) #19
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %delete.notnull.i764, %lpad251, %lpad249, %lpad.i1007
  %.pn1112 = phi { ptr, i32 } [ %289, %lpad249 ], [ %275, %lpad.i1007 ], [ %290, %lpad251 ], [ %290, %delete.notnull.i764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #16
  br label %ehcleanup462

cleanup.cont261:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit759
  %292 = load i32, ptr %num, align 4, !tbaa !5
  store i32 %292, ptr %m_NumPasses, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #16
  br label %if.end458

if.else267:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit753
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp268) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.else267
  %293 = load ptr, ptr %ref.tmp268, align 8, !tbaa !40
  %call.i.i767769 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %293, ptr noundef nonnull @.str.15)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit770 unwind label %lpad271

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit770:         ; preds = %invoke.cont270
  %cmp.i768 = icmp eq i32 %call.i.i767769, 0
  %294 = load ptr, ptr %ref.tmp268, align 8, !tbaa !40
  %isnull.i771 = icmp eq ptr %294, null
  br i1 %isnull.i771, label %_ZN11CStringBaseIwED2Ev.exit773, label %delete.notnull.i772

delete.notnull.i772:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit770
  call void @_ZdaPv(ptr noundef nonnull %294) #19
  br label %_ZN11CStringBaseIwED2Ev.exit773

_ZN11CStringBaseIwED2Ev.exit773:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit770, %delete.notnull.i772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp268) #16
  br i1 %cmp.i768, label %if.then276, label %if.else298

if.then276:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit773
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num277) #16
  store i32 128, ptr %num277, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp279) #16
  %295 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i775 = add nsw i32 %295, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %call.i.i32.i1046 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc1045 unwind label %lpad280

call.i.i32.i.noexc1045:                           ; preds = %if.then276
  store ptr %call.i.i32.i1046, ptr %ref.tmp279, align 8, !tbaa !40, !alias.scope !165
  store i32 0, ptr %call.i.i32.i1046, align 4, !tbaa !42, !noalias !165
  store i32 4, ptr %_capacity.i31.i1024, align 4, !tbaa !44, !alias.scope !165
  %add.i.i1025 = add nsw i32 %295, -1
  %cmp.i.i1026 = icmp eq i32 %add.i.i1025, 4
  br i1 %cmp.i.i1026, label %for.body.lr.ph.i1034, label %if.end.i.i1029

if.end.i.i1029:                                   ; preds = %call.i.i32.i.noexc1045
  %conv.i.i1027 = zext i32 %add.i.i1025 to i64
  %296 = icmp slt i32 %295, 1
  %297 = shl nuw nsw i64 %conv.i.i1027, 2
  %298 = select i1 %296, i64 -1, i64 %297
  %call.i35.i1028 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %298) #17
          to label %invoke.cont.i1031 unwind label %lpad.i1037, !noalias !165

invoke.cont.i1031:                                ; preds = %if.end.i.i1029
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1046) #19, !noalias !165
  store ptr %call.i35.i1028, ptr %ref.tmp279, align 8, !tbaa !40, !alias.scope !165
  store i32 0, ptr %call.i35.i1028, align 4, !tbaa !42, !noalias !165
  store i32 %add.i.i1025, ptr %_capacity.i31.i1024, align 4, !tbaa !44, !alias.scope !165
  %cmp938.i1030 = icmp sgt i32 %295, 2
  br i1 %cmp938.i1030, label %for.body.lr.ph.i1034, label %invoke.cont.for.cond.cleanup_crit_edge.i1033

invoke.cont.for.cond.cleanup_crit_edge.i1033:     ; preds = %invoke.cont.i1031
  %.pre.i1032 = sext i32 %sub.i775 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit1048

for.body.lr.ph.i1034:                             ; preds = %invoke.cont.i1031, %call.i.i32.i.noexc1045
  %299 = phi ptr [ %call.i35.i1028, %invoke.cont.i1031 ], [ %call.i.i32.i1046, %call.i.i32.i.noexc1045 ]
  %300 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !165
  %301 = zext i32 %sub.i775 to i64
  %min.iters.check1341 = icmp ult i32 %sub.i775, 8
  br i1 %min.iters.check1341, label %for.body.i1043.preheader, label %vector.memcheck1337

vector.memcheck1337:                              ; preds = %for.body.lr.ph.i1034
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = add nuw i64 %302, 8
  %305 = sub i64 %303, %304
  %diff.check1338 = icmp ult i64 %305, 32
  br i1 %diff.check1338, label %for.body.i1043.preheader, label %vector.ph1342

vector.ph1342:                                    ; preds = %vector.memcheck1337
  %n.vec1344 = and i64 %301, 4294967288
  br label %vector.body1347

vector.body1347:                                  ; preds = %vector.body1347, %vector.ph1342
  %index1348 = phi i64 [ 0, %vector.ph1342 ], [ %index.next1351, %vector.body1347 ]
  %306 = or i64 %index1348, 2
  %307 = getelementptr inbounds i32, ptr %300, i64 %306
  %wide.load1349 = load <4 x i32>, ptr %307, align 4, !tbaa !42, !noalias !165
  %308 = getelementptr inbounds i32, ptr %307, i64 4
  %wide.load1350 = load <4 x i32>, ptr %308, align 4, !tbaa !42, !noalias !165
  %309 = getelementptr inbounds i32, ptr %299, i64 %index1348
  store <4 x i32> %wide.load1349, ptr %309, align 4, !tbaa !42, !noalias !165
  %310 = getelementptr inbounds i32, ptr %309, i64 4
  store <4 x i32> %wide.load1350, ptr %310, align 4, !tbaa !42, !noalias !165
  %index.next1351 = add nuw i64 %index1348, 8
  %311 = icmp eq i64 %index.next1351, %n.vec1344
  br i1 %311, label %middle.block1339, label %vector.body1347, !llvm.loop !168

middle.block1339:                                 ; preds = %vector.body1347
  %cmp.n1346 = icmp eq i64 %n.vec1344, %301
  br i1 %cmp.n1346, label %_ZNK11CStringBaseIwE3MidEii.exit1048, label %for.body.i1043.preheader

for.body.i1043.preheader:                         ; preds = %vector.memcheck1337, %for.body.lr.ph.i1034, %middle.block1339
  %indvars.iv.i1038.ph = phi i64 [ 0, %vector.memcheck1337 ], [ 0, %for.body.lr.ph.i1034 ], [ %n.vec1344, %middle.block1339 ]
  %312 = xor i64 %indvars.iv.i1038.ph, -1
  %313 = add nsw i64 %312, %301
  %xtraiter1375 = and i64 %301, 3
  %lcmp.mod1376.not = icmp eq i64 %xtraiter1375, 0
  br i1 %lcmp.mod1376.not, label %for.body.i1043.prol.loopexit, label %for.body.i1043.prol

for.body.i1043.prol:                              ; preds = %for.body.i1043.preheader, %for.body.i1043.prol
  %indvars.iv.i1038.prol = phi i64 [ %indvars.iv.next.i1041.prol, %for.body.i1043.prol ], [ %indvars.iv.i1038.ph, %for.body.i1043.preheader ]
  %prol.iter1377 = phi i64 [ %prol.iter1377.next, %for.body.i1043.prol ], [ 0, %for.body.i1043.preheader ]
  %314 = add nuw nsw i64 %indvars.iv.i1038.prol, 2
  %arrayidx.i1039.prol = getelementptr inbounds i32, ptr %300, i64 %314
  %315 = load i32, ptr %arrayidx.i1039.prol, align 4, !tbaa !42, !noalias !165
  %arrayidx13.i1040.prol = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.i1038.prol
  store i32 %315, ptr %arrayidx13.i1040.prol, align 4, !tbaa !42, !noalias !165
  %indvars.iv.next.i1041.prol = add nuw nsw i64 %indvars.iv.i1038.prol, 1
  %prol.iter1377.next = add i64 %prol.iter1377, 1
  %prol.iter1377.cmp.not = icmp eq i64 %prol.iter1377.next, %xtraiter1375
  br i1 %prol.iter1377.cmp.not, label %for.body.i1043.prol.loopexit, label %for.body.i1043.prol, !llvm.loop !169

for.body.i1043.prol.loopexit:                     ; preds = %for.body.i1043.prol, %for.body.i1043.preheader
  %indvars.iv.i1038.unr = phi i64 [ %indvars.iv.i1038.ph, %for.body.i1043.preheader ], [ %indvars.iv.next.i1041.prol, %for.body.i1043.prol ]
  %316 = icmp ult i64 %313, 3
  br i1 %316, label %_ZNK11CStringBaseIwE3MidEii.exit1048, label %for.body.i1043

lpad.i1037:                                       ; preds = %if.end.i.i1029
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1046) #19, !noalias !165
  br label %ehcleanup286

for.body.i1043:                                   ; preds = %for.body.i1043.prol.loopexit, %for.body.i1043
  %indvars.iv.i1038 = phi i64 [ %indvars.iv.next.i1041.3, %for.body.i1043 ], [ %indvars.iv.i1038.unr, %for.body.i1043.prol.loopexit ]
  %318 = add nuw nsw i64 %indvars.iv.i1038, 2
  %arrayidx.i1039 = getelementptr inbounds i32, ptr %300, i64 %318
  %319 = load i32, ptr %arrayidx.i1039, align 4, !tbaa !42, !noalias !165
  %arrayidx13.i1040 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.i1038
  store i32 %319, ptr %arrayidx13.i1040, align 4, !tbaa !42, !noalias !165
  %indvars.iv.next.i1041 = add nuw nsw i64 %indvars.iv.i1038, 1
  %320 = add nuw nsw i64 %indvars.iv.i1038, 3
  %arrayidx.i1039.1 = getelementptr inbounds i32, ptr %300, i64 %320
  %321 = load i32, ptr %arrayidx.i1039.1, align 4, !tbaa !42, !noalias !165
  %arrayidx13.i1040.1 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next.i1041
  store i32 %321, ptr %arrayidx13.i1040.1, align 4, !tbaa !42, !noalias !165
  %indvars.iv.next.i1041.1 = add nuw nsw i64 %indvars.iv.i1038, 2
  %322 = add nuw nsw i64 %indvars.iv.i1038, 4
  %arrayidx.i1039.2 = getelementptr inbounds i32, ptr %300, i64 %322
  %323 = load i32, ptr %arrayidx.i1039.2, align 4, !tbaa !42, !noalias !165
  %arrayidx13.i1040.2 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next.i1041.1
  store i32 %323, ptr %arrayidx13.i1040.2, align 4, !tbaa !42, !noalias !165
  %indvars.iv.next.i1041.2 = add nuw nsw i64 %indvars.iv.i1038, 3
  %324 = add nuw nsw i64 %indvars.iv.i1038, 5
  %arrayidx.i1039.3 = getelementptr inbounds i32, ptr %300, i64 %324
  %325 = load i32, ptr %arrayidx.i1039.3, align 4, !tbaa !42, !noalias !165
  %arrayidx13.i1040.3 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next.i1041.2
  store i32 %325, ptr %arrayidx13.i1040.3, align 4, !tbaa !42, !noalias !165
  %indvars.iv.next.i1041.3 = add nuw nsw i64 %indvars.iv.i1038, 4
  %exitcond1222.not.3 = icmp eq i64 %indvars.iv.next.i1041.3, %301
  br i1 %exitcond1222.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit1048, label %for.body.i1043, !llvm.loop !170

_ZNK11CStringBaseIwE3MidEii.exit1048:             ; preds = %for.body.i1043.prol.loopexit, %for.body.i1043, %middle.block1339, %invoke.cont.for.cond.cleanup_crit_edge.i1033
  %326 = phi ptr [ %call.i35.i1028, %invoke.cont.for.cond.cleanup_crit_edge.i1033 ], [ %299, %middle.block1339 ], [ %299, %for.body.i1043 ], [ %299, %for.body.i1043.prol.loopexit ]
  %idxprom15.pre-phi.i1035 = phi i64 [ %.pre.i1032, %invoke.cont.for.cond.cleanup_crit_edge.i1033 ], [ %301, %middle.block1339 ], [ %301, %for.body.i1043 ], [ %301, %for.body.i1043.prol.loopexit ]
  %arrayidx16.i1036 = getelementptr inbounds i32, ptr %326, i64 %idxprom15.pre-phi.i1035
  store i32 0, ptr %arrayidx16.i1036, align 4, !tbaa !42, !noalias !165
  store i32 %sub.i775, ptr %_length17.i1044, align 8, !tbaa !49, !alias.scope !165
  %call284 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num277)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1048
  %327 = load ptr, ptr %ref.tmp279, align 8, !tbaa !40
  %isnull.i777 = icmp eq ptr %327, null
  br i1 %isnull.i777, label %_ZN11CStringBaseIwED2Ev.exit779, label %delete.notnull.i778

delete.notnull.i778:                              ; preds = %invoke.cont283
  call void @_ZdaPv(ptr noundef nonnull %327) #19
  br label %_ZN11CStringBaseIwED2Ev.exit779

_ZN11CStringBaseIwED2Ev.exit779:                  ; preds = %invoke.cont283, %delete.notnull.i778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp279) #16
  %cmp287.not = icmp eq i32 %call284, 0
  br i1 %cmp287.not, label %cleanup.cont292, label %cleanup459.critedge1136

lpad269:                                          ; preds = %if.else267
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont270
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp268, align 8, !tbaa !40
  %isnull.i780 = icmp eq ptr %330, null
  br i1 %isnull.i780, label %ehcleanup275, label %delete.notnull.i781

delete.notnull.i781:                              ; preds = %lpad271
  call void @_ZdaPv(ptr noundef nonnull %330) #19
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %delete.notnull.i781, %lpad271, %lpad269
  %.pn1096 = phi { ptr, i32 } [ %328, %lpad269 ], [ %329, %lpad271 ], [ %329, %delete.notnull.i781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp268) #16
  br label %ehcleanup462

lpad280:                                          ; preds = %if.then276
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad282:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1048
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %ref.tmp279, align 8, !tbaa !40
  %isnull.i783 = icmp eq ptr %333, null
  br i1 %isnull.i783, label %ehcleanup286, label %delete.notnull.i784

delete.notnull.i784:                              ; preds = %lpad282
  call void @_ZdaPv(ptr noundef nonnull %333) #19
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %delete.notnull.i784, %lpad282, %lpad280, %lpad.i1037
  %.pn1110 = phi { ptr, i32 } [ %331, %lpad280 ], [ %317, %lpad.i1037 ], [ %332, %lpad282 ], [ %332, %delete.notnull.i784 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp279) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #16
  br label %ehcleanup462

cleanup.cont292:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit779
  %334 = load i32, ptr %num277, align 4, !tbaa !5
  store i32 %334, ptr %m_NumFastBytes, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #16
  br label %if.end458

if.else298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit773
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp299) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else298
  %335 = load ptr, ptr %ref.tmp299, align 8, !tbaa !40
  %call.i.i787789 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %335, ptr noundef nonnull @.str.16)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit790 unwind label %lpad302

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit790:         ; preds = %invoke.cont301
  %cmp.i788 = icmp eq i32 %call.i.i787789, 0
  %336 = load ptr, ptr %ref.tmp299, align 8, !tbaa !40
  %isnull.i791 = icmp eq ptr %336, null
  br i1 %isnull.i791, label %_ZN11CStringBaseIwED2Ev.exit793, label %delete.notnull.i792

delete.notnull.i792:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit790
  call void @_ZdaPv(ptr noundef nonnull %336) #19
  br label %_ZN11CStringBaseIwED2Ev.exit793

_ZN11CStringBaseIwED2Ev.exit793:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit790, %delete.notnull.i792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp299) #16
  br i1 %cmp.i788, label %if.then307, label %if.else329

if.then307:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit793
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num308) #16
  store i32 -1, ptr %num308, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp310) #16
  %337 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !57
  %sub.i795 = add nsw i32 %337, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %call.i.i32.i1076 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i32.i.noexc1075 unwind label %lpad311

call.i.i32.i.noexc1075:                           ; preds = %if.then307
  store ptr %call.i.i32.i1076, ptr %ref.tmp310, align 8, !tbaa !40, !alias.scope !171
  store i32 0, ptr %call.i.i32.i1076, align 4, !tbaa !42, !noalias !171
  store i32 4, ptr %_capacity.i31.i1054, align 4, !tbaa !44, !alias.scope !171
  %add.i.i1055 = add nsw i32 %337, -1
  %cmp.i.i1056 = icmp eq i32 %add.i.i1055, 4
  br i1 %cmp.i.i1056, label %for.body.lr.ph.i1064, label %if.end.i.i1059

if.end.i.i1059:                                   ; preds = %call.i.i32.i.noexc1075
  %conv.i.i1057 = zext i32 %add.i.i1055 to i64
  %338 = icmp slt i32 %337, 1
  %339 = shl nuw nsw i64 %conv.i.i1057, 2
  %340 = select i1 %338, i64 -1, i64 %339
  %call.i35.i1058 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %340) #17
          to label %invoke.cont.i1061 unwind label %lpad.i1067, !noalias !171

invoke.cont.i1061:                                ; preds = %if.end.i.i1059
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1076) #19, !noalias !171
  store ptr %call.i35.i1058, ptr %ref.tmp310, align 8, !tbaa !40, !alias.scope !171
  store i32 0, ptr %call.i35.i1058, align 4, !tbaa !42, !noalias !171
  store i32 %add.i.i1055, ptr %_capacity.i31.i1054, align 4, !tbaa !44, !alias.scope !171
  %cmp938.i1060 = icmp sgt i32 %337, 2
  br i1 %cmp938.i1060, label %for.body.lr.ph.i1064, label %invoke.cont.for.cond.cleanup_crit_edge.i1063

invoke.cont.for.cond.cleanup_crit_edge.i1063:     ; preds = %invoke.cont.i1061
  %.pre.i1062 = sext i32 %sub.i795 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit1078

for.body.lr.ph.i1064:                             ; preds = %invoke.cont.i1061, %call.i.i32.i.noexc1075
  %341 = phi ptr [ %call.i35.i1058, %invoke.cont.i1061 ], [ %call.i.i32.i1076, %call.i.i32.i.noexc1075 ]
  %342 = load ptr, ptr %name, align 8, !tbaa !40, !noalias !171
  %343 = zext i32 %sub.i795 to i64
  %min.iters.check1356 = icmp ult i32 %sub.i795, 8
  br i1 %min.iters.check1356, label %for.body.i1073.preheader, label %vector.memcheck1352

vector.memcheck1352:                              ; preds = %for.body.lr.ph.i1064
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = add nuw i64 %344, 8
  %347 = sub i64 %345, %346
  %diff.check1353 = icmp ult i64 %347, 32
  br i1 %diff.check1353, label %for.body.i1073.preheader, label %vector.ph1357

vector.ph1357:                                    ; preds = %vector.memcheck1352
  %n.vec1359 = and i64 %343, 4294967288
  br label %vector.body1362

vector.body1362:                                  ; preds = %vector.body1362, %vector.ph1357
  %index1363 = phi i64 [ 0, %vector.ph1357 ], [ %index.next1366, %vector.body1362 ]
  %348 = or i64 %index1363, 2
  %349 = getelementptr inbounds i32, ptr %342, i64 %348
  %wide.load1364 = load <4 x i32>, ptr %349, align 4, !tbaa !42, !noalias !171
  %350 = getelementptr inbounds i32, ptr %349, i64 4
  %wide.load1365 = load <4 x i32>, ptr %350, align 4, !tbaa !42, !noalias !171
  %351 = getelementptr inbounds i32, ptr %341, i64 %index1363
  store <4 x i32> %wide.load1364, ptr %351, align 4, !tbaa !42, !noalias !171
  %352 = getelementptr inbounds i32, ptr %351, i64 4
  store <4 x i32> %wide.load1365, ptr %352, align 4, !tbaa !42, !noalias !171
  %index.next1366 = add nuw i64 %index1363, 8
  %353 = icmp eq i64 %index.next1366, %n.vec1359
  br i1 %353, label %middle.block1354, label %vector.body1362, !llvm.loop !174

middle.block1354:                                 ; preds = %vector.body1362
  %cmp.n1361 = icmp eq i64 %n.vec1359, %343
  br i1 %cmp.n1361, label %_ZNK11CStringBaseIwE3MidEii.exit1078, label %for.body.i1073.preheader

for.body.i1073.preheader:                         ; preds = %vector.memcheck1352, %for.body.lr.ph.i1064, %middle.block1354
  %indvars.iv.i1068.ph = phi i64 [ 0, %vector.memcheck1352 ], [ 0, %for.body.lr.ph.i1064 ], [ %n.vec1359, %middle.block1354 ]
  %354 = xor i64 %indvars.iv.i1068.ph, -1
  %355 = add nsw i64 %354, %343
  %xtraiter = and i64 %343, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i1073.prol.loopexit, label %for.body.i1073.prol

for.body.i1073.prol:                              ; preds = %for.body.i1073.preheader, %for.body.i1073.prol
  %indvars.iv.i1068.prol = phi i64 [ %indvars.iv.next.i1071.prol, %for.body.i1073.prol ], [ %indvars.iv.i1068.ph, %for.body.i1073.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i1073.prol ], [ 0, %for.body.i1073.preheader ]
  %356 = add nuw nsw i64 %indvars.iv.i1068.prol, 2
  %arrayidx.i1069.prol = getelementptr inbounds i32, ptr %342, i64 %356
  %357 = load i32, ptr %arrayidx.i1069.prol, align 4, !tbaa !42, !noalias !171
  %arrayidx13.i1070.prol = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.i1068.prol
  store i32 %357, ptr %arrayidx13.i1070.prol, align 4, !tbaa !42, !noalias !171
  %indvars.iv.next.i1071.prol = add nuw nsw i64 %indvars.iv.i1068.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i1073.prol.loopexit, label %for.body.i1073.prol, !llvm.loop !175

for.body.i1073.prol.loopexit:                     ; preds = %for.body.i1073.prol, %for.body.i1073.preheader
  %indvars.iv.i1068.unr = phi i64 [ %indvars.iv.i1068.ph, %for.body.i1073.preheader ], [ %indvars.iv.next.i1071.prol, %for.body.i1073.prol ]
  %358 = icmp ult i64 %355, 3
  br i1 %358, label %_ZNK11CStringBaseIwE3MidEii.exit1078, label %for.body.i1073

lpad.i1067:                                       ; preds = %if.end.i.i1059
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1076) #19, !noalias !171
  br label %ehcleanup317

for.body.i1073:                                   ; preds = %for.body.i1073.prol.loopexit, %for.body.i1073
  %indvars.iv.i1068 = phi i64 [ %indvars.iv.next.i1071.3, %for.body.i1073 ], [ %indvars.iv.i1068.unr, %for.body.i1073.prol.loopexit ]
  %360 = add nuw nsw i64 %indvars.iv.i1068, 2
  %arrayidx.i1069 = getelementptr inbounds i32, ptr %342, i64 %360
  %361 = load i32, ptr %arrayidx.i1069, align 4, !tbaa !42, !noalias !171
  %arrayidx13.i1070 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.i1068
  store i32 %361, ptr %arrayidx13.i1070, align 4, !tbaa !42, !noalias !171
  %indvars.iv.next.i1071 = add nuw nsw i64 %indvars.iv.i1068, 1
  %362 = add nuw nsw i64 %indvars.iv.i1068, 3
  %arrayidx.i1069.1 = getelementptr inbounds i32, ptr %342, i64 %362
  %363 = load i32, ptr %arrayidx.i1069.1, align 4, !tbaa !42, !noalias !171
  %arrayidx13.i1070.1 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.next.i1071
  store i32 %363, ptr %arrayidx13.i1070.1, align 4, !tbaa !42, !noalias !171
  %indvars.iv.next.i1071.1 = add nuw nsw i64 %indvars.iv.i1068, 2
  %364 = add nuw nsw i64 %indvars.iv.i1068, 4
  %arrayidx.i1069.2 = getelementptr inbounds i32, ptr %342, i64 %364
  %365 = load i32, ptr %arrayidx.i1069.2, align 4, !tbaa !42, !noalias !171
  %arrayidx13.i1070.2 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.next.i1071.1
  store i32 %365, ptr %arrayidx13.i1070.2, align 4, !tbaa !42, !noalias !171
  %indvars.iv.next.i1071.2 = add nuw nsw i64 %indvars.iv.i1068, 3
  %366 = add nuw nsw i64 %indvars.iv.i1068, 5
  %arrayidx.i1069.3 = getelementptr inbounds i32, ptr %342, i64 %366
  %367 = load i32, ptr %arrayidx.i1069.3, align 4, !tbaa !42, !noalias !171
  %arrayidx13.i1070.3 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.next.i1071.2
  store i32 %367, ptr %arrayidx13.i1070.3, align 4, !tbaa !42, !noalias !171
  %indvars.iv.next.i1071.3 = add nuw nsw i64 %indvars.iv.i1068, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.i1071.3, %343
  br i1 %exitcond.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit1078, label %for.body.i1073, !llvm.loop !176

_ZNK11CStringBaseIwE3MidEii.exit1078:             ; preds = %for.body.i1073.prol.loopexit, %for.body.i1073, %middle.block1354, %invoke.cont.for.cond.cleanup_crit_edge.i1063
  %368 = phi ptr [ %call.i35.i1058, %invoke.cont.for.cond.cleanup_crit_edge.i1063 ], [ %341, %middle.block1354 ], [ %341, %for.body.i1073 ], [ %341, %for.body.i1073.prol.loopexit ]
  %idxprom15.pre-phi.i1065 = phi i64 [ %.pre.i1062, %invoke.cont.for.cond.cleanup_crit_edge.i1063 ], [ %343, %middle.block1354 ], [ %343, %for.body.i1073 ], [ %343, %for.body.i1073.prol.loopexit ]
  %arrayidx16.i1066 = getelementptr inbounds i32, ptr %368, i64 %idxprom15.pre-phi.i1065
  store i32 0, ptr %arrayidx16.i1066, align 4, !tbaa !42, !noalias !171
  store i32 %sub.i795, ptr %_length17.i1074, align 8, !tbaa !49, !alias.scope !171
  %call315 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num308)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1078
  %369 = load ptr, ptr %ref.tmp310, align 8, !tbaa !40
  %isnull.i797 = icmp eq ptr %369, null
  br i1 %isnull.i797, label %_ZN11CStringBaseIwED2Ev.exit799, label %delete.notnull.i798

delete.notnull.i798:                              ; preds = %invoke.cont314
  call void @_ZdaPv(ptr noundef nonnull %369) #19
  br label %_ZN11CStringBaseIwED2Ev.exit799

_ZN11CStringBaseIwED2Ev.exit799:                  ; preds = %invoke.cont314, %delete.notnull.i798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp310) #16
  %cmp318.not = icmp eq i32 %call315, 0
  br i1 %cmp318.not, label %cleanup.cont323, label %cleanup459.critedge1137

lpad300:                                          ; preds = %if.else298
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad302:                                          ; preds = %invoke.cont301
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %ref.tmp299, align 8, !tbaa !40
  %isnull.i800 = icmp eq ptr %372, null
  br i1 %isnull.i800, label %ehcleanup306, label %delete.notnull.i801

delete.notnull.i801:                              ; preds = %lpad302
  call void @_ZdaPv(ptr noundef nonnull %372) #19
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %delete.notnull.i801, %lpad302, %lpad300
  %.pn1098 = phi { ptr, i32 } [ %370, %lpad300 ], [ %371, %lpad302 ], [ %371, %delete.notnull.i801 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp299) #16
  br label %ehcleanup462

lpad311:                                          ; preds = %if.then307
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad313:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit1078
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %ref.tmp310, align 8, !tbaa !40
  %isnull.i803 = icmp eq ptr %375, null
  br i1 %isnull.i803, label %ehcleanup317, label %delete.notnull.i804

delete.notnull.i804:                              ; preds = %lpad313
  call void @_ZdaPv(ptr noundef nonnull %375) #19
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %delete.notnull.i804, %lpad313, %lpad311, %lpad.i1067
  %.pn1108 = phi { ptr, i32 } [ %373, %lpad311 ], [ %359, %lpad.i1067 ], [ %374, %lpad313 ], [ %374, %delete.notnull.i804 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp310) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #16
  br label %ehcleanup462

cleanup.cont323:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit799
  %376 = load i32, ptr %num308, align 4, !tbaa !5
  store i32 %376, ptr %m_NumMatchFinderCycles, align 8, !tbaa !105
  store i8 1, ptr %m_NumMatchFinderCyclesDefined.i, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #16
  br label %if.end458

if.else329:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit793
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp330) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.else329
  %377 = load ptr, ptr %ref.tmp330, align 8, !tbaa !40
  %call.i.i807809 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %377, ptr noundef nonnull @.str.17)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit810 unwind label %lpad333

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit810:         ; preds = %invoke.cont332
  %cmp.i808 = icmp eq i32 %call.i.i807809, 0
  %378 = load ptr, ptr %ref.tmp330, align 8, !tbaa !40
  %isnull.i811 = icmp eq ptr %378, null
  br i1 %isnull.i811, label %_ZN11CStringBaseIwED2Ev.exit813, label %delete.notnull.i812

delete.notnull.i812:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit810
  call void @_ZdaPv(ptr noundef nonnull %378) #19
  br label %_ZN11CStringBaseIwED2Ev.exit813

_ZN11CStringBaseIwED2Ev.exit813:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit810, %delete.notnull.i812
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp330) #16
  br i1 %cmp.i808, label %if.then338, label %if.else356

if.then338:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit813
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp340) #16
  %379 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !177
  %sub.i815 = add nsw i32 %379, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 2, i32 noundef %sub.i815)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.then338
  %call346 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %_numThreads)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont342
  %380 = load ptr, ptr %ref.tmp340, align 8, !tbaa !40
  %isnull.i817 = icmp eq ptr %380, null
  br i1 %isnull.i817, label %_ZN11CStringBaseIwED2Ev.exit819, label %delete.notnull.i818

delete.notnull.i818:                              ; preds = %invoke.cont345
  call void @_ZdaPv(ptr noundef nonnull %380) #19
  br label %_ZN11CStringBaseIwED2Ev.exit819

_ZN11CStringBaseIwED2Ev.exit819:                  ; preds = %invoke.cont345, %delete.notnull.i818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp340) #16
  %cmp349.not = icmp eq i32 %call346, 0
  br i1 %cmp349.not, label %if.end458, label %cleanup461

lpad331:                                          ; preds = %if.else329
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad333:                                          ; preds = %invoke.cont332
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %ref.tmp330, align 8, !tbaa !40
  %isnull.i820 = icmp eq ptr %383, null
  br i1 %isnull.i820, label %ehcleanup337, label %delete.notnull.i821

delete.notnull.i821:                              ; preds = %lpad333
  call void @_ZdaPv(ptr noundef nonnull %383) #19
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %delete.notnull.i821, %lpad333, %lpad331
  %.pn1100 = phi { ptr, i32 } [ %381, %lpad331 ], [ %382, %lpad333 ], [ %382, %delete.notnull.i821 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp330) #16
  br label %ehcleanup462

lpad341:                                          ; preds = %if.then338
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad344:                                          ; preds = %invoke.cont342
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %ref.tmp340, align 8, !tbaa !40
  %isnull.i823 = icmp eq ptr %386, null
  br i1 %isnull.i823, label %ehcleanup348, label %delete.notnull.i824

delete.notnull.i824:                              ; preds = %lpad344
  call void @_ZdaPv(ptr noundef nonnull %386) #19
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %delete.notnull.i824, %lpad344, %lpad341
  %.pn1106 = phi { ptr, i32 } [ %384, %lpad341 ], [ %385, %lpad344 ], [ %385, %delete.notnull.i824 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp340) #16
  br label %ehcleanup462

if.else356:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit813
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp357) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.else356
  %387 = load ptr, ptr %ref.tmp357, align 8, !tbaa !40
  %call.i.i827829 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %387, ptr noundef nonnull @.str.18)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit830 unwind label %lpad360

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit830:         ; preds = %invoke.cont359
  %cmp.i828 = icmp eq i32 %call.i.i827829, 0
  %388 = load ptr, ptr %ref.tmp357, align 8, !tbaa !40
  %isnull.i831 = icmp eq ptr %388, null
  br i1 %isnull.i831, label %_ZN11CStringBaseIwED2Ev.exit833, label %delete.notnull.i832

delete.notnull.i832:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit830
  call void @_ZdaPv(ptr noundef nonnull %388) #19
  br label %_ZN11CStringBaseIwED2Ev.exit833

_ZN11CStringBaseIwED2Ev.exit833:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit830, %delete.notnull.i832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp357) #16
  br i1 %cmp.i828, label %if.then365, label %if.else387

if.then365:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit833
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num366) #16
  store i32 1, ptr %num366, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp368) #16
  %389 = load i32, ptr %_length.i, align 8, !tbaa !49, !noalias !180
  %sub.i835 = add nsw i32 %389, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 1, i32 noundef %sub.i835)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.then365
  %call373 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %num366)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %390 = load ptr, ptr %ref.tmp368, align 8, !tbaa !40
  %isnull.i837 = icmp eq ptr %390, null
  br i1 %isnull.i837, label %_ZN11CStringBaseIwED2Ev.exit839, label %delete.notnull.i838

delete.notnull.i838:                              ; preds = %invoke.cont372
  call void @_ZdaPv(ptr noundef nonnull %390) #19
  br label %_ZN11CStringBaseIwED2Ev.exit839

_ZN11CStringBaseIwED2Ev.exit839:                  ; preds = %invoke.cont372, %delete.notnull.i838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp368) #16
  %cmp376.not = icmp eq i32 %call373, 0
  br i1 %cmp376.not, label %cleanup.cont381, label %cleanup459.critedge1138

lpad358:                                          ; preds = %if.else356
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont359
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %ref.tmp357, align 8, !tbaa !40
  %isnull.i840 = icmp eq ptr %393, null
  br i1 %isnull.i840, label %ehcleanup364, label %delete.notnull.i841

delete.notnull.i841:                              ; preds = %lpad360
  call void @_ZdaPv(ptr noundef nonnull %393) #19
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %delete.notnull.i841, %lpad360, %lpad358
  %.pn1102 = phi { ptr, i32 } [ %391, %lpad358 ], [ %392, %lpad360 ], [ %392, %delete.notnull.i841 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp357) #16
  br label %ehcleanup462

lpad369:                                          ; preds = %if.then365
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad371:                                          ; preds = %invoke.cont370
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %ref.tmp368, align 8, !tbaa !40
  %isnull.i843 = icmp eq ptr %396, null
  br i1 %isnull.i843, label %ehcleanup375, label %delete.notnull.i844

delete.notnull.i844:                              ; preds = %lpad371
  call void @_ZdaPv(ptr noundef nonnull %396) #19
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %delete.notnull.i844, %lpad371, %lpad369
  %.pn1104 = phi { ptr, i32 } [ %394, %lpad369 ], [ %395, %lpad371 ], [ %395, %delete.notnull.i844 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp368) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #16
  br label %ehcleanup462

cleanup.cont381:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit839
  %397 = load i32, ptr %num366, align 4, !tbaa !5
  store i32 %397, ptr %m_Algo, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #16
  br label %if.end458

if.else387:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit833
  %398 = load ptr, ptr %name, align 8, !tbaa !40
  %call.i846847 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %398, ptr noundef nonnull @.str.19)
          to label %invoke.cont388 unwind label %lpad6

invoke.cont388:                                   ; preds = %if.else387
  %cmp390 = icmp eq i32 %call.i846847, 0
  br i1 %cmp390, label %if.then391, label %if.else403

if.then391:                                       ; preds = %invoke.cont388
  %call395 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_WriteNtfsTimeExtra.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %if.then391
  %cmp396.not = icmp eq i32 %call395, 0
  br i1 %cmp396.not, label %if.end458, label %cleanup461

lpad393:                                          ; preds = %if.then391
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

if.else403:                                       ; preds = %invoke.cont388
  %400 = load ptr, ptr %name, align 8, !tbaa !40
  %call.i848849 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %400, ptr noundef nonnull @.str.20)
          to label %invoke.cont404 unwind label %lpad6

invoke.cont404:                                   ; preds = %if.else403
  %cmp406 = icmp eq i32 %call.i848849, 0
  br i1 %cmp406, label %if.then407, label %if.else422

if.then407:                                       ; preds = %invoke.cont404
  %call411 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_ForceLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then407
  %cmp412.not = icmp eq i32 %call411, 0
  br i1 %cmp412.not, label %cleanup.cont417, label %cleanup461

lpad409:                                          ; preds = %if.then407
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

cleanup.cont417:                                  ; preds = %invoke.cont410
  %402 = load i8, ptr %m_ForceLocal.i, align 1, !tbaa !58, !range !53, !noundef !57
  %tobool.not = icmp eq i8 %402, 0
  br i1 %tobool.not, label %if.end458, label %if.then420

if.then420:                                       ; preds = %cleanup.cont417
  store i8 0, ptr %m_ForceUtf8.i, align 2, !tbaa !125
  br label %if.end458

if.else422:                                       ; preds = %invoke.cont404
  %403 = load ptr, ptr %name, align 8, !tbaa !40
  %call.i851852 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %403, ptr noundef nonnull @.str.21)
          to label %invoke.cont423 unwind label %lpad6

invoke.cont423:                                   ; preds = %if.else422
  %cmp425 = icmp eq i32 %call.i851852, 0
  br i1 %cmp425, label %if.then426, label %cleanup461

if.then426:                                       ; preds = %invoke.cont423
  %call431 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %m_ForceUtf8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.then426
  %cmp432.not = icmp eq i32 %call431, 0
  br i1 %cmp432.not, label %cleanup.cont437, label %cleanup461

lpad429:                                          ; preds = %if.then426
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

cleanup.cont437:                                  ; preds = %invoke.cont430
  %405 = load i8, ptr %m_ForceUtf8.i, align 2, !tbaa !125, !range !53, !noundef !57
  %tobool440.not = icmp eq i8 %405, 0
  br i1 %tobool440.not, label %if.end458, label %if.then441

if.then441:                                       ; preds = %cleanup.cont437
  store i8 0, ptr %m_ForceLocal.i, align 1, !tbaa !58
  br label %if.end458

if.end458:                                        ; preds = %cleanup.cont381, %cleanup.cont323, %cleanup.cont292, %cleanup.cont261, %cleanup.cont231, %cleanup.cont205, %cleanup.cont175, %_ZN11CStringBaseIwED2Ev.exit614, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit819, %invoke.cont394, %if.then441, %cleanup.cont437, %cleanup.cont417, %if.then420, %_ZN11CStringBaseIwED2Ev.exit704
  %retval.15 = phi i32 [ %retval.2, %_ZN11CStringBaseIwED2Ev.exit614 ], [ %retval.01208, %sw.bb ], [ %retval.3, %_ZN11CStringBaseIwED2Ev.exit704 ], [ %retval.01208, %cleanup.cont175 ], [ %retval.01208, %cleanup.cont205 ], [ %retval.01208, %cleanup.cont231 ], [ %retval.01208, %cleanup.cont261 ], [ %retval.01208, %cleanup.cont292 ], [ %retval.01208, %cleanup.cont323 ], [ %retval.01208, %_ZN11CStringBaseIwED2Ev.exit819 ], [ %retval.01208, %cleanup.cont381 ], [ %retval.01208, %invoke.cont394 ], [ %retval.01208, %if.then420 ], [ %retval.01208, %cleanup.cont417 ], [ %retval.01208, %if.then441 ], [ %retval.01208, %cleanup.cont437 ]
  br label %cleanup461

cleanup459.critedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit713
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dicSize) #16
  br label %cleanup461

cleanup459.critedge1133:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit730
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memSize) #16
  br label %cleanup461

cleanup459.critedge1134:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit742
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %order) #16
  br label %cleanup461

cleanup459.critedge1135:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit759
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #16
  br label %cleanup461

cleanup459.critedge1136:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit779
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num277) #16
  br label %cleanup461

cleanup459.critedge1137:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit799
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num308) #16
  br label %cleanup461

cleanup459.critedge1138:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit839
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num366) #16
  br label %cleanup461

cleanup461:                                       ; preds = %cleanup21, %if.end458, %invoke.cont430, %invoke.cont410, %invoke.cont394, %_ZN11CStringBaseIwED2Ev.exit819, %_ZN11CStringBaseIwED2Ev.exit704, %_ZN11CStringBaseIwED2Ev.exit614, %if.then77, %if.then25, %if.then93, %cleanup459.critedge, %cleanup459.critedge1133, %cleanup459.critedge1134, %cleanup459.critedge1135, %cleanup459.critedge1136, %cleanup459.critedge1137, %cleanup459.critedge1138, %invoke.cont423, %invoke.cont
  %cleanup.dest.slot.23 = phi i32 [ 1, %invoke.cont ], [ %cleanup.dest.slot.1, %cleanup21 ], [ 0, %if.end458 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit614 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit704 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit819 ], [ 1, %invoke.cont394 ], [ 1, %invoke.cont410 ], [ 1, %invoke.cont430 ], [ 1, %if.then77 ], [ 1, %if.then25 ], [ 1, %if.then93 ], [ 1, %cleanup459.critedge ], [ 1, %cleanup459.critedge1133 ], [ 1, %cleanup459.critedge1134 ], [ 1, %cleanup459.critedge1135 ], [ 1, %cleanup459.critedge1136 ], [ 1, %cleanup459.critedge1137 ], [ 1, %cleanup459.critedge1138 ], [ 1, %invoke.cont423 ]
  %retval.17 = phi i32 [ -2147024809, %invoke.cont ], [ %retval.0.call16, %cleanup21 ], [ %retval.15, %if.end458 ], [ %retval.2, %_ZN11CStringBaseIwED2Ev.exit614 ], [ %retval.3, %_ZN11CStringBaseIwED2Ev.exit704 ], [ %call346, %_ZN11CStringBaseIwED2Ev.exit819 ], [ %call395, %invoke.cont394 ], [ %call411, %invoke.cont410 ], [ %call431, %invoke.cont430 ], [ -2147024809, %if.then77 ], [ -2147024809, %if.then25 ], [ -2147024809, %if.then93 ], [ %call167, %cleanup459.critedge ], [ %call197, %cleanup459.critedge1133 ], [ %call223, %cleanup459.critedge1134 ], [ %call253, %cleanup459.critedge1135 ], [ %call284, %cleanup459.critedge1136 ], [ %call315, %cleanup459.critedge1137 ], [ %call373, %cleanup459.critedge1138 ], [ -2147024809, %invoke.cont423 ]
  %406 = load ptr, ptr %name, align 8, !tbaa !40
  %isnull.i854 = icmp eq ptr %406, null
  br i1 %isnull.i854, label %_ZN11CStringBaseIwED2Ev.exit856, label %delete.notnull.i855

delete.notnull.i855:                              ; preds = %cleanup461
  call void @_ZdaPv(ptr noundef nonnull %406) #19
  br label %_ZN11CStringBaseIwED2Ev.exit856

_ZN11CStringBaseIwED2Ev.exit856:                  ; preds = %cleanup461, %delete.notnull.i855
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  switch i32 %cleanup.dest.slot.23, label %cleanup467 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit856, %_ZN11CStringBaseIwED2Ev.exit856
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %0
  %exitcond1235.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1235.not, label %cleanup467, label %for.body, !llvm.loop !183

ehcleanup462:                                     ; preds = %lpad6, %ehcleanup, %ehcleanup92, %ehcleanup152, %ehcleanup169, %ehcleanup189, %ehcleanup199, %ehcleanup225, %ehcleanup245, %ehcleanup255, %ehcleanup275, %ehcleanup286, %ehcleanup306, %ehcleanup317, %ehcleanup337, %ehcleanup348, %ehcleanup364, %ehcleanup375, %lpad393, %lpad409, %lpad429, %delete.notnull.i590, %lpad30, %lpad28, %lpad
  %.pn1129.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn1129, %ehcleanup ], [ %.pn1123.pn, %ehcleanup152 ], [ %.pn1118, %ehcleanup169 ], [ %.pn1116, %ehcleanup199 ], [ %.pn1114, %ehcleanup225 ], [ %.pn1112, %ehcleanup255 ], [ %.pn1110, %ehcleanup286 ], [ %.pn1108, %ehcleanup317 ], [ %.pn1106, %ehcleanup348 ], [ %.pn1104, %ehcleanup375 ], [ %399, %lpad393 ], [ %401, %lpad409 ], [ %404, %lpad429 ], [ %45, %lpad6 ], [ %.pn1102, %ehcleanup364 ], [ %.pn1100, %ehcleanup337 ], [ %.pn1098, %ehcleanup306 ], [ %.pn1096, %ehcleanup275 ], [ %.pn1094, %ehcleanup245 ], [ %.pn1092, %ehcleanup189 ], [ %.pn, %ehcleanup92 ], [ %60, %lpad28 ], [ %61, %lpad30 ], [ %61, %delete.notnull.i590 ]
  %407 = load ptr, ptr %name, align 8, !tbaa !40
  %isnull.i857 = icmp eq ptr %407, null
  br i1 %isnull.i857, label %_ZN11CStringBaseIwED2Ev.exit859, label %delete.notnull.i858

delete.notnull.i858:                              ; preds = %ehcleanup462
  call void @_ZdaPv(ptr noundef nonnull %407) #19
  br label %_ZN11CStringBaseIwED2Ev.exit859

_ZN11CStringBaseIwED2Ev.exit859:                  ; preds = %ehcleanup462, %delete.notnull.i858
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  resume { ptr, i32 } %.pn1129.pn.pn

cleanup467:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit856, %for.inc
  %cmp.not.lcssa = phi i1 [ %cmp.not1209, %_ZN11CStringBaseIwED2Ev.exit856 ], [ %cmp.not, %for.inc ]
  %cond.fr = freeze i1 %cmp.not.lcssa
  %spec.select = select i1 %cond.fr, i32 %retval.17, i32 0
  br label %cleanup467.thread

cleanup467.thread:                                ; preds = %cleanup467, %entry
  %408 = phi i32 [ 0, %entry ], [ %spec.select, %cleanup467 ]
  ret i32 %408
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #4

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProperties)
  ret i32 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @SysFreeString(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !76
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !31
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !24
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit

_ZN8NArchive4NZip11CUpdateItemD2Ev.exit:          ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip11CUpdateItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !184
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !49
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !40
  store i32 0, ptr %call.i.i, align 4, !tbaa !42
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !44
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !40
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !42
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !42
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !51

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !40
  store i32 0, ptr %call.i.i32, align 4, !tbaa !42
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !44
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !40
  store i32 0, ptr %call.i35, align 4, !tbaa !42
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !44
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !40
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !42
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !185

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !42
  br label %return

lpad:                                             ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !42
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !186

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !49
  ret void
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !12, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 3}
!18 = !{!"_ZTSN8NArchive4NZip11CUpdateItemE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !20, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !22, i64 64}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!23 = !{!18, !19, i64 4}
!24 = !{!21, !11, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!21, !6, i64 12}
!27 = !{!18, !19, i64 1}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !6, i64 8}
!30 = !{!18, !6, i64 12}
!31 = !{!10, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !36, i64 4}
!34 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !35, i64 0, !36, i64 2, !36, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !21, i64 32, !37, i64 48}
!35 = !{!"_ZTSN8NArchive4NZip8CVersionE", !7, i64 0, !7, i64 1}
!36 = !{!"short", !7, i64 0}
!37 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !38, i64 0}
!38 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !10, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"wchar_t", !7, i64 0}
!44 = !{!41, !6, i64 12}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !7, i64 8}
!47 = !{!46, !36, i64 2}
!48 = !{!18, !6, i64 16}
!49 = !{!41, !6, i64 8}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!18, !19, i64 2}
!53 = !{i8 0, i8 2}
!54 = !{!22, !6, i64 0}
!55 = !{!22, !6, i64 4}
!56 = !{!18, !6, i64 52}
!57 = !{}
!58 = !{!59, !19, i64 249}
!59 = !{!"_ZTSN8NArchive4NZip8CHandlerE", !60, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !66, i64 64, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !19, i64 244, !19, i64 245, !19, i64 246, !7, i64 247, !19, i64 248, !19, i64 249, !19, i64 250, !6, i64 252}
!60 = !{!"_ZTS10IInArchive", !61, i64 0}
!61 = !{!"_ZTS8IUnknown"}
!62 = !{!"_ZTS11IOutArchive", !61, i64 0}
!63 = !{!"_ZTS14ISetProperties", !61, i64 0}
!64 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!65 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE", !39, i64 0}
!66 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !67, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !68, i64 40, !70, i64 88, !19, i64 136, !19, i64 137}
!67 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!68 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !69, i64 24, !20, i64 32, !6, i64 40, !19, i64 44}
!69 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!70 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !20, i64 0, !20, i64 8, !20, i64 16, !71, i64 24}
!71 = !{!"_ZTS7CBufferIhE", !12, i64 8, !11, i64 16}
!72 = distinct !{!72, !16}
!73 = !{!21, !6, i64 8}
!74 = !{!18, !20, i64 24}
!75 = distinct !{!75, !16}
!76 = !{!10, !6, i64 12}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTS9CMyComPtrI23ICryptoGetTextPassword2E", !11, i64 0}
!79 = !{!80, !19, i64 60}
!80 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !81, i64 0, !41, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !19, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !19, i64 84, !21, i64 88, !19, i64 104, !7, i64 105}
!81 = !{!"_ZTS13CRecordVectorIhE", !10, i64 0}
!82 = !{!80, !19, i64 84}
!83 = !{!80, !19, i64 104}
!84 = !{!80, !7, i64 105}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTS10CMyComBSTR", !11, i64 0}
!87 = !{!59, !19, i64 245}
!88 = !{!59, !7, i64 247}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16, !91, !92}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = distinct !{!93, !16, !91, !92}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !16, !91}
!97 = !{!59, !6, i64 208}
!98 = !{!59, !6, i64 212}
!99 = !{!59, !6, i64 224}
!100 = !{!80, !6, i64 52}
!101 = !{!59, !6, i64 216}
!102 = !{!80, !6, i64 68}
!103 = !{!59, !6, i64 228}
!104 = !{!80, !6, i64 56}
!105 = !{!59, !6, i64 232}
!106 = !{!80, !6, i64 64}
!107 = !{!59, !19, i64 244}
!108 = !{!59, !6, i64 220}
!109 = !{!80, !6, i64 48}
!110 = !{!59, !6, i64 252}
!111 = !{!80, !6, i64 80}
!112 = !{!80, !6, i64 72}
!113 = !{!80, !6, i64 76}
!114 = !{!67, !11, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTS16CSystemException", !6, i64 0}
!117 = distinct !{!117, !16, !91, !92}
!118 = distinct !{!118, !95}
!119 = distinct !{!119, !16, !91}
!120 = distinct !{!120, !16, !91, !92}
!121 = distinct !{!121, !16, !91, !92}
!122 = distinct !{!122, !95}
!123 = distinct !{!123, !16, !91}
!124 = !{!59, !19, i64 248}
!125 = !{!59, !19, i64 250}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!128 = distinct !{!128, !"_ZNK11CStringBaseIwE3MidEii"}
!129 = distinct !{!129, !16, !91, !92}
!130 = distinct !{!130, !95}
!131 = distinct !{!131, !16, !91}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!134 = distinct !{!134, !"_ZNK11CStringBaseIwE3MidEii"}
!135 = distinct !{!135, !16, !91, !92}
!136 = distinct !{!136, !95}
!137 = distinct !{!137, !16, !91}
!138 = !{!59, !19, i64 246}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!141 = distinct !{!141, !"_ZNK11CStringBaseIwE3MidEii"}
!142 = distinct !{!142, !16, !91, !92}
!143 = distinct !{!143, !95}
!144 = distinct !{!144, !16, !91}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!147 = distinct !{!147, !"_ZNK11CStringBaseIwE3MidEii"}
!148 = distinct !{!148, !16, !91, !92}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !16, !91}
!151 = !{!59, !6, i64 236}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!154 = distinct !{!154, !"_ZNK11CStringBaseIwE3MidEii"}
!155 = distinct !{!155, !16, !91, !92}
!156 = distinct !{!156, !95}
!157 = distinct !{!157, !16, !91}
!158 = !{!59, !6, i64 240}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!161 = distinct !{!161, !"_ZNK11CStringBaseIwE3MidEii"}
!162 = distinct !{!162, !16, !91, !92}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !16, !91}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!167 = distinct !{!167, !"_ZNK11CStringBaseIwE3MidEii"}
!168 = distinct !{!168, !16, !91, !92}
!169 = distinct !{!169, !95}
!170 = distinct !{!170, !16, !91}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!173 = distinct !{!173, !"_ZNK11CStringBaseIwE3MidEii"}
!174 = distinct !{!174, !16, !91, !92}
!175 = distinct !{!175, !95}
!176 = distinct !{!176, !16, !91}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!179 = distinct !{!179, !"_ZNK11CStringBaseIwE3MidEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!182 = distinct !{!182, !"_ZNK11CStringBaseIwE3MidEi"}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16, !91, !92}
!186 = distinct !{!186, !16, !91}
