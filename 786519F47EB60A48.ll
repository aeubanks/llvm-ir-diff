; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzma::CEncoder" = type { %struct.ICompressCoder, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %class.CMyUnknownImp, ptr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CSeqInStreamWrap = type <{ %struct.ISeqInStream, ptr, i32, [4 x i8] }>
%struct.ISeqInStream = type { ptr }
%struct.CSeqOutStreamWrap = type { %struct.ISeqOutStream, ptr, i32, i64 }
%struct.ISeqOutStream = type { ptr }
%struct.CCompressProgressWrap = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%struct.ICompressProgress = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NLzma8CEncoder6AddRefEv = comdat any

$_ZN9NCompress5NLzma8CEncoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NLzma8CEncoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NLzma8CEncoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress5NLzma8CEncoder6AddRefEv = comdat any

$_ZThn16_N9NCompress5NLzma8CEncoder7ReleaseEv = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS29ICompressWriteCoderProperties = comdat any

$_ZTI29ICompressWriteCoderProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress5NLzma8CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9NCompress5NLzma8CEncoderE, ptr @_ZN9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NLzma8CEncoder6AddRefEv, ptr @_ZN9NCompress5NLzma8CEncoder7ReleaseEv, ptr @_ZN9NCompress5NLzma8CEncoderD2Ev, ptr @_ZN9NCompress5NLzma8CEncoderD0Ev, ptr @_ZN9NCompress5NLzma8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress5NLzma8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NLzma8CEncoderE, ptr @_ZThn8_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NLzma8CEncoder6AddRefEv, ptr @_ZThn8_N9NCompress5NLzma8CEncoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NLzma8CEncoderD1Ev, ptr @_ZThn8_N9NCompress5NLzma8CEncoderD0Ev, ptr @_ZThn8_N9NCompress5NLzma8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress5NLzma8CEncoderE, ptr @_ZThn16_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress5NLzma8CEncoder6AddRefEv, ptr @_ZThn16_N9NCompress5NLzma8CEncoder7ReleaseEv, ptr @_ZThn16_N9NCompress5NLzma8CEncoderD1Ev, ptr @_ZThn16_N9NCompress5NLzma8CEncoderD0Ev, ptr @_ZThn16_N9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream] }, align 8
@_ZN9NCompress5NLzmaL7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm, ptr @_ZN9NCompress5NLzmaL6SzFreeEPvS1_ }, align 8
@_ZTIi = external constant ptr
@_ZN9NCompress5NLzmaL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NLzmaL10SzBigAllocEPvm, ptr @_ZN9NCompress5NLzmaL9SzBigFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress5NLzma8CEncoderE = dso_local constant [28 x i8] c"N9NCompress5NLzma8CEncoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29ICompressWriteCoderProperties = linkonce_odr dso_local constant [32 x i8] c"29ICompressWriteCoderProperties\00", comdat, align 1
@_ZTI29ICompressWriteCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ICompressWriteCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NLzma8CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NLzma8CEncoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI29ICompressWriteCoderProperties, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress5NLzma8CEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CEncoderC2Ev
@_ZN9NCompress5NLzma8CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CEncoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress5NLzma8CEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  %_encoder = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %_encoder, align 8, !tbaa !12
  %call = tail call ptr @LzmaEnc_Create(ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
  store ptr %call, ptr %_encoder, align 8, !tbaa !12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1, ptr %exception, align 16, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @LzmaEnc_Create(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CEncoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %_encoder = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_encoder, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %0, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @LzmaEnc_Destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CEncoderD1Ev(ptr nocapture noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_encoder.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_encoder.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %1, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress5NLzma8CEncoderD2Ev.exit:            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CEncoderD1Ev(ptr nocapture noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_encoder.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_encoder.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %1, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress5NLzma8CEncoderD2Ev.exit:            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_encoder.i = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_encoder.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %0, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %_ZN9NCompress5NLzma8CEncoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress5NLzma8CEncoderD2Ev.exit:            ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CEncoderD0Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %_encoder.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_encoder.i.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9NCompress5NLzma8CEncoderD0Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %1, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %_ZN9NCompress5NLzma8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress5NLzma8CEncoderD0Ev.exit:            ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CEncoderD0Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_encoder.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_encoder.i.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9NCompress5NLzma8CEncoderD0Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @LzmaEnc_Destroy(ptr noundef nonnull %1, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
          to label %_ZN9NCompress5NLzma8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9NCompress5NLzma8CEncoderD0Ev.exit:            ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma11SetLzmaPropEjRK14tagPROPVARIANTR14_CLzmaEncProps(i32 noundef %propID, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %ep) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %propID, 9
  %0 = load i16, ptr %prop, align 8, !tbaa !20
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i16 %0, 8
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %btMode = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 7
  %numHashBytes = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = add i32 %3, -97
  %or.cond.i.i = icmp ult i32 %4, 26
  %sub.i.i = add nsw i32 %3, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %sub.i.i, i32 %3
  switch i32 %spec.select.i.i, label %return [
    i32 72, label %if.then.i
    i32 66, label %if.end17.i
  ]

if.then.i:                                        ; preds = %if.end
  %5 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !24
  %6 = add i32 %5, -97
  %or.cond.i53.i = icmp ult i32 %6, 26
  %sub.i54.i = add nsw i32 %5, -32
  %spec.select.i55.i = select i1 %or.cond.i53.i, i32 %sub.i54.i, i32 %5
  %cmp3.not.i = icmp eq i32 %spec.select.i55.i, 67
  br i1 %cmp3.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %2, i64 2
  %7 = load i32, ptr %incdec.ptr1.i, align 4, !tbaa !24
  %or.cond.not.i = icmp eq i32 %7, 52
  br i1 %or.cond.not.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end.i
  %incdec.ptr5.i = getelementptr inbounds i32, ptr %2, i64 3
  %8 = load i32, ptr %incdec.ptr5.i, align 4, !tbaa !24
  %cmp11.not.i = icmp eq i32 %8, 0
  br i1 %cmp11.not.i, label %cleanup37.sink.split.i, label %return

if.end17.i:                                       ; preds = %if.end
  %9 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !24
  %10 = add i32 %9, -97
  %or.cond.i56.i = icmp ult i32 %10, 26
  %sub.i57.i = add nsw i32 %9, -32
  %spec.select.i58.i = select i1 %or.cond.i56.i, i32 %sub.i57.i, i32 %9
  %cmp20.not.i = icmp eq i32 %spec.select.i58.i, 84
  br i1 %cmp20.not.i, label %if.end22.i, label %return

if.end22.i:                                       ; preds = %if.end17.i
  %incdec.ptr18.i = getelementptr inbounds i32, ptr %2, i64 2
  %11 = load i32, ptr %incdec.ptr18.i, align 4, !tbaa !24
  %12 = add i32 %11, -53
  %or.cond38.i = icmp ult i32 %12, -3
  br i1 %or.cond38.i, label %return, label %if.end30.i

if.end30.i:                                       ; preds = %if.end22.i
  %sub25.i = add nsw i32 %11, -48
  %incdec.ptr24.i = getelementptr inbounds i32, ptr %2, i64 3
  %13 = load i32, ptr %incdec.ptr24.i, align 4, !tbaa !24
  %14 = add i32 %13, -97
  %or.cond.i59.i = icmp ult i32 %14, 26
  %sub.i60.i = add nsw i32 %13, -32
  %spec.select.i61.i = select i1 %or.cond.i59.i, i32 %sub.i60.i, i32 %13
  %cmp33.not.i = icmp eq i32 %spec.select.i61.i, 0
  br i1 %cmp33.not.i, label %cleanup37.sink.split.i, label %return

cleanup37.sink.split.i:                           ; preds = %if.end30.i, %if.end9.i
  %.sink.i = phi i32 [ 0, %if.end9.i ], [ 1, %if.end30.i ]
  %sub25.sink.i = phi i32 [ 4, %if.end9.i ], [ %sub25.i, %if.end30.i ]
  store i32 %.sink.i, ptr %btMode, align 4, !tbaa !19
  store i32 %sub25.sink.i, ptr %numHashBytes, align 4, !tbaa !19
  br label %return

if.end3:                                          ; preds = %entry
  %cmp6.not = icmp eq i16 %0, 19
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !23
  switch i32 %propID, label %return [
    i32 8, label %sw.bb
    i32 10, label %sw.bb9
    i32 12, label %sw.bb10
    i32 1, label %sw.bb11
    i32 5, label %sw.bb12
    i32 7, label %sw.bb13
    i32 6, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end8
  %fb = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 6
  store i32 %16, ptr %fb, align 4, !tbaa !26
  br label %return

sw.bb9:                                           ; preds = %if.end8
  %mc = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 9
  store i32 %16, ptr %mc, align 4, !tbaa !28
  br label %return

sw.bb10:                                          ; preds = %if.end8
  %algo = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 5
  store i32 %16, ptr %algo, align 4, !tbaa !29
  br label %return

sw.bb11:                                          ; preds = %if.end8
  %dictSize = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 1
  store i32 %16, ptr %dictSize, align 4, !tbaa !30
  br label %return

sw.bb12:                                          ; preds = %if.end8
  %pb = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 4
  store i32 %16, ptr %pb, align 4, !tbaa !31
  br label %return

sw.bb13:                                          ; preds = %if.end8
  %lp = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 3
  store i32 %16, ptr %lp, align 4, !tbaa !32
  br label %return

sw.bb14:                                          ; preds = %if.end8
  %lc = getelementptr inbounds %struct._CLzmaEncProps, ptr %ep, i64 0, i32 2
  store i32 %16, ptr %lc, align 4, !tbaa !33
  br label %return

return:                                           ; preds = %if.end8, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb, %if.end3, %cleanup37.sink.split.i, %if.end30.i, %if.end22.i, %if.end17.i, %if.end9.i, %if.end.i, %if.then.i, %if.end, %if.then
  %retval.1 = phi i32 [ -2147024809, %if.then ], [ -2147024809, %if.end ], [ -2147024809, %if.then.i ], [ -2147024809, %if.end.i ], [ -2147024809, %if.end9.i ], [ -2147024809, %if.end17.i ], [ -2147024809, %if.end22.i ], [ -2147024809, %if.end30.i ], [ 0, %cleanup37.sink.split.i ], [ -2147024809, %if.end3 ], [ -2147024809, %if.end8 ], [ 0, %sw.bb14 ], [ 0, %sw.bb13 ], [ 0, %sw.bb12 ], [ 0, %sw.bb11 ], [ 0, %sw.bb10 ], [ 0, %sw.bb9 ], [ 0, %sw.bb ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %coderProps, i32 noundef %numProps) unnamed_addr #7 align 2 {
entry:
  %props = alloca %struct._CLzmaEncProps, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %props) #9
  call void @LzmaEncProps_Init(ptr noundef nonnull %props)
  %cmp.not42.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not42.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %numThreads = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 11
  %writeEndMark = getelementptr inbounds %struct._CLzmaEncProps, ptr %props, i64 0, i32 10
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %coderProps, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx3, align 4, !tbaa !19
  switch i32 %0, label %sw.default [
    i32 14, label %sw.bb
    i32 13, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %1 = load i16, ptr %arrayidx, align 8, !tbaa !20
  %cmp4.not = icmp eq i16 %1, 11
  br i1 %cmp4.not, label %if.end, label %cleanup25

if.end:                                           ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %coderProps, i64 %indvars.iv, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !23
  %cmp6 = icmp eq i16 %3, -1
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %writeEndMark, align 4, !tbaa !34
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %4 = load i16, ptr %arrayidx, align 8, !tbaa !20
  %cmp11.not = icmp eq i16 %4, 19
  br i1 %cmp11.not, label %if.end13, label %cleanup25

if.end13:                                         ; preds = %sw.bb8
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %coderProps, i64 %indvars.iv, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !23
  store i32 %6, ptr %numThreads, align 4, !tbaa !35
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call = call noundef i32 @_ZN9NCompress5NLzma11SetLzmaPropEjRK14tagPROPVARIANTR14_CLzmaEncProps(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %props), !range !36
  %cmp14.not = icmp eq i32 %call, 0
  br i1 %cmp14.not, label %for.inc, label %cleanup25

for.inc:                                          ; preds = %sw.default, %if.end13, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  %_encoder = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %_encoder, align 8, !tbaa !12
  %call23 = call i32 @LzmaEnc_SetProps(ptr noundef %7, ptr noundef nonnull %props)
  %call24 = call noundef i32 @_Z13SResToHRESULTi(i32 noundef %call23)
  br label %cleanup25

cleanup25:                                        ; preds = %sw.default, %sw.bb, %sw.bb8, %for.end
  %retval.5 = phi i32 [ %call24, %for.end ], [ %call, %sw.default ], [ -2147024809, %sw.bb ], [ -2147024809, %sw.bb8 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props) #9
  ret i32 %retval.5
}

declare void @LzmaEncProps_Init(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13SResToHRESULTi(i32 noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_SetProps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %coderProps, i32 noundef %numProps) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %propIDs, ptr noundef %coderProps, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %outStream) unnamed_addr #7 align 2 {
entry:
  %props = alloca [5 x i8], align 1
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #9
  store i64 5, ptr %size, align 8, !tbaa !39
  %_encoder = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_encoder, align 8, !tbaa !12
  %call = call i32 @LzmaEnc_WriteProperties(ptr noundef %0, ptr noundef nonnull %props, ptr noundef nonnull %size)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup4

cleanup.cont:                                     ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !39
  %call3 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %props, i64 noundef %1)
  br label %cleanup4

cleanup4:                                         ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call3, %cleanup.cont ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props) #9
  ret i32 %retval.1
}

declare i32 @LzmaEnc_WriteProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef readonly %this, ptr noundef %outStream) unnamed_addr #0 align 2 {
entry:
  %props.i = alloca [5 x i8], align 1
  %size.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i) #9
  store i64 5, ptr %size.i, align 8, !tbaa !39
  %_encoder.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_encoder.i, align 8, !tbaa !12
  %call.i = call i32 @LzmaEnc_WriteProperties(ptr noundef %0, ptr noundef nonnull %props.i, ptr noundef nonnull %size.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %_ZN9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream.exit

cleanup.cont.i:                                   ; preds = %entry
  %1 = load i64, ptr %size.i, align 8, !tbaa !39
  %call3.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %props.i, i64 noundef %1)
  br label %_ZN9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream.exit

_ZN9NCompress5NLzma8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream.exit: ; preds = %entry, %cleanup.cont.i
  %retval.1.i = phi i32 [ %call3.i, %cleanup.cont.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props.i) #9
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) unnamed_addr #7 align 2 {
entry:
  %inWrap = alloca %struct.CSeqInStreamWrap, align 8
  %outWrap = alloca %struct.CSeqOutStreamWrap, align 8
  %progressWrap = alloca %struct.CCompressProgressWrap, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inWrap) #9
  call void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %inWrap, ptr noundef %inStream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outWrap) #9
  call void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32) %outWrap, ptr noundef %outStream)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progressWrap) #9
  call void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %progressWrap, ptr noundef %progress)
  %_encoder = getelementptr inbounds %"class.NCompress::NLzma::CEncoder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_encoder, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %progress, null
  %cond = select i1 %tobool.not, ptr null, ptr %progressWrap
  %call = call i32 @LzmaEnc_Encode(ptr noundef %2, ptr noundef nonnull %outWrap, ptr noundef nonnull %inWrap, ptr noundef %cond, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE, ptr noundef nonnull @_ZN9NCompress5NLzmaL10g_BigAllocE)
  %cmp = icmp eq i32 %call, 8
  %Res = getelementptr inbounds %struct.CSeqInStreamWrap, ptr %inWrap, i64 0, i32 2
  %3 = load i32, ptr %Res, align 8
  %cmp5 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %call, 9
  %Res9 = getelementptr inbounds %struct.CSeqOutStreamWrap, ptr %outWrap, i64 0, i32 2
  %4 = load i32, ptr %Res9, align 8
  %cmp10 = icmp ne i32 %4, 0
  %or.cond25 = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond25, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp eq i32 %call, 10
  %Res16 = getelementptr inbounds %struct.CCompressProgressWrap, ptr %progressWrap, i64 0, i32 2
  %5 = load i32, ptr %Res16, align 8
  %cmp17 = icmp ne i32 %5, 0
  %or.cond26 = select i1 %cmp14, i1 %cmp17, i1 false
  br i1 %or.cond26, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end13
  %call21 = call noundef i32 @_Z13SResToHRESULTi(i32 noundef %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ %call21, %if.end20 ], [ %3, %entry ], [ %4, %if.end ], [ %5, %if.end13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outWrap) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inWrap) #9
  ret i32 %retval.0
}

declare void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare i32 @LzmaEnc_Encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !23
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i26, label %if.end10

for.cond.i26:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !23
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i29, label %if.end10

for.cond.1.i29:                                   ; preds = %for.cond.i26
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !23
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i32, label %if.end10

for.cond.2.i32:                                   ; preds = %for.cond.1.i29
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !23
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i35, label %if.end10

for.cond.3.i35:                                   ; preds = %for.cond.2.i32
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i38, label %if.end10

for.cond.4.i38:                                   ; preds = %for.cond.3.i35
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !23
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i41, label %if.end10

for.cond.5.i41:                                   ; preds = %for.cond.4.i38
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !23
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i44, label %if.end10

for.cond.6.i44:                                   ; preds = %for.cond.5.i41
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !23
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i47, label %if.end10

for.cond.7.i47:                                   ; preds = %for.cond.6.i44
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !23
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i50, label %if.end10

for.cond.8.i50:                                   ; preds = %for.cond.7.i47
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i53, label %if.end10

for.cond.9.i53:                                   ; preds = %for.cond.8.i50
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !23
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i56, label %if.end10

for.cond.10.i56:                                  ; preds = %for.cond.9.i53
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !23
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i59, label %if.end10

for.cond.11.i59:                                  ; preds = %for.cond.10.i56
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !23
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i62, label %if.end10

for.cond.12.i62:                                  ; preds = %for.cond.11.i59
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !23
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i65, label %if.end10

for.cond.13.i65:                                  ; preds = %for.cond.12.i62
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %for.cond.14.i69, label %if.end10

for.cond.14.i69:                                  ; preds = %for.cond.13.i65
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end, %for.cond.i26, %for.cond.1.i29, %for.cond.2.i32, %for.cond.3.i35, %for.cond.4.i38, %for.cond.5.i41, %for.cond.6.i44, %for.cond.7.i47, %for.cond.8.i50, %for.cond.9.i53, %for.cond.10.i56, %for.cond.11.i59, %for.cond.12.i62, %for.cond.13.i65, %for.cond.14.i69
  %63 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4, !tbaa !23
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i75, label %return

for.cond.i75:                                     ; preds = %if.end10
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i78, label %return

for.cond.1.i78:                                   ; preds = %for.cond.i75
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !23
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i81, label %return

for.cond.2.i81:                                   ; preds = %for.cond.1.i78
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !23
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i84, label %return

for.cond.3.i84:                                   ; preds = %for.cond.2.i81
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !23
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i87, label %return

for.cond.4.i87:                                   ; preds = %for.cond.3.i84
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !23
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i90, label %return

for.cond.5.i90:                                   ; preds = %for.cond.4.i87
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i93, label %return

for.cond.6.i93:                                   ; preds = %for.cond.5.i90
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !23
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i96, label %return

for.cond.7.i96:                                   ; preds = %for.cond.6.i93
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !23
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i99, label %return

for.cond.8.i99:                                   ; preds = %for.cond.7.i96
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !23
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i102, label %return

for.cond.9.i102:                                  ; preds = %for.cond.8.i99
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !23
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i105, label %return

for.cond.10.i105:                                 ; preds = %for.cond.9.i102
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !23
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i108, label %return

for.cond.11.i108:                                 ; preds = %for.cond.10.i105
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !23
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i111, label %return

for.cond.12.i111:                                 ; preds = %for.cond.11.i108
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !23
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i114, label %return

for.cond.13.i114:                                 ; preds = %for.cond.12.i111
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !23
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %for.cond.14.i118, label %return

for.cond.14.i118:                                 ; preds = %for.cond.13.i114
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i118, %for.cond.14.i69, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %for.cond.14.i69 ], [ 16, %for.cond.14.i118 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8, !tbaa !41
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i118, %for.cond.13.i114, %for.cond.12.i111, %for.cond.11.i108, %for.cond.10.i105, %for.cond.9.i102, %for.cond.8.i99, %for.cond.7.i96, %for.cond.6.i93, %for.cond.5.i90, %for.cond.4.i87, %for.cond.3.i84, %for.cond.2.i81, %for.cond.1.i78, %for.cond.i75, %if.end10
  %retval.0 = phi i32 [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i75 ], [ -2147467262, %for.cond.1.i78 ], [ -2147467262, %for.cond.2.i81 ], [ -2147467262, %for.cond.3.i84 ], [ -2147467262, %for.cond.4.i87 ], [ -2147467262, %for.cond.5.i90 ], [ -2147467262, %for.cond.6.i93 ], [ -2147467262, %for.cond.7.i96 ], [ -2147467262, %for.cond.8.i99 ], [ -2147467262, %for.cond.9.i102 ], [ -2147467262, %for.cond.10.i105 ], [ -2147467262, %for.cond.11.i108 ], [ -2147467262, %for.cond.12.i111 ], [ -2147467262, %for.cond.13.i114 ], [ -2147467262, %for.cond.14.i118 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #9
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress5NLzma8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit

_ZN9NCompress5NLzma8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #7 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NLzmaL6SzFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #7 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

declare void @MyFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NLzmaL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #7 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NLzmaL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #7 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare void @BigFree(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTSN9NCompress5NLzma8CEncoderE", !14, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS27ICompressSetCoderProperties", !15, i64 0}
!17 = !{!"_ZTS29ICompressWriteCoderProperties", !15, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14tagPROPVARIANT", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !8, i64 8}
!22 = !{!"short", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !8, i64 0}
!26 = !{!27, !7, i64 24}
!27 = !{!"_ZTS14_CLzmaEncProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!28 = !{!27, !7, i64 36}
!29 = !{!27, !7, i64 20}
!30 = !{!27, !7, i64 4}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 12}
!33 = !{!27, !7, i64 8}
!34 = !{!27, !7, i64 40}
!35 = !{!27, !7, i64 44}
!36 = !{i32 -2147024809, i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!18, !18, i64 0}
