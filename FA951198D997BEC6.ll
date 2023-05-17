; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ZDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ZDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NZ::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, ptr, ptr, i8, i32 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN9CInBufferD2Ev = comdat any

$_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress2NZ8CDecoder6AddRefEv = comdat any

$_ZN9NCompress2NZ8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress2NZ8CDecoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress2NZ8CDecoderE, ptr @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress2NZ8CDecoder6AddRefEv, ptr @_ZN9NCompress2NZ8CDecoder7ReleaseEv, ptr @_ZN9NCompress2NZ8CDecoderD2Ev, ptr @_ZN9NCompress2NZ8CDecoderD0Ev, ptr @_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress2NZ8CDecoderE, ptr @_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress2NZ8CDecoderD1Ev, ptr @_ZThn8_N9NCompress2NZ8CDecoderD0Ev, ptr @_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress2NZ8CDecoderE = dso_local constant [25 x i8] c"N9NCompress2NZ8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress2NZ8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress2NZ8CDecoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress2NZ8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress2NZ8CDecoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoder4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %_parents = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_parents, align 8, !tbaa !5
  tail call void @MyFree(ptr noundef %0)
  store ptr null, ptr %_parents, align 8, !tbaa !5
  %_suffixes = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_suffixes, align 8, !tbaa !15
  tail call void @MyFree(ptr noundef %1)
  store ptr null, ptr %_suffixes, align 8, !tbaa !15
  %_stack = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_stack, align 8, !tbaa !16
  tail call void @MyFree(ptr noundef %2)
  store ptr null, ptr %_stack, align 8, !tbaa !16
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !17
  %_parents.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_parents.i, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  store ptr null, ptr %_parents.i, align 8, !tbaa !5
  %_suffixes.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_suffixes.i, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %1)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc
  store ptr null, ptr %_suffixes.i, align 8, !tbaa !15
  %_stack.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_stack.i, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc2
  store ptr null, ptr %_stack.i, align 8, !tbaa !16
  ret void

terminate.lpad:                                   ; preds = %.noexc2, %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress2NZ8CDecoderD1Ev(ptr nocapture noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !17
  %_parents.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_parents.i.i, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  store ptr null, ptr %_parents.i.i, align 8, !tbaa !5
  %_suffixes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_suffixes.i.i, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %2)
          to label %.noexc2.i unwind label %terminate.lpad.i

.noexc2.i:                                        ; preds = %.noexc.i
  store ptr null, ptr %_suffixes.i.i, align 8, !tbaa !15
  %_stack.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_stack.i.i, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %3)
          to label %_ZN9NCompress2NZ8CDecoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc2.i, %.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN9NCompress2NZ8CDecoderD2Ev.exit:               ; preds = %.noexc2.i
  store ptr null, ptr %_stack.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !17
  %_parents.i.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_parents.i.i, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  store ptr null, ptr %_parents.i.i, align 8, !tbaa !5
  %_suffixes.i.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_suffixes.i.i, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %1)
          to label %.noexc2.i unwind label %terminate.lpad.i

.noexc2.i:                                        ; preds = %.noexc.i
  store ptr null, ptr %_suffixes.i.i, align 8, !tbaa !15
  %_stack.i.i = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_stack.i.i, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %2)
          to label %_ZN9NCompress2NZ8CDecoderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc2.i, %.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN9NCompress2NZ8CDecoderD2Ev.exit:               ; preds = %.noexc2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress2NZ8CDecoderD0Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !17
  %_parents.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_parents.i.i.i, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  store ptr null, ptr %_parents.i.i.i, align 8, !tbaa !5
  %_suffixes.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_suffixes.i.i.i, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %2)
          to label %.noexc2.i.i unwind label %terminate.lpad.i.i

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  store ptr null, ptr %_suffixes.i.i.i, align 8, !tbaa !15
  %_stack.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_stack.i.i.i, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %3)
          to label %_ZN9NCompress2NZ8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc2.i.i, %.noexc.i.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN9NCompress2NZ8CDecoderD0Ev.exit:               ; preds = %.noexc2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %inBuffer = alloca %class.CInBuffer, align 8
  %outBuffer = alloca %class.COutBuffer, align 8
  %buf = alloca [20 x i8], align 16
  %nowPos = alloca i64, align 8
  %packSize = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %inBuffer) #13
  call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %outBuffer) #13
  store ptr null, ptr %outBuffer, align 8, !tbaa !19
  %_pos.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 1
  store i32 0, ptr %_pos.i, align 8, !tbaa !24
  %_stream.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 5
  store ptr null, ptr %_stream.i, align 8, !tbaa !25
  %_buffer2.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 7
  store ptr null, ptr %_buffer2.i, align 8, !tbaa !26
  %call = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer, i32 noundef 1048576)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %cleanup203

lpad3:                                            ; preds = %invoke.cont11, %if.end10, %invoke.cont6, %invoke.cont5, %if.end, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer, ptr noundef %inStream)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer, i32 noundef 1048576)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end10, label %cleanup203

if.end10:                                         ; preds = %invoke.cont7
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer, ptr noundef %outStream)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont11
  %_properties = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %_properties, align 8, !tbaa !27
  %4 = and i8 %3, 31
  %and = zext i8 %4 to i32
  %5 = add nsw i32 %and, -17
  %or.cond = icmp ult i32 %5, -8
  br i1 %or.cond, label %cleanup203, label %if.end15

if.end15:                                         ; preds = %invoke.cont12
  %shl = shl nuw nsw i32 1, %and
  %cmp19 = icmp slt i8 %3, 0
  %_numMaxBits = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %_numMaxBits, align 4, !tbaa !28
  %cmp20.not = icmp ne i32 %6, %and
  %_parents = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_parents, align 8
  %cmp22 = icmp eq ptr %7, null
  %or.cond267 = select i1 %cmp20.not, i1 true, i1 %cmp22
  %_suffixes = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %_suffixes, align 8
  %cmp24 = icmp eq ptr %8, null
  %or.cond268 = select i1 %or.cond267, i1 true, i1 %cmp24
  %_stack = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %_stack, align 8
  %cmp26 = icmp eq ptr %9, null
  %or.cond269 = select i1 %or.cond268, i1 true, i1 %cmp26
  br i1 %or.cond269, label %if.then27, label %if.end57

if.then27:                                        ; preds = %if.end15
  invoke void @MyFree(ptr noundef %7)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then27
  store ptr null, ptr %_parents, align 8, !tbaa !5
  %10 = load ptr, ptr %_suffixes, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %10)
          to label %.noexc272 unwind label %lpad28

.noexc272:                                        ; preds = %.noexc
  store ptr null, ptr %_suffixes, align 8, !tbaa !15
  %11 = load ptr, ptr %_stack, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %11)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc272
  store ptr null, ptr %_stack, align 8, !tbaa !16
  %conv30 = zext i32 %shl to i64
  %mul = shl nuw nsw i64 %conv30, 1
  %call32 = invoke ptr @MyAlloc(i64 noundef %mul)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %_parents, align 8, !tbaa !5
  %cmp35 = icmp eq ptr %call32, null
  br i1 %cmp35, label %cleanup203, label %if.end37

lpad28:                                           ; preds = %.noexc272, %.noexc, %if.then27, %if.end46, %if.end37, %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.end37:                                         ; preds = %invoke.cont31
  %call41 = invoke ptr @MyAlloc(i64 noundef %conv30)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %if.end37
  store ptr %call41, ptr %_suffixes, align 8, !tbaa !15
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %cleanup203, label %if.end46

if.end46:                                         ; preds = %invoke.cont40
  %call50 = invoke ptr @MyAlloc(i64 noundef %conv30)
          to label %invoke.cont49 unwind label %lpad28

invoke.cont49:                                    ; preds = %if.end46
  store ptr %call50, ptr %_stack, align 8, !tbaa !16
  %cmp53 = icmp eq ptr %call50, null
  br i1 %cmp53, label %cleanup203, label %if.end55

if.end55:                                         ; preds = %invoke.cont49
  store i32 %and, ptr %_numMaxBits, align 4, !tbaa !28
  %.pre = load ptr, ptr %_parents, align 8, !tbaa !5
  %.pre321 = load ptr, ptr %_suffixes, align 8, !tbaa !15
  br label %if.end57

if.end57:                                         ; preds = %if.end15, %if.end55
  %13 = phi ptr [ %8, %if.end15 ], [ %.pre321, %if.end55 ]
  %14 = phi ptr [ %7, %if.end15 ], [ %.pre, %if.end55 ]
  %cond = select i1 %cmp19, i32 257, i32 256
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #13
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 256
  store i16 0, ptr %arrayidx, align 2, !tbaa !29
  %arrayidx60 = getelementptr inbounds i8, ptr %13, i64 256
  store i8 0, ptr %arrayidx60, align 1, !tbaa !31
  %_bufferLimit.i = getelementptr inbounds %class.CInBuffer, ptr %inBuffer, i64 0, i32 1
  %cmp70.not = icmp ne ptr %progress, null
  %_processedSize.i = getelementptr inbounds %class.CInBuffer, ptr %inBuffer, i64 0, i32 4
  %_bufferBase.i = getelementptr inbounds %class.CInBuffer, ptr %inBuffer, i64 0, i32 2
  %_limitPos.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end57
  %prevPos.0.ph = phi i64 [ 0, %if.end57 ], [ %prevPos.3, %for.cond.outer.backedge ]
  %numBits.0.ph = phi i32 [ 9, %if.end57 ], [ %numBits.0.ph.be, %for.cond.outer.backedge ]
  %head.0.ph = phi i32 [ %cond, %if.end57 ], [ %head.0.ph.be, %for.cond.outer.backedge ]
  %tobool136.not.ph = phi i1 [ true, %if.end57 ], [ %or.cond215, %for.cond.outer.backedge ]
  %cmp237.not.i = icmp eq i32 %numBits.0.ph, 0
  %wide.trip.count.i = zext i32 %numBits.0.ph to i64
  %wide.trip.count46.i = zext i32 %numBits.0.ph to i64
  %shl105 = shl nuw i32 1, %numBits.0.ph
  %sub106 = add nsw i32 %shl105, -1
  %cmp167 = icmp slt i32 %numBits.0.ph, %and
  br label %for.cond.outer326

for.cond.outer326:                                ; preds = %for.cond.outer, %if.then158
  %prevPos.0.ph327 = phi i64 [ %prevPos.0.ph, %for.cond.outer ], [ %prevPos.3, %if.then158 ]
  %head.0.ph328 = phi i32 [ %head.0.ph, %for.cond.outer ], [ %inc161, %if.then158 ]
  %tobool136.not.ph329 = phi i1 [ %tobool136.not.ph, %for.cond.outer ], [ false, %if.then158 ]
  %bitPos.0.ph = phi i32 [ 0, %for.cond.outer ], [ %add108, %if.then158 ]
  %numBufBits.0.ph = phi i32 [ 0, %for.cond.outer ], [ %numBufBits.1, %if.then158 ]
  %sub140 = add i32 %head.0.ph328, -1
  %idxprom141 = zext i32 %sub140 to i64
  %cmp157 = icmp ult i32 %head.0.ph328, %shl
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer326, %do.end
  %prevPos.0 = phi i64 [ %prevPos.3, %do.end ], [ %prevPos.0.ph327, %for.cond.outer326 ]
  %tobool136.not = phi i1 [ true, %do.end ], [ %tobool136.not.ph329, %for.cond.outer326 ]
  %bitPos.0 = phi i32 [ %add108, %do.end ], [ %bitPos.0.ph, %for.cond.outer326 ]
  %numBufBits.0 = phi i32 [ %numBufBits.1, %do.end ], [ %numBufBits.0.ph, %for.cond.outer326 ]
  %cmp61 = icmp eq i32 %numBufBits.0, %bitPos.0
  br i1 %cmp61, label %if.then62, label %if.end90

if.then62:                                        ; preds = %for.cond
  %15 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !32
  %16 = load ptr, ptr %inBuffer, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.not.i = icmp ugt i32 %numBits.0.ph, %conv.i
  br i1 %cmp.not.i, label %for.body11.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then62
  br i1 %cmp237.not.i, label %for.cond.cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %16, i64 %wide.trip.count.i, i1 false), !tbaa !31
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.preheader.i, %for.cond.preheader.i
  %idx.ext.pre-phi.i = phi i64 [ 0, %for.cond.preheader.i ], [ %wide.trip.count.i, %for.body.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.pre-phi.i
  store ptr %add.ptr.i, ptr %inBuffer, align 8, !tbaa !35
  br label %invoke.cont64

for.body11.i:                                     ; preds = %if.then62, %if.end18.i
  %17 = phi ptr [ %incdec.ptr.i, %if.end18.i ], [ %16, %if.then62 ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %if.end18.i ], [ 0, %if.then62 ]
  %18 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !32
  %cmp14.not.i = icmp ult ptr %17, %18
  br i1 %cmp14.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body11.i
  %call.i274 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer)
          to label %call.i.noexc unwind label %lpad63.loopexit

call.i.noexc:                                     ; preds = %if.then15.i
  br i1 %call.i274, label %if.then15.if.end18_crit_edge.i, label %cleanup.split.loop.exit50.i

if.then15.if.end18_crit_edge.i:                   ; preds = %call.i.noexc
  %.pre48.i = load ptr, ptr %inBuffer, align 8, !tbaa !35
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.if.end18_crit_edge.i, %for.body11.i
  %19 = phi ptr [ %.pre48.i, %if.then15.if.end18_crit_edge.i ], [ %17, %for.body11.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %inBuffer, align 8, !tbaa !35
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %arrayidx21.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv43.i
  store i8 %20, ptr %arrayidx21.i, align 1, !tbaa !31
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %cleanup.i, label %for.body11.i, !llvm.loop !36

cleanup.split.loop.exit50.i:                      ; preds = %call.i.noexc
  %21 = trunc i64 %indvars.iv43.i to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end18.i, %cleanup.split.loop.exit50.i
  %i7.0.lcssa.ph.i = phi i32 [ %21, %cleanup.split.loop.exit50.i ], [ %numBits.0.ph, %if.end18.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %i7.0.lcssa.ph.i, i32 %numBits.0.ph)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cleanup.i, %for.cond.cleanup.i
  %retval.1.i = phi i32 [ %numBits.0.ph, %for.cond.cleanup.i ], [ %spec.select.i, %cleanup.i ]
  %mul66 = shl i32 %retval.1.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos) #13
  %call69 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  store i64 %call69, ptr %nowPos, align 8, !tbaa !38
  %sub = sub i64 %call69, %prevPos.0
  %cmp71 = icmp ugt i64 %sub, 262143
  %or.cond270 = select i1 %cmp70.not, i1 %cmp71, i1 false
  br i1 %or.cond270, label %if.then72, label %cleanup86.thread

if.then72:                                        ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #13
  %22 = load i64, ptr %_processedSize.i, align 8, !tbaa !39
  %23 = load ptr, ptr %inBuffer, align 8, !tbaa !35
  %24 = load ptr, ptr %_bufferBase.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i276 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i277 = add i64 %22, %sub.ptr.lhs.cast.i275
  %add.i = sub i64 %sub.ptr.sub.i277, %sub.ptr.rhs.cast.i276
  store i64 %add.i, ptr %packSize, align 8, !tbaa !38
  %vtable = load ptr, ptr %progress, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %25 = load ptr, ptr %vfn, align 8
  %call78 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %packSize, ptr noundef nonnull %nowPos)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then72
  %cmp79.not = icmp eq i32 %call78, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #13
  br i1 %cmp79.not, label %cleanup86.thread, label %cleanup86

lpad63.loopexit:                                  ; preds = %if.then15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad63.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad67:                                           ; preds = %invoke.cont64
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad76:                                           ; preds = %if.then72
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #13
  br label %ehcleanup89

cleanup86.thread:                                 ; preds = %invoke.cont68, %invoke.cont77
  %prevPos.1 = phi i64 [ %call69, %invoke.cont77 ], [ %prevPos.0, %invoke.cont68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #13
  br label %if.end90

cleanup86:                                        ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #13
  br label %cleanup183

ehcleanup89:                                      ; preds = %lpad76, %lpad67
  %.pn = phi { ptr, i32 } [ %27, %lpad76 ], [ %26, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #13
  br label %ehcleanup184

if.end90:                                         ; preds = %cleanup86.thread, %for.cond
  %prevPos.3 = phi i64 [ %prevPos.0, %for.cond ], [ %prevPos.1, %cleanup86.thread ]
  %bitPos.1 = phi i32 [ %bitPos.0, %for.cond ], [ 0, %cleanup86.thread ]
  %numBufBits.1 = phi i32 [ %numBufBits.0, %for.cond ], [ %mul66, %cleanup86.thread ]
  %shr = lshr i32 %bitPos.1, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx91, align 1, !tbaa !31
  %conv92 = zext i8 %28 to i32
  %add = add nuw nsw i32 %shr, 1
  %idxprom93 = zext i32 %add to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idxprom93
  %29 = load i8, ptr %arrayidx94, align 1, !tbaa !31
  %conv95 = zext i8 %29 to i32
  %shl96 = shl nuw nsw i32 %conv95, 8
  %or = or i32 %shl96, %conv92
  %add97 = add nuw nsw i32 %shr, 2
  %idxprom98 = zext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idxprom98
  %30 = load i8, ptr %arrayidx99, align 1, !tbaa !31
  %conv100 = zext i8 %30 to i32
  %shl101 = shl nuw nsw i32 %conv100, 16
  %or102 = or i32 %or, %shl101
  %and103 = and i32 %bitPos.1, 7
  %shr104 = lshr i32 %or102, %and103
  %and107 = and i32 %shr104, %sub106
  %add108 = add i32 %bitPos.1, %numBits.0.ph
  %cmp109 = icmp ugt i32 %add108, %numBufBits.1
  br i1 %cmp109, label %for.end, label %if.end111

if.end111:                                        ; preds = %if.end90
  %cmp112.not = icmp ult i32 %and107, %head.0.ph328
  br i1 %cmp112.not, label %if.end114, label %cleanup183

if.end114:                                        ; preds = %if.end111
  %cmp117 = icmp eq i32 %and107, 256
  %or.cond215 = select i1 %cmp19, i1 %cmp117, i1 false
  br i1 %or.cond215, label %for.cond.outer.backedge, label %while.cond.preheader, !llvm.loop !41

while.cond.preheader:                             ; preds = %if.end114
  %cmp120311 = icmp ugt i32 %and107, 255
  br i1 %cmp120311, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %cur.0312 = phi i32 [ %conv130, %while.body ], [ %and107, %while.cond.preheader ]
  %31 = load ptr, ptr %_suffixes, align 8, !tbaa !15
  %idxprom122 = zext i32 %cur.0312 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %31, i64 %idxprom122
  %32 = load i8, ptr %arrayidx123, align 1, !tbaa !31
  %33 = load ptr, ptr %_stack, align 8, !tbaa !16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx126 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 %32, ptr %arrayidx126, align 1, !tbaa !31
  %34 = load ptr, ptr %_parents, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds i16, ptr %34, i64 %idxprom122
  %35 = load i16, ptr %arrayidx129, align 2, !tbaa !29
  %conv130 = zext i16 %35 to i32
  %cmp120 = icmp ugt i16 %35, 255
  br i1 %cmp120, label %while.body, label %while.end.loopexit, !llvm.loop !42

while.end.loopexit:                               ; preds = %while.body
  %36 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %cur.0.lcssa = phi i32 [ %and107, %while.cond.preheader ], [ %conv130, %while.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %36, %while.end.loopexit ]
  %conv131 = trunc i32 %cur.0.lcssa to i8
  %37 = load ptr, ptr %_stack, align 8, !tbaa !16
  %inc133 = add i32 %i.0.lcssa, 1
  %idxprom134 = zext i32 %i.0.lcssa to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %37, i64 %idxprom134
  store i8 %conv131, ptr %arrayidx135, align 1, !tbaa !31
  br i1 %tobool136.not, label %if.end150, label %if.then137

if.then137:                                       ; preds = %while.end
  %38 = load ptr, ptr %_suffixes, align 8, !tbaa !15
  %arrayidx142 = getelementptr inbounds i8, ptr %38, i64 %idxprom141
  store i8 %conv131, ptr %arrayidx142, align 1, !tbaa !31
  %cmp144 = icmp eq i32 %and107, %sub140
  br i1 %cmp144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.then137
  %39 = load ptr, ptr %_stack, align 8, !tbaa !16
  store i8 %conv131, ptr %39, align 1, !tbaa !31
  br label %if.end150

if.end150:                                        ; preds = %if.then137, %if.then145, %while.end
  %40 = sext i32 %inc133 to i64
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end150
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %do.cond ], [ %40, %if.end150 ]
  %41 = load ptr, ptr %_stack, align 8, !tbaa !16
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, -1
  %arrayidx153 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next319
  %42 = load i8, ptr %arrayidx153, align 1, !tbaa !31
  %43 = load ptr, ptr %outBuffer, align 8, !tbaa !19
  %44 = load i32, ptr %_pos.i, align 8, !tbaa !24
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !24
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i279 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i
  store i8 %42, ptr %arrayidx.i279, align 1, !tbaa !31
  %45 = load i32, ptr %_pos.i, align 8, !tbaa !24
  %46 = load i32, ptr %_limitPos.i, align 4, !tbaa !43
  %cmp.i = icmp eq i32 %45, %46
  br i1 %cmp.i, label %if.then.i, label %do.cond

if.then.i:                                        ; preds = %do.body
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %do.cond unwind label %lpad154

do.cond:                                          ; preds = %do.body, %if.then.i
  %cmp156 = icmp sgt i64 %indvars.iv318, 1
  br i1 %cmp156, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  br i1 %cmp157, label %if.then158, label %for.cond

if.then158:                                       ; preds = %do.end
  %conv159 = trunc i32 %and107 to i16
  %47 = load ptr, ptr %_parents, align 8, !tbaa !5
  %inc161 = add nuw nsw i32 %head.0.ph328, 1
  %idxprom162 = zext i32 %head.0.ph328 to i64
  %arrayidx163 = getelementptr inbounds i16, ptr %47, i64 %idxprom162
  store i16 %conv159, ptr %arrayidx163, align 2, !tbaa !29
  %cmp165.not = icmp uge i32 %head.0.ph328, %shl105
  %or.cond271 = and i1 %cmp167, %cmp165.not
  br i1 %or.cond271, label %if.then168, label %for.cond.outer326

if.then168:                                       ; preds = %if.then158
  %inc169 = add nsw i32 %numBits.0.ph, 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end114, %if.then168
  %numBits.0.ph.be = phi i32 [ %inc169, %if.then168 ], [ 9, %if.end114 ]
  %head.0.ph.be = phi i32 [ %inc161, %if.then168 ], [ 257, %if.end114 ]
  br label %for.cond.outer

lpad154:                                          ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

for.end:                                          ; preds = %if.end90
  %call182 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %cleanup183 unwind label %lpad63.loopexit.split-lp

cleanup183:                                       ; preds = %if.end111, %cleanup86, %for.end
  %retval.6 = phi i32 [ %call78, %cleanup86 ], [ %call182, %for.end ], [ 1, %if.end111 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #13
  br label %cleanup203

ehcleanup184:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad154, %ehcleanup89
  %.pn261 = phi { ptr, i32 } [ %48, %lpad154 ], [ %.pn, %ehcleanup89 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #13
  br label %ehcleanup204

cleanup203:                                       ; preds = %invoke.cont12, %invoke.cont49, %invoke.cont40, %invoke.cont31, %cleanup183, %invoke.cont7, %invoke.cont4
  %retval.9 = phi i32 [ -2147024882, %invoke.cont4 ], [ -2147024882, %invoke.cont7 ], [ 1, %invoke.cont12 ], [ %retval.6, %cleanup183 ], [ -2147024882, %invoke.cont31 ], [ -2147024882, %invoke.cont40 ], [ -2147024882, %invoke.cont49 ]
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cleanup203
  %49 = load ptr, ptr %_stream.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %49, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

terminate.lpad.i:                                 ; preds = %cleanup203
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %outBuffer) #13
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer)
          to label %invoke.cont.i284 unwind label %terminate.lpad.i290

invoke.cont.i284:                                 ; preds = %_ZN10COutBufferD2Ev.exit
  %_stream.i282 = getelementptr inbounds %class.CInBuffer, ptr %inBuffer, i64 0, i32 3
  %55 = load ptr, ptr %_stream.i282, align 8, !tbaa !45
  %tobool.not.i.i283 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i283, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %invoke.cont.i284
  %vtable.i.i285 = load ptr, ptr %55, align 8, !tbaa !17
  %vfn.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i285, i64 2
  %56 = load ptr, ptr %vfn.i.i286, align 8
  %call.i.i287 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i289

terminate.lpad.i.i289:                            ; preds = %if.then.i.i288
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

terminate.lpad.i290:                              ; preds = %_ZN10COutBufferD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i284, %if.then.i.i288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %inBuffer) #13
  ret i32 %retval.9

ehcleanup204:                                     ; preds = %lpad28, %ehcleanup184, %lpad3
  %.pn261.pn.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %.pn261, %ehcleanup184 ], [ %12, %lpad28 ]
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %outBuffer) #13
  call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %inBuffer) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %inBuffer) #13
  resume { ptr, i32 } %.pn261.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr nocapture readnone %outSize, ptr noundef %progress) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  br i1 %matches2, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch5
  %.sink = phi ptr [ %4, %catch5 ], [ %6, %catch.fallthrough ]
  %7 = load i32, ptr %.sink, align 4, !tbaa !46
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %catch.fallthrough
  %retval.0.ph = phi i32 [ 1, %catch.fallthrough ], [ %7, %return.sink.split.sink.split ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1, !tbaa !31
  %_properties = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %this, i64 0, i32 6
  store i8 %0, ptr %_properties, align 8, !tbaa !27
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq i32 %size, 0
  br i1 %cmp.i, label %_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %data, align 1, !tbaa !31
  %_properties.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 %0, ptr %_properties.i, align 8, !tbaa !27
  br label %_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj.exit

_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !31
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !31
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !31
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !31
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !31
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !31
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !31
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !31
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !31
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !31
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !31
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !31
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !31
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !31
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !31
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !31
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !31
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !31
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !31
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !31
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !31
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !31
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !31
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !31
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !31
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !31
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !31
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !48
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !49
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !49
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !49
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !49
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !49
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !49
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !49
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !49
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress2NZ8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br label %_ZN9NCompress2NZ8CDecoder7ReleaseEv.exit

_ZN9NCompress2NZ8CDecoder7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 24}
!6 = !{!"_ZTSN9NCompress2NZ8CDecoderE", !7, i64 0, !9, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !11, i64 52}
!7 = !{!"_ZTS14ICompressCoder", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS30ICompressSetDecoderProperties2", !8, i64 0}
!10 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!6, !14, i64 32}
!16 = !{!6, !14, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !13, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS10COutBuffer", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !21, i64 24, !22, i64 32, !14, i64 40, !23, i64 48}
!21 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!22 = !{!"long long", !12, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!20, !11, i64 8}
!25 = !{!21, !14, i64 0}
!26 = !{!20, !14, i64 40}
!27 = !{!6, !12, i64 48}
!28 = !{!6, !11, i64 52}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !12, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !22, i64 32, !11, i64 40, !23, i64 44}
!34 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!35 = !{!33, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!22, !22, i64 0}
!39 = !{!33, !22, i64 32}
!40 = !{!33, !14, i64 16}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!20, !11, i64 12}
!44 = distinct !{!44, !37}
!45 = !{!34, !14, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTS16CSystemException", !11, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !11, i64 0}
