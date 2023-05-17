; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zExtract.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zExtract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CExtractFolderInfo" = type { i32, i32, %class.CRecordVector.1, i64 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr.14, %class.CObjectVector.15 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.0 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.10, %class.CRecordVector.11, %class.CRecordVector.2, %class.CRecordVector.2 }
%class.CRecordVector.10 = type { %class.CBaseRecordVector }
%class.CRecordVector.11 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CMyComPtr.14 = type { ptr }
%class.CObjectVector.15 = type { %class.CRecordVector }
%class.CMyComPtr.19 = type { ptr }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.8, %class.CRecordVector.9, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.8 = type { %class.CRecordVector }
%class.CRecordVector.9 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.16, %class.CMyComPtr.17, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.16 = type { ptr }
%class.CMyComPtr.17 = type { ptr }
%"class.NArchive::N7z::CFolderOutStream" = type { %struct.ISequentialOutStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr.18, ptr, ptr, %class.CMyComPtr.6, i32, i32, i32, i8, i8, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyComPtr.18 = type { ptr }
%class.CMyComPtr.6 = type { ptr }

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z8CDecoderD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local constant [53 x i8] c"13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testModeSpec, ptr noundef %extractCallbackSpec) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extractFolderInfoVector = alloca %class.CObjectVector.7, align 8
  %ref.tmp = alloca %"struct.NArchive::N7z::CExtractFolderInfo", align 8
  %ref.tmp31 = alloca %"struct.NArchive::N7z::CExtractFolderInfo", align 8
  %decoder = alloca %"class.NArchive::N7z::CDecoder", align 8
  %getTextPassword = alloca %class.CMyComPtr.19, align 8
  %passwordIsDefined = alloca i8, align 1
  %cmp = icmp ne i32 %testModeSpec, 0
  %cmp.not.i = icmp eq ptr %extractCallbackSpec, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %extractCallbackSpec, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i450 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %extractCallbackSpec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %cmp2 = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp2, i32 %1, i32 %numItems
  %cmp6 = icmp eq i32 %numItems.addr.0, 0
  br i1 %cmp6, label %cleanup342, label %for.body.lr.ph

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup349

for.body.lr.ph:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractFolderInfoVector) #12
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %extractFolderInfoVector, align 8, !tbaa !5
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %_size.i457 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 2
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 3
  %FolderIndex.i459 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp31, i64 0, i32 1
  %ExtractStatuses.i460 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp31, i64 0, i32 2
  %_capacity.i.i.i461 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp31, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i.i462 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp31, i64 0, i32 2, i32 0, i32 4
  %UnpackSize.i463 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp31, i64 0, i32 3
  %_items.i.i465 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %_items.i485 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %FolderIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 1
  %ExtractStatuses.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 2
  %_capacity.i.i.i451 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i.i452 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 4
  %UnpackSize.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 3
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 2
  %wide.trip.count = zext i32 %numItems.addr.0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup
  %vtable = load ptr, ptr %extractCallbackSpec, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call89 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %extractCallbackSpec, i64 noundef %importantTotalUnpacked.2)
          to label %invoke.cont88 unwind label %ehcleanup339.thread

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %importantTotalUnpacked.0662 = phi i64 [ 0, %for.body.lr.ph ], [ %importantTotalUnpacked.2, %cleanup ]
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %7, %cond.false ], [ %6, %for.body ]
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !14
  %cmp17 = icmp eq i32 %9, -1
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #12
  store i32 %cond, ptr %ref.tmp, align 8, !tbaa !16
  store i32 -1, ptr %FolderIndex.i, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i451, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i452, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %ExtractStatuses.i, align 8, !tbaa !5
  store i64 0, ptr %UnpackSize.i, align 8, !tbaa !21
  %cmp.not.i453 = icmp eq i32 %cond, -1
  br i1 %cmp.not.i453, label %invoke.cont20, label %if.then.i454

if.then.i454:                                     ; preds = %if.then18
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i454
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i)
          to label %_ZN13CRecordVectorIbE3AddEb.exit.i unwind label %lpad.i

_ZN13CRecordVectorIbE3AddEb.exit.i:               ; preds = %invoke.cont.i
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %11 = load i32, ptr %_size.i.i, align 4, !tbaa !22
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i.i, align 1, !tbaa !23
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !22
  br label %invoke.cont20

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i454
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

invoke.cont20:                                    ; preds = %_ZN13CRecordVectorIbE3AddEb.exit.i, %if.then18
  %call23 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #12
  br label %cleanup

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i
  %.pn605 = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #12
  br label %ehcleanup339

if.end24:                                         ; preds = %cond.end
  %14 = load i32, ptr %_size.i457, align 4, !tbaa !22
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.then30, label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end24
  %15 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %14, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %FolderIndex = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %FolderIndex, align 4, !tbaa !20
  %cmp29.not = icmp eq i32 %9, %17
  br i1 %cmp29.not, label %invoke.cont27.invoke.cont51_crit_edge, label %if.then30

invoke.cont27.invoke.cont51_crit_edge:            ; preds = %invoke.cont27
  %.pre = sext i32 %9 to i64
  br label %invoke.cont51

if.then30:                                        ; preds = %invoke.cont27, %if.end24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp31) #12
  store i32 -1, ptr %ref.tmp31, align 8, !tbaa !16
  store i32 %9, ptr %FolderIndex.i459, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i461, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i462, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %ExtractStatuses.i460, align 8, !tbaa !5
  store i64 0, ptr %UnpackSize.i463, align 8, !tbaa !21
  %call36 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then30
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i460) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #12
  %18 = load ptr, ptr %_items.i.i465, align 8, !tbaa !15
  %idxprom.i.i466 = sext i32 %9 to i64
  %arrayidx.i.i467 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i466
  %19 = load ptr, ptr %arrayidx.i.i467, align 8, !tbaa !25
  %_size.i.i468 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 3, i32 0, i32 2
  %20 = load i32, ptr %_size.i.i468, align 4, !tbaa !22
  %cmp.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i, label %invoke.cont45, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont35
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 2
  %21 = load i32, ptr %_size.i.i.i, align 4
  %.fr.i = freeze i32 %21
  %cmp8.i.i = icmp sgt i32 %.fr.i, 0
  %_items.i.i.i469 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %_items.i.i.i469, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp8.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %for.cond.preheader.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %20, %for.cond.preheader.i ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %22, i64 %indvars.iv.i.us.i, i32 1
  %23 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !26
  %cmp4.i.us.i = icmp eq i32 %23, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i, !llvm.loop !28

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %24 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.us.not.i = icmp eq i64 %24, 0
  br i1 %cmp5.us.not.i, label %for.cond.us.i, label %cleanup.i, !llvm.loop !30

for.cond.i:                                       ; preds = %for.cond.preheader.i
  %i.0.i = add nsw i32 %20, -1
  %cmp.i470 = icmp sgt i32 %20, 0
  br i1 %cmp.i470, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %_items.i.i471 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 3, i32 0, i32 3
  %25 = load ptr, ptr %_items.i.i471, align 8, !tbaa !15
  %idxprom.i.i472 = sext i32 %i.024.i to i64
  %arrayidx.i.i473 = getelementptr inbounds i64, ptr %25, i64 %idxprom.i.i472
  %26 = load i64, ptr %arrayidx.i.i473, align 8, !tbaa !31
  br label %invoke.cont45

for.end.i:                                        ; preds = %for.cond.i, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 1, ptr %exception.i, align 16, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #13
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont45:                                    ; preds = %invoke.cont35, %cleanup.i
  %retval.1.i = phi i64 [ %26, %cleanup.i ], [ 0, %invoke.cont35 ]
  %27 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %28 = load i32, ptr %_size.i457, align 4, !tbaa !22
  %sub.i475 = add nsw i32 %28, -1
  %idxprom.i.i.i477 = sext i32 %sub.i475 to i64
  %arrayidx.i.i.i478 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i.i477
  %29 = load ptr, ptr %arrayidx.i.i.i478, align 8, !tbaa !25
  %add = add i64 %retval.1.i, %importantTotalUnpacked.0662
  %UnpackSize = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %29, i64 0, i32 3
  store i64 %retval.1.i, ptr %UnpackSize, align 8, !tbaa !21
  br label %invoke.cont51

lpad34:                                           ; preds = %if.then30
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i460) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #12
  br label %ehcleanup339

lpad42:                                           ; preds = %for.end.i
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup339

invoke.cont51:                                    ; preds = %invoke.cont27.invoke.cont51_crit_edge, %invoke.cont45
  %idxprom.i486.pre-phi = phi i64 [ %.pre, %invoke.cont27.invoke.cont51_crit_edge ], [ %idxprom.i.i466, %invoke.cont45 ]
  %32 = phi ptr [ %16, %invoke.cont27.invoke.cont51_crit_edge ], [ %29, %invoke.cont45 ]
  %importantTotalUnpacked.1 = phi i64 [ %importantTotalUnpacked.0662, %invoke.cont27.invoke.cont51_crit_edge ], [ %add, %invoke.cont45 ]
  %33 = load ptr, ptr %_items.i485, align 8, !tbaa !15
  %arrayidx.i487 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i486.pre-phi
  %34 = load i32, ptr %arrayidx.i487, align 4, !tbaa !14
  %ExtractStatuses = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %32, i64 0, i32 2
  %_size.i488 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %32, i64 0, i32 2, i32 0, i32 2
  %35 = load i32, ptr %_size.i488, align 4, !tbaa !22
  %sub = sub i32 %cond, %34
  %cmp60.not658 = icmp ugt i32 %35, %sub
  br i1 %cmp60.not658, label %cleanup, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %invoke.cont51
  %_items.i489 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %32, i64 0, i32 2, i32 0, i32 3
  br label %for.body62

lpad56:                                           ; preds = %for.body62
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup339

for.body62:                                       ; preds = %for.body62.lr.ph, %_ZN13CRecordVectorIbE3AddEb.exit
  %index.0659 = phi i32 [ %35, %for.body62.lr.ph ], [ %inc, %_ZN13CRecordVectorIbE3AddEb.exit ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad56

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %for.body62
  %cmp65 = icmp eq i32 %index.0659, %sub
  %frombool.i = zext i1 %cmp65 to i8
  %37 = load ptr, ptr %_items.i489, align 8, !tbaa !15
  %38 = load i32, ptr %_size.i488, align 4, !tbaa !22
  %idxprom.i491 = sext i32 %38 to i64
  %arrayidx.i492 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i491
  store i8 %frombool.i, ptr %arrayidx.i492, align 1, !tbaa !23
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %_size.i488, align 4, !tbaa !22
  %inc = add i32 %index.0659, 1
  %cmp60.not = icmp ugt i32 %inc, %sub
  br i1 %cmp60.not, label %cleanup, label %for.body62, !llvm.loop !32

cleanup:                                          ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %invoke.cont51, %invoke.cont22
  %importantTotalUnpacked.2 = phi i64 [ %importantTotalUnpacked.0662, %invoke.cont22 ], [ %importantTotalUnpacked.1, %invoke.cont51 ], [ %importantTotalUnpacked.1, %_ZN13CRecordVectorIbE3AddEb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33

invoke.cont88:                                    ; preds = %for.cond.cleanup
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %cleanup.cont95, label %cleanup338

ehcleanup339.thread:                              ; preds = %for.cond.cleanup
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractFolderInfoVector) #12
  br label %if.then.i576

cleanup.cont95:                                   ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %decoder) #12
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %decoder, i1 noundef zeroext true)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %cleanup.cont95
  %call101 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  %vtable.i494 = load ptr, ptr %call101, align 8, !tbaa !5
  %vfn.i495 = getelementptr inbounds ptr, ptr %vtable.i494, i64 1
  %42 = load ptr, ptr %vfn.i495, align 8
  %call.i498 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %call101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call101, ptr noundef nonnull %extractCallbackSpec, i1 noundef zeroext false)
          to label %for.cond111.preheader unwind label %lpad107

for.cond111.preheader:                            ; preds = %invoke.cont106
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call101, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call101, i64 0, i32 8
  %_size.i499 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 2
  %_items.i.i500 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractFolderInfoVector, i64 0, i32 3
  %_db143 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %_items.i508 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_crcSize = getelementptr inbounds i8, ptr %this, i64 12
  %_items.i.i511 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i514 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %DataStartPosition.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 3
  %_items.i4.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 3
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  br label %for.cond111

for.cond111:                                      ; preds = %for.cond111.preheader, %for.inc312
  %indvars.iv691 = phi i64 [ 0, %for.cond111.preheader ], [ %indvars.iv.next692, %for.inc312 ]
  %totalUnpacked.0 = phi i64 [ 0, %for.cond111.preheader ], [ %add314, %for.inc312 ]
  %totalPacked.0 = phi i64 [ 0, %for.cond111.preheader ], [ %add315, %for.inc312 ]
  %retval.1 = phi i32 [ 0, %for.cond111.preheader ], [ %retval.10, %for.inc312 ]
  store i64 %totalUnpacked.0, ptr %OutSize, align 8, !tbaa !34
  store i64 %totalPacked.0, ptr %InSize, align 8, !tbaa !41
  %call115 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call101)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %for.cond111
  %cmp116.not = icmp eq i32 %call115, 0
  %retval.1.call115 = select i1 %cmp116.not, i32 %retval.1, i32 %call115
  br i1 %cmp116.not, label %cleanup.cont121, label %cleanup316.thread614.loopexit

lpad97:                                           ; preds = %cleanup.cont95
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup337

lpad99:                                           ; preds = %invoke.cont98
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup325

lpad102:                                          ; preds = %invoke.cont100
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call101) #15
  br label %ehcleanup325

lpad105:                                          ; preds = %invoke.cont103
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup325

lpad107:                                          ; preds = %invoke.cont106
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i567

lpad113:                                          ; preds = %for.cond111
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i567

cleanup.cont121:                                  ; preds = %invoke.cont114
  %49 = load i32, ptr %_size.i499, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %cmp126.not = icmp slt i64 %indvars.iv691, %50
  br i1 %cmp126.not, label %if.end128, label %cleanup316.thread614

if.end128:                                        ; preds = %cleanup.cont121
  %51 = load ptr, ptr %_items.i.i500, align 8, !tbaa !15
  %arrayidx.i.i502 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv691
  %52 = load ptr, ptr %arrayidx.i.i502, align 8, !tbaa !25
  %UnpackSize133 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %52, i64 0, i32 3
  %53 = load i64, ptr %UnpackSize133, align 8, !tbaa !21
  %call136 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end128
  invoke void @_ZN8NArchive3N7z16CFolderOutStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  %vtable.i503 = load ptr, ptr %call136, align 8, !tbaa !5
  %vfn.i504 = getelementptr inbounds ptr, ptr %vtable.i503, i64 1
  %54 = load ptr, ptr %vfn.i504, align 8
  %call.i507 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %55 = load i32, ptr %52, align 8, !tbaa !16
  %cmp145.not = icmp eq i32 %55, -1
  br i1 %cmp145.not, label %if.else, label %if.end153

lpad134:                                          ; preds = %if.end128
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i567

lpad137:                                          ; preds = %invoke.cont135
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call136) #15
  br label %if.then.i567

lpad140:                                          ; preds = %invoke.cont138
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i567

if.else:                                          ; preds = %invoke.cont141
  %FolderIndex149 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %52, i64 0, i32 1
  %59 = load i32, ptr %FolderIndex149, align 4, !tbaa !20
  %60 = load ptr, ptr %_items.i508, align 8, !tbaa !15
  %idxprom.i509 = sext i32 %59 to i64
  %arrayidx.i510 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i509
  %61 = load i32, ptr %arrayidx.i510, align 4, !tbaa !14
  br label %if.end153

if.end153:                                        ; preds = %invoke.cont141, %if.else
  %startIndex144.0 = phi i32 [ %61, %if.else ], [ %55, %invoke.cont141 ]
  %ExtractStatuses154 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %52, i64 0, i32 2
  %62 = load i32, ptr %_crcSize, align 4, !tbaa !42
  %cmp159 = icmp ne i32 %62, 0
  %call161 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr noundef nonnull align 8 dereferenceable(88) %call136, ptr noundef nonnull %_db143, i32 noundef 0, i32 noundef %startIndex144.0, ptr noundef nonnull %ExtractStatuses154, ptr noundef nonnull %extractCallbackSpec, i1 noundef zeroext %cmp, i1 noundef zeroext %cmp159)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %if.end153
  %cmp163.not = icmp eq i32 %call161, 0
  %retval.1.call115.call161 = select i1 %cmp163.not, i32 %retval.1.call115, i32 %call161
  br i1 %cmp163.not, label %cleanup.cont168, label %if.then.i541

lpad155:                                          ; preds = %if.end153
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i554

cleanup.cont168:                                  ; preds = %invoke.cont160
  %64 = load i32, ptr %52, align 8, !tbaa !16
  %cmp170.not = icmp eq i32 %64, -1
  br i1 %cmp170.not, label %if.end172, label %if.then.i541

if.end172:                                        ; preds = %cleanup.cont168
  %FolderIndex174 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %52, i64 0, i32 1
  %65 = load i32, ptr %FolderIndex174, align 4, !tbaa !20
  %66 = load ptr, ptr %_items.i.i511, align 8, !tbaa !15
  %idxprom.i.i512 = sext i32 %65 to i64
  %arrayidx.i.i513 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i.i512
  %67 = load ptr, ptr %arrayidx.i.i513, align 8, !tbaa !25
  %68 = load ptr, ptr %_items.i.i514, align 8, !tbaa !15
  %arrayidx.i.i516 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i512
  %69 = load i32, ptr %arrayidx.i.i516, align 4, !tbaa !14
  %_size.i.i519 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %67, i64 0, i32 2, i32 0, i32 2
  %70 = load i32, ptr %_size.i.i519, align 4, !tbaa !22
  %cmp13.i = icmp sgt i32 %70, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %invoke.cont181

for.body.lr.ph.i:                                 ; preds = %if.end172
  %71 = load ptr, ptr %_items.i10.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %70 to i64
  %min.iters.check = icmp ult i32 %70, 10
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %72 = add nsw i64 %wide.trip.count.i, -1
  %73 = trunc i64 %72 to i32
  %74 = add i32 %69, %73
  %75 = icmp slt i32 %74, %69
  %76 = icmp ugt i64 %72, 4294967295
  %77 = or i1 %75, %76
  br i1 %77, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %83, %vector.body ]
  %vec.phi746 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %84, %vector.body ]
  %78 = trunc i64 %offset.idx to i32
  %79 = add i32 %69, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %71, i64 %80
  %wide.load = load <2 x i64>, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds i64, ptr %81, i64 2
  %wide.load747 = load <2 x i64>, ptr %82, align 8, !tbaa !31
  %83 = add <2 x i64> %wide.load, %vec.phi
  %84 = add <2 x i64> %wide.load747, %vec.phi746
  %index.next = add nuw i64 %offset.idx, 4
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %invoke.cont181, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %86, %middle.block ]
  %87 = xor i64 %indvars.iv.i.ph, -1
  %88 = add nsw i64 %87, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i.prol ], [ %size.014.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %89 = trunc i64 %indvars.iv.i.prol to i32
  %add.i.prol = add i32 %69, %89
  %idxprom.i11.i.prol = sext i32 %add.i.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %71, i64 %idxprom.i11.i.prol
  %90 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !31
  %add5.i.prol = add i64 %90, %size.014.i.prol
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !49

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %91 = icmp ult i64 %88, 3
  br i1 %91, label %invoke.cont181, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i ], [ %size.014.i.unr, %for.body.i.prol.loopexit ]
  %92 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %69, %92
  %idxprom.i11.i = sext i32 %add.i to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %71, i64 %idxprom.i11.i
  %93 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !31
  %add5.i = add i64 %93, %size.014.i
  %94 = trunc i64 %indvars.iv.i to i32
  %95 = add i32 %94, 1
  %add.i.1 = add i32 %69, %95
  %idxprom.i11.i.1 = sext i32 %add.i.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %71, i64 %idxprom.i11.i.1
  %96 = load i64, ptr %arrayidx.i12.i.1, align 8, !tbaa !31
  %add5.i.1 = add i64 %96, %add5.i
  %97 = trunc i64 %indvars.iv.i to i32
  %98 = add i32 %97, 2
  %add.i.2 = add i32 %69, %98
  %idxprom.i11.i.2 = sext i32 %add.i.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %71, i64 %idxprom.i11.i.2
  %99 = load i64, ptr %arrayidx.i12.i.2, align 8, !tbaa !31
  %add5.i.2 = add i64 %99, %add5.i.1
  %100 = trunc i64 %indvars.iv.i to i32
  %101 = add i32 %100, 3
  %add.i.3 = add i32 %69, %101
  %idxprom.i11.i.3 = sext i32 %add.i.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %71, i64 %idxprom.i11.i.3
  %102 = load i64, ptr %arrayidx.i12.i.3, align 8, !tbaa !31
  %add5.i.3 = add i64 %102, %add5.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %invoke.cont181, label %for.body.i, !llvm.loop !51

invoke.cont181:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.end172
  %size.0.lcssa.i = phi i64 [ 0, %if.end172 ], [ %86, %middle.block ], [ %add5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add5.i.3, %for.body.i ]
  %103 = load i64, ptr %DataStartPosition.i, align 8, !tbaa !52
  %104 = load ptr, ptr %_items.i4.i, align 8, !tbaa !15
  %idxprom.i5.i = sext i32 %69 to i64
  %arrayidx.i6.i = getelementptr inbounds i64, ptr %104, i64 %idxprom.i5.i
  %105 = load i64, ptr %arrayidx.i6.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #12
  store ptr null, ptr %getTextPassword, align 8, !tbaa !62
  %vtable.i526 = load ptr, ptr %extractCallbackSpec, align 8, !tbaa !5
  %106 = load ptr, ptr %vtable.i526, align 8
  %call.i528 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %extractCallbackSpec, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %if.end200 unwind label %lpad191

lpad191:                                          ; preds = %invoke.cont181, %invoke.cont271
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup285

if.end200:                                        ; preds = %invoke.cont181
  %add3.i = add i64 %105, %103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %passwordIsDefined) #12
  %108 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %109 = load ptr, ptr %_items.i10.i, align 8, !tbaa !15
  %arrayidx.i531 = getelementptr inbounds i64, ptr %109, i64 %idxprom.i5.i
  %110 = load ptr, ptr %getTextPassword, align 8, !tbaa !62
  %111 = load i32, ptr %add.ptr, align 8, !tbaa !66
  %call215 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %decoder, ptr noundef %108, i64 noundef %add3.i, ptr noundef %arrayidx.i531, ptr noundef nonnull align 8 dereferenceable(133) %67, ptr noundef nonnull %call136, ptr noundef nonnull %call101, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext true, i32 noundef %111)
          to label %invoke.cont214 unwind label %lpad202

invoke.cont214:                                   ; preds = %if.end200
  switch i32 %call215, label %cleanup263 [
    i32 1, label %if.then217
    i32 -2147467263, label %if.then231
    i32 0, label %if.end246
  ]

if.then217:                                       ; preds = %invoke.cont214
  %call221 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %call136, i32 noundef 2)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %cmp222.not = icmp eq i32 %call221, 0
  %. = select i1 %cmp222.not, i32 10, i32 1
  %retval.1.call115.call161.call221 = select i1 %cmp222.not, i32 %retval.1.call115.call161, i32 %call221
  br label %cleanup263

lpad202:                                          ; preds = %if.end200
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup264

lpad219:                                          ; preds = %if.then217
  %113 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup264

if.then231:                                       ; preds = %invoke.cont214
  %call235 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %call136, i32 noundef 1)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %if.then231
  %cmp236.not = icmp eq i32 %call235, 0
  %.607 = select i1 %cmp236.not, i32 10, i32 1
  %retval.1.call115.call161.call235 = select i1 %cmp236.not, i32 %retval.1.call115.call161, i32 %call235
  br label %cleanup263

lpad233:                                          ; preds = %if.then231
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup264

if.end246:                                        ; preds = %invoke.cont214
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %call136, i64 0, i32 10
  %115 = load i32, ptr %_currentIndex.i, align 8, !tbaa !67
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %call136, i64 0, i32 6
  %116 = load ptr, ptr %_extractStatuses.i, align 8, !tbaa !73
  %_size.i.i532 = getelementptr inbounds %class.CBaseRecordVector, ptr %116, i64 0, i32 2
  %117 = load i32, ptr %_size.i.i532, align 4, !tbaa !22
  %cmp.i533 = icmp eq i32 %115, %117
  br i1 %cmp.i533, label %cleanup263, label %if.then250

if.then250:                                       ; preds = %if.end246
  %call254 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %call136, i32 noundef 2)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  %cmp255.not = icmp eq i32 %call254, 0
  %.608 = select i1 %cmp255.not, i32 10, i32 1
  %retval.1.call115.call161.call254 = select i1 %cmp255.not, i32 %retval.1.call115.call161, i32 %call254
  br label %cleanup263

lpad252:                                          ; preds = %if.then250
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup264

cleanup263:                                       ; preds = %if.end246, %invoke.cont214, %invoke.cont253, %invoke.cont234, %invoke.cont220
  %cleanup.dest.slot.7 = phi i32 [ %., %invoke.cont220 ], [ %.607, %invoke.cont234 ], [ %.608, %invoke.cont253 ], [ 1, %invoke.cont214 ], [ 0, %if.end246 ]
  %retval.7 = phi i32 [ %retval.1.call115.call161.call221, %invoke.cont220 ], [ %retval.1.call115.call161.call235, %invoke.cont234 ], [ %retval.1.call115.call161.call254, %invoke.cont253 ], [ %call215, %invoke.cont214 ], [ %retval.1.call115.call161, %if.end246 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #12
  br label %cleanup284

ehcleanup264:                                     ; preds = %lpad252, %lpad233, %lpad219, %lpad202
  %.pn604 = phi { ptr, i32 } [ %113, %lpad219 ], [ %114, %lpad233 ], [ %118, %lpad252 ], [ %112, %lpad202 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn604, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #12
  %119 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #12
  %call272 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %call136, i32 noundef 2)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %ehcleanup264
  %cmp273.not = icmp eq i32 %call272, 0
  %.609 = select i1 %cmp273.not, i32 10, i32 1
  %retval.1.call115.call161.call272 = select i1 %cmp273.not, i32 %retval.1.call115.call161, i32 %call272
  invoke void @__cxa_end_catch()
          to label %cleanup284 unwind label %lpad191

lpad270:                                          ; preds = %ehcleanup264
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup285 unwind label %terminate.lpad

cleanup284:                                       ; preds = %cleanup263, %invoke.cont271
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.7, %cleanup263 ], [ %.609, %invoke.cont271 ]
  %retval.9 = phi i32 [ %retval.7, %cleanup263 ], [ %retval.1.call115.call161.call272, %invoke.cont271 ]
  %121 = load ptr, ptr %getTextPassword, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %121, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i536

if.then.i536:                                     ; preds = %cleanup284
  %vtable.i534 = load ptr, ptr %121, align 8, !tbaa !5
  %vfn.i535 = getelementptr inbounds ptr, ptr %vtable.i534, i64 2
  %122 = load ptr, ptr %vfn.i535, align 8
  %call.i = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i536
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %cleanup284, %if.then.i536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #12
  br label %if.then.i541

if.then.i541:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %invoke.cont160, %cleanup.cont168
  %curPacked.0 = phi i64 [ %size.0.lcssa.i, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit ], [ 0, %invoke.cont160 ], [ 0, %cleanup.cont168 ]
  %cleanup.dest.slot.10 = phi i32 [ %cleanup.dest.slot.9, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit ], [ 1, %invoke.cont160 ], [ 10, %cleanup.cont168 ]
  %retval.10 = phi i32 [ %retval.9, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit ], [ %call161, %invoke.cont160 ], [ %retval.1, %cleanup.cont168 ]
  %vtable.i538 = load ptr, ptr %call136, align 8, !tbaa !5
  %vfn.i539 = getelementptr inbounds ptr, ptr %vtable.i538, i64 2
  %125 = load ptr, ptr %vfn.i539, align 8
  %call.i540 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then.i541
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %if.then.i541
  switch i32 %cleanup.dest.slot.10, label %cleanup316.thread614.loopexit [
    i32 0, label %for.inc312
    i32 10, label %for.inc312
    i32 8, label %cleanup316.thread614
  ]

for.inc312:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %add314 = add i64 %53, %totalUnpacked.0
  %add315 = add i64 %curPacked.0, %totalPacked.0
  br label %for.cond111, !llvm.loop !74

ehcleanup285:                                     ; preds = %lpad270, %lpad191
  %.pn = phi { ptr, i32 } [ %107, %lpad191 ], [ %120, %lpad270 ]
  %128 = load ptr, ptr %getTextPassword, align 8, !tbaa !62
  %tobool.not.i543 = icmp eq ptr %128, null
  br i1 %tobool.not.i543, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit549, label %if.then.i547

if.then.i547:                                     ; preds = %ehcleanup285
  %vtable.i544 = load ptr, ptr %128, align 8, !tbaa !5
  %vfn.i545 = getelementptr inbounds ptr, ptr %vtable.i544, i64 2
  %129 = load ptr, ptr %vfn.i545, align 8
  %call.i546 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit549 unwind label %terminate.lpad.i548

terminate.lpad.i548:                              ; preds = %if.then.i547
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit549: ; preds = %ehcleanup285, %if.then.i547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #12
  br label %if.then.i554

if.then.i554:                                     ; preds = %lpad155, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit549
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit549 ], [ %63, %lpad155 ]
  %vtable.i551 = load ptr, ptr %call136, align 8, !tbaa !5
  %vfn.i552 = getelementptr inbounds ptr, ptr %vtable.i551, i64 2
  %132 = load ptr, ptr %vfn.i552, align 8
  %call.i553 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %if.then.i567 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then.i554
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #16
  unreachable

cleanup316.thread614.loopexit:                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %invoke.cont114
  %.ph = phi i32 [ %call115, %invoke.cont114 ], [ %retval.10, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  br label %cleanup316.thread614

cleanup316.thread614:                             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %cleanup.cont121, %cleanup316.thread614.loopexit
  %135 = phi i32 [ %.ph, %cleanup316.thread614.loopexit ], [ 0, %cleanup.cont121 ], [ 0, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %vtable.i558 = load ptr, ptr %call101, align 8, !tbaa !5
  %vfn.i559 = getelementptr inbounds ptr, ptr %vtable.i558, i64 2
  %136 = load ptr, ptr %vfn.i559, align 8
  %call.i560 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %call101)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %cleanup316.thread614
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %cleanup316.thread614
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %decoder) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %decoder) #12
  br label %cleanup338

if.then.i567:                                     ; preds = %lpad107, %lpad140, %if.then.i554, %lpad137, %lpad134, %lpad113
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad107 ], [ %48, %lpad113 ], [ %57, %lpad137 ], [ %56, %lpad134 ], [ %58, %lpad140 ], [ %.pn.pn, %if.then.i554 ]
  %vtable.i564 = load ptr, ptr %call101, align 8, !tbaa !5
  %vfn.i565 = getelementptr inbounds ptr, ptr %vtable.i564, i64 2
  %139 = load ptr, ptr %vfn.i565, align 8
  %call.i566 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %call101)
          to label %ehcleanup325 unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then.i567
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

ehcleanup325:                                     ; preds = %lpad105, %if.then.i567, %lpad102, %lpad99
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad102 ], [ %44, %lpad99 ], [ %46, %lpad105 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i567 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %decoder) #12
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup325, %lpad97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup325 ], [ %43, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %decoder) #12
  br label %ehcleanup339

cleanup338:                                       ; preds = %invoke.cont88, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %retval.13 = phi i32 [ %135, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit ], [ %call89, %invoke.cont88 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %extractFolderInfoVector, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector)
          to label %_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit unwind label %terminate.lpad.i571

terminate.lpad.i571:                              ; preds = %cleanup338
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit: ; preds = %cleanup338
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractFolderInfoVector) #12
  br label %cleanup342

ehcleanup339:                                     ; preds = %ehcleanup, %lpad34, %lpad42, %lpad56, %ehcleanup337
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn605, %ehcleanup ], [ %36, %lpad56 ], [ %31, %lpad42 ], [ %30, %lpad34 ]
  %exn.slot.18 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractFolderInfoVector) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractFolderInfoVector) #12
  br i1 %cmp.not.i, label %ehcleanup349, label %if.then.i576

if.then.i576:                                     ; preds = %ehcleanup339.thread, %ehcleanup339
  %exn.slot.18622 = phi ptr [ %40, %ehcleanup339.thread ], [ %exn.slot.18, %ehcleanup339 ]
  %ehselector.slot.17621 = phi i32 [ %41, %ehcleanup339.thread ], [ %ehselector.slot.17, %ehcleanup339 ]
  %vtable.i573 = load ptr, ptr %extractCallbackSpec, align 8, !tbaa !5
  %vfn.i574 = getelementptr inbounds ptr, ptr %vtable.i573, i64 2
  %144 = load ptr, ptr %vfn.i574, align 8
  %call.i575 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %extractCallbackSpec)
          to label %ehcleanup349 unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then.i576
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

cleanup342:                                       ; preds = %invoke.cont, %_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit
  %retval.14 = phi i32 [ %retval.13, %_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit ], [ 0, %invoke.cont ]
  br i1 %cmp.not.i, label %return, label %if.then.i582

if.then.i582:                                     ; preds = %cleanup342
  %vtable.i579 = load ptr, ptr %extractCallbackSpec, align 8, !tbaa !5
  %vfn.i580 = getelementptr inbounds ptr, ptr %vtable.i579, i64 2
  %147 = load ptr, ptr %vfn.i580, align 8
  %call.i581 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %extractCallbackSpec)
          to label %return unwind label %terminate.lpad.i583

terminate.lpad.i583:                              ; preds = %if.then.i582
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

ehcleanup349:                                     ; preds = %if.then.i576, %ehcleanup339, %lpad
  %ehselector.slot.19 = phi i32 [ %4, %lpad ], [ %ehselector.slot.17, %ehcleanup339 ], [ %ehselector.slot.17621, %if.then.i576 ]
  %exn.slot.20 = phi ptr [ %3, %lpad ], [ %exn.slot.18, %ehcleanup339 ], [ %exn.slot.18622, %if.then.i576 ]
  %150 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #12
  %matches = icmp eq i32 %ehselector.slot.19, %150
  %151 = call ptr @__cxa_begin_catch(ptr %exn.slot.20) #12
  br i1 %matches, label %catch355, label %catch352

catch355:                                         ; preds = %ehcleanup349
  %exception = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr %151, ptr %exception, align 16, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #13
          to label %unreachable unwind label %lpad357

catch352:                                         ; preds = %ehcleanup349
  call void @__cxa_end_catch()
  br label %return

lpad357:                                          ; preds = %catch355
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #12
  resume { ptr, i32 } %152

return:                                           ; preds = %if.then.i582, %cleanup342, %catch352
  %retval.15 = phi i32 [ -2147024882, %catch352 ], [ %retval.14, %cleanup342 ], [ %retval.14, %if.then.i582 ]
  ret i32 %retval.15

terminate.lpad:                                   ; preds = %lpad270
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

unreachable:                                      ; preds = %catch355
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %0 = load i64, ptr %item, align 8
  store i64 %0, ptr %call, align 8
  %ExtractStatuses.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %ExtractStatuses.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %entry
  %_size.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %item, i64 0, i32 2, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i.i.i, align 4, !tbaa !22
  %_size.i9.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 2, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !22
  %add.i.i.i.i = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i, i32 noundef %add.i.i.i.i)
          to label %.noexc3.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc3.i.i:                                      ; preds = %.noexc.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN8NArchive3N7z18CExtractFolderInfoC2ERKS1_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %.noexc3.i.i
  %_items.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %item, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc4.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.noexc4.i.i ]
  %3 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23, !range !75, !noundef !76
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i)
          to label %.noexc4.i.i unwind label %lpad.loopexit.i.i

.noexc4.i.i:                                      ; preds = %for.body.i.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i.i, align 8, !tbaa !15
  %6 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !22
  %idxprom.i12.i.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i.i.i
  store i8 %4, ptr %arrayidx.i13.i.i.i.i, align 1, !tbaa !23
  %inc.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %_size.i9.i.i.i.i, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN8NArchive3N7z18CExtractFolderInfoC2ERKS1_.exit, label %for.body.i.i.i.i, !llvm.loop !77

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i
  %lpad.loopexit5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %.noexc.i.i, %entry
  %lpad.loopexit.split-lp6.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit5.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp6.i.i, %lpad.loopexit.split-lp.i.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %lpad.phi.i.i

_ZN8NArchive3N7z18CExtractFolderInfoC2ERKS1_.exit: ; preds = %.noexc4.i.i, %.noexc3.i.i
  %UnpackSize.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %call, i64 0, i32 3
  %UnpackSize4.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %item, i64 0, i32 3
  %7 = load i64, ptr %UnpackSize4.i, align 8, !tbaa !21
  store i64 %7, ptr %UnpackSize.i, align 8, !tbaa !21
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %_size.i, align 4, !tbaa !22
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !25
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !22
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare void @_ZN8NArchive3N7z16CFolderOutStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decoders) #12
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_mixerCoder, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit, %if.then.i
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #12
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #12
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #12
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfoExPrev) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !22
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !22
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %ExtractStatuses.i = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractStatuses.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!14 = !{!10, !10, i64 0}
!15 = !{!9, !12, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN8NArchive3N7z18CExtractFolderInfoE", !10, i64 0, !10, i64 4, !18, i64 8, !19, i64 40}
!18 = !{!"_ZTS13CRecordVectorIbE", !9, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!17, !10, i64 4}
!21 = !{!17, !19, i64 40}
!22 = !{!9, !10, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !10, i64 4}
!27 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !10, i64 0, !10, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !19, i64 56}
!35 = !{!"_ZTS14CLocalProgress", !36, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !24, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !24, i64 64, !24, i64 65}
!36 = !{!"_ZTS21ICompressProgressInfo", !37, i64 0}
!37 = !{!"_ZTS8IUnknown"}
!38 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!39 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!40 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!41 = !{!35, !19, i64 48}
!42 = !{!43, !10, i64 4}
!43 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !44, i64 8, !24, i64 40, !19, i64 48, !19, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !24, i64 70, !24, i64 71, !24, i64 72, !10, i64 76, !24, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!44 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !45, i64 0}
!45 = !{!"_ZTS13CRecordVectorIPvE", !9, i64 0}
!46 = distinct !{!46, !29, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !29, !47}
!52 = !{!53, !19, i64 504}
!53 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !54, i64 0, !60, i64 480, !55, i64 552, !56, i64 584, !56, i64 616, !56, i64 648, !19, i64 680, !19, i64 688}
!54 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !55, i64 0, !18, i64 32, !56, i64 64, !57, i64 96, !56, i64 128, !58, i64 160, !59, i64 192, !59, i64 256, !59, i64 320, !59, i64 384, !18, i64 448}
!55 = !{!"_ZTS13CRecordVectorIyE", !9, i64 0}
!56 = !{!"_ZTS13CRecordVectorIjE", !9, i64 0}
!57 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !45, i64 0}
!58 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !45, i64 0}
!59 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !55, i64 0, !18, i64 32}
!60 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !61, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !55, i64 40}
!61 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !11, i64 0, !11, i64 1}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !12, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTS9CMyComPtrI9IInStreamE", !12, i64 0}
!66 = !{!43, !10, i64 0}
!67 = !{!68, !10, i64 72}
!68 = !{!"_ZTSN8NArchive3N7z16CFolderOutStreamE", !69, i64 0, !70, i64 8, !38, i64 16, !12, i64 24, !71, i64 32, !12, i64 40, !12, i64 48, !72, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !24, i64 76, !24, i64 77, !24, i64 78, !19, i64 80}
!69 = !{!"_ZTS20ISequentialOutStream", !37, i64 0}
!70 = !{!"_ZTS25ICompressGetSubStreamSize", !37, i64 0}
!71 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!72 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !12, i64 0}
!73 = !{!68, !12, i64 48}
!74 = distinct !{!74, !29}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !29}
!78 = !{!79, !12, i64 0}
!79 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !12, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTS9CMyComPtrI8IUnknownE", !12, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
