; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ShrinkDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ShrinkDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NShrink::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [8192 x i16], [8192 x i8], [8192 x i8], [8192 x i8], [8192 x i8], [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN10COutBufferD2Ev = comdat any

$_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev = comdat any

$_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress7NShrink8CDecoder6AddRefEv = comdat any

$_ZN9NCompress7NShrink8CDecoder7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN9NCompress7NShrink8CDecoderD0Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress7NShrink8CDecoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress7NShrink8CDecoderE, ptr @_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress7NShrink8CDecoder6AddRefEv, ptr @_ZN9NCompress7NShrink8CDecoder7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN9NCompress7NShrink8CDecoderD0Ev, ptr @_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress7NShrink8CDecoderE = dso_local constant [30 x i8] c"N9NCompress7NShrink8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress7NShrink8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress7NShrink8CDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(49164) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inBuffer = alloca %"class.NBitl::CBaseDecoder", align 8
  %outBuffer = alloca %class.COutBuffer, align 8
  %nowPos = alloca i64, align 8
  %packSize = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inBuffer) #11
  %m_Stream.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 2
  call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %outBuffer) #11
  store ptr null, ptr %outBuffer, align 8, !tbaa !5
  %_pos.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 1
  store i32 0, ptr %_pos.i, align 8, !tbaa !14
  %_stream.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 5
  store ptr null, ptr %_stream.i, align 8, !tbaa !15
  %_buffer2.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 7
  store ptr null, ptr %_buffer2.i, align 8, !tbaa !16
  %call.i324 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, i32 noundef 1048576)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  br i1 %call.i324, label %if.end, label %cleanup250

lpad3:                                            ; preds = %invoke.cont5, %if.end, %entry, %invoke.cont11, %if.end10, %_ZN5NBitl12CBaseDecoderI9CInBufferE4InitEv.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef %inStream)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferE4InitEv.exit unwind label %lpad3

_ZN5NBitl12CBaseDecoderI9CInBufferE4InitEv.exit:  ; preds = %invoke.cont5
  store i32 32, ptr %inBuffer, align 8, !tbaa !17
  %m_Value.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 1
  store i32 0, ptr %m_Value.i, align 4, !tbaa !21
  %NumExtraBytes.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 3
  store i32 0, ptr %NumExtraBytes.i, align 8, !tbaa !22
  %call8 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer, i32 noundef 1048576)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE4InitEv.exit
  br i1 %call8, label %if.end10, label %cleanup250

if.end10:                                         ; preds = %invoke.cont7
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer, ptr noundef %outStream)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %for.cond38.preheader unwind label %lpad3

for.cond38.preheader:                             ; preds = %invoke.cont11
  %scevgep = getelementptr i8, ptr %this, i64 12
  %scevgep432 = getelementptr i8, ptr %this, i64 32780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(257) %scevgep432, i8 0, i64 257, i1 false), !tbaa !23
  %scevgep434 = getelementptr i8, ptr %this, i64 33037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24576) %scevgep, i8 0, i64 24576, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7935) %scevgep434, i8 1, i64 7935, i1 false), !tbaa !23
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 2, i32 1
  %_limitPos.i = getelementptr inbounds %class.COutBuffer, ptr %outBuffer, i64 0, i32 2
  %cmp206.not = icmp ne ptr %progress, null
  %_processedSize.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 2, i32 4
  %_bufferBase.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 2, i32 2
  %scevgep444 = getelementptr i8, ptr %this, i64 41229
  %3 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8161
  %4 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8161
  %5 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8162
  %6 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8163
  %7 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8164
  %8 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8165
  %9 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8166
  %10 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8167
  %11 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8168
  %12 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8169
  %13 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8169
  %14 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8170
  %15 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8171
  %16 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8172
  %17 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8173
  %18 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8174
  %19 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8175
  %20 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8176
  %21 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8177
  %22 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8177
  %23 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8178
  %24 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8179
  %25 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8180
  %26 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8181
  %27 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8182
  %28 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8183
  %29 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8184
  %arrayidx102 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8185
  %arrayidx107 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8185
  %arrayidx102.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8186
  %arrayidx107.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8186
  %arrayidx102.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8187
  %arrayidx107.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8187
  %arrayidx102.3 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8188
  %arrayidx107.3 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8188
  %arrayidx102.4 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8189
  %arrayidx107.4 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8189
  %arrayidx102.5 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8190
  %arrayidx107.5 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8190
  %arrayidx102.6 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 8191
  %arrayidx107.6 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 8191
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38.backedge, %for.cond38.preheader
  %prevPos.0 = phi i64 [ 0, %for.cond38.preheader ], [ %prevPos.3471, %for.cond38.backedge ]
  %numBits.0 = phi i32 [ 9, %for.cond38.preheader ], [ %numBits.3472, %for.cond38.backedge ]
  %head.0 = phi i32 [ 257, %for.cond38.preheader ], [ %head.6473, %for.cond38.backedge ]
  %needPrev.0 = phi i8 [ 0, %for.cond38.preheader ], [ %needPrev.4474, %for.cond38.backedge ]
  %lastSymbol.0 = phi i32 [ 0, %for.cond38.preheader ], [ %lastSymbol.1475, %for.cond38.backedge ]
  %.pr.i.i = load i32, ptr %inBuffer, align 8, !tbaa !17
  %cmp8.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp8.i.i, label %for.body.i.i, label %entry._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %for.cond38
  %.pre.i = load i32, ptr %m_Value.i, align 4, !tbaa !21
  br label %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit

for.body.i.i:                                     ; preds = %for.cond38, %if.end.i.i
  %30 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %31 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i328 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc unwind label %lpad39

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  br i1 %call.i.i.i328, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %call.i.i.i.noexc
  %.pre.i.i.i = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %32 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %30, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i, align 8, !tbaa !24
  %33 = load i8, ptr %32, align 1, !tbaa !26
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc
  %34 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !22
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %33, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %35 = load i32, ptr %inBuffer, align 8, !tbaa !17
  %sub.i.i = sub i32 32, %35
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %36 = load i32, ptr %m_Value.i, align 4, !tbaa !21
  %or.i.i = or i32 %shl.i.i, %36
  store i32 %or.i.i, ptr %m_Value.i, align 4, !tbaa !21
  %sub5.i.i = add i32 %35, -8
  store i32 %sub5.i.i, ptr %inBuffer, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i32 %sub5.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit, !llvm.loop !27

_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit: ; preds = %if.end.i.i, %entry._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %37 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub5.i.i, %if.end.i.i ]
  %38 = phi i32 [ %.pre.i, %entry._ZN5NBitl12CBaseDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or.i.i, %if.end.i.i ]
  %notmask.i = shl nsw i32 -1, %numBits.0
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %38, %sub.i
  %add.i = add i32 %37, %numBits.0
  store i32 %add.i, ptr %inBuffer, align 8, !tbaa !17
  %shr.i = lshr i32 %38, %numBits.0
  store i32 %shr.i, ptr %m_Value.i, align 4, !tbaa !21
  %39 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !22
  %cmp.i = icmp ne i32 %39, 0
  %sub.i330 = sub i32 32, %add.i
  %shl.i = shl i32 %39, 3
  %cmp3.i = icmp ult i32 %sub.i330, %shl.i
  %retval.0.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %retval.0.i, label %for.end234, label %if.end45

lpad39:                                           ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end45:                                         ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit
  %idxprom47 = zext i32 %and.i to i64
  %arrayidx48 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %idxprom47
  %41 = load i8, ptr %arrayidx48, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %if.end50, label %cleanup250

if.end50:                                         ; preds = %if.end45
  %cmp51 = icmp eq i32 %and.i, 256
  br i1 %cmp51, label %if.then52, label %while.cond132.preheader

while.cond132.preheader:                          ; preds = %if.end50
  %cmp133408 = icmp ugt i32 %and.i, 255
  br i1 %cmp133408, label %while.body134.lr.ph, label %while.end149

while.body134.lr.ph:                              ; preds = %while.cond132.preheader
  %sub135 = add i32 %head.0, -1
  br label %while.body134

if.then52:                                        ; preds = %if.end50
  %cmp8.i.i332 = icmp ugt i32 %add.i, 7
  br i1 %cmp8.i.i332, label %for.body.i.i342, label %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366

for.body.i.i342:                                  ; preds = %if.then52, %if.end.i.i357
  %42 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %43 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i341 = icmp ult ptr %42, %43
  br i1 %cmp.not.i.i.i341, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i347, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %for.body.i.i342
  %call.i.i.i365 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %call.i.i.i.noexc364 unwind label %lpad54

call.i.i.i.noexc364:                              ; preds = %if.then.i.i.i343
  br i1 %call.i.i.i365, label %if.then.if.end3_crit_edge.i.i.i345, label %if.then.i.i349

if.then.if.end3_crit_edge.i.i.i345:               ; preds = %call.i.i.i.noexc364
  %.pre.i.i.i344 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i347

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i347:     ; preds = %if.then.if.end3_crit_edge.i.i.i345, %for.body.i.i342
  %44 = phi ptr [ %.pre.i.i.i344, %if.then.if.end3_crit_edge.i.i.i345 ], [ %42, %for.body.i.i342 ]
  %incdec.ptr.i.i.i346 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i346, ptr %m_Stream.i, align 8, !tbaa !24
  %45 = load i8, ptr %44, align 1, !tbaa !26
  br label %if.end.i.i357

if.then.i.i349:                                   ; preds = %call.i.i.i.noexc364
  %46 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !22
  %inc.i.i348 = add i32 %46, 1
  store i32 %inc.i.i348, ptr %NumExtraBytes.i, align 8, !tbaa !22
  br label %if.end.i.i357

if.end.i.i357:                                    ; preds = %if.then.i.i349, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i347
  %b.1.i.i350 = phi i8 [ -1, %if.then.i.i349 ], [ %45, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i347 ]
  %conv.i.i351 = zext i8 %b.1.i.i350 to i32
  %47 = load i32, ptr %inBuffer, align 8, !tbaa !17
  %sub.i.i352 = sub i32 32, %47
  %shl.i.i353 = shl i32 %conv.i.i351, %sub.i.i352
  %48 = load i32, ptr %m_Value.i, align 4, !tbaa !21
  %or.i.i354 = or i32 %shl.i.i353, %48
  store i32 %or.i.i354, ptr %m_Value.i, align 4, !tbaa !21
  %sub5.i.i355 = add i32 %47, -8
  store i32 %sub5.i.i355, ptr %inBuffer, align 8, !tbaa !17
  %cmp.i.i356 = icmp ugt i32 %sub5.i.i355, 7
  br i1 %cmp.i.i356, label %for.body.i.i342, label %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366, !llvm.loop !27

_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366: ; preds = %if.end.i.i357, %if.then52
  %49 = phi i32 [ %add.i, %if.then52 ], [ %sub5.i.i355, %if.end.i.i357 ]
  %50 = phi i32 [ %shr.i, %if.then52 ], [ %or.i.i354, %if.end.i.i357 ]
  %and.i361 = and i32 %50, %sub.i
  %add.i362 = add i32 %49, %numBits.0
  store i32 %add.i362, ptr %inBuffer, align 8, !tbaa !17
  %shr.i363 = lshr i32 %50, %numBits.0
  store i32 %shr.i363, ptr %m_Value.i, align 4, !tbaa !21
  switch i32 %and.i361, label %cleanup250 [
    i32 1, label %if.then58
    i32 2, label %if.then64
  ]

if.then58:                                        ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366
  %cmp59 = icmp slt i32 %numBits.0, 13
  %inc61 = zext i1 %cmp59 to i32
  %spec.select = add nsw i32 %numBits.0, %inc61
  br label %for.cond38.backedge, !llvm.loop !31

lpad54:                                           ; preds = %if.then.i.i.i343
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.then64:                                        ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366
  %52 = and i8 %needPrev.0, 1
  %tobool65.not = icmp eq i8 %52, 0
  br i1 %tobool65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.then64
  %sub = add i32 %head.0, -1
  %idxprom68 = zext i32 %sub to i64
  %arrayidx69 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %idxprom68
  store i8 1, ptr %arrayidx69, align 1, !tbaa !23
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.then64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7935) %scevgep444, i8 0, i64 7935, i1 false), !tbaa !23
  br label %for.body81

for.body81:                                       ; preds = %for.inc94.2, %if.end70
  %indvars.iv449 = phi i64 [ 257, %if.end70 ], [ %indvars.iv.next450.2, %for.inc94.2 ]
  %arrayidx84 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv449
  %53 = load i8, ptr %arrayidx84, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool85.not = icmp eq i8 %53, 0
  br i1 %tobool85.not, label %if.then86, label %for.inc94

if.then86:                                        ; preds = %for.body81
  %arrayidx90 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv449
  %54 = load i16, ptr %arrayidx90, align 2, !tbaa !32
  %idxprom91 = zext i16 %54 to i64
  %arrayidx92 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 %idxprom91
  store i8 1, ptr %arrayidx92, align 1, !tbaa !23
  br label %for.inc94

for.inc94:                                        ; preds = %for.body81, %if.then86
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %arrayidx84.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next450
  %55 = load i8, ptr %arrayidx84.1, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool85.not.1 = icmp eq i8 %55, 0
  br i1 %tobool85.not.1, label %if.then86.1, label %for.inc94.1

if.then86.1:                                      ; preds = %for.inc94
  %arrayidx90.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next450
  %56 = load i16, ptr %arrayidx90.1, align 2, !tbaa !32
  %idxprom91.1 = zext i16 %56 to i64
  %arrayidx92.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 %idxprom91.1
  store i8 1, ptr %arrayidx92.1, align 1, !tbaa !23
  br label %for.inc94.1

for.inc94.1:                                      ; preds = %if.then86.1, %for.inc94
  %indvars.iv.next450.1 = add nuw nsw i64 %indvars.iv449, 2
  %arrayidx84.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next450.1
  %57 = load i8, ptr %arrayidx84.2, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool85.not.2 = icmp eq i8 %57, 0
  br i1 %tobool85.not.2, label %if.then86.2, label %for.inc94.2

if.then86.2:                                      ; preds = %for.inc94.1
  %arrayidx90.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next450.1
  %58 = load i16, ptr %arrayidx90.2, align 2, !tbaa !32
  %idxprom91.2 = zext i16 %58 to i64
  %arrayidx92.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 %idxprom91.2
  store i8 1, ptr %arrayidx92.2, align 1, !tbaa !23
  br label %for.inc94.2

for.inc94.2:                                      ; preds = %if.then86.2, %for.inc94.1
  %indvars.iv.next450.2 = add nuw nsw i64 %indvars.iv449, 3
  %exitcond453.not.2 = icmp eq i64 %indvars.iv.next450.2, 8192
  br i1 %exitcond453.not.2, label %vector.body, label %for.body81, !llvm.loop !34

vector.body:                                      ; preds = %for.inc94.2, %pred.store.continue551
  %index = phi i64 [ %index.next, %pred.store.continue551 ], [ 0, %for.inc94.2 ]
  %offset.idx = add i64 %index, 257
  %59 = add i64 %index, 273
  %60 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 6, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %60, align 1, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %wide.load489 = load <16 x i8>, ptr %61, align 1, !tbaa !23
  %62 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %63 = icmp eq <16 x i8> %wide.load489, zeroinitializer
  %64 = extractelement <16 x i1> %62, i64 0
  br i1 %64, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %65 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %offset.idx
  store i8 1, ptr %65, align 1, !tbaa !23
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %66 = extractelement <16 x i1> %62, i64 1
  br i1 %66, label %pred.store.if490, label %pred.store.continue491

pred.store.if490:                                 ; preds = %pred.store.continue
  %67 = add i64 %index, 258
  %68 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %67
  store i8 1, ptr %68, align 2, !tbaa !23
  br label %pred.store.continue491

pred.store.continue491:                           ; preds = %pred.store.if490, %pred.store.continue
  %69 = extractelement <16 x i1> %62, i64 2
  br i1 %69, label %pred.store.if492, label %pred.store.continue493

pred.store.if492:                                 ; preds = %pred.store.continue491
  %70 = add i64 %index, 259
  %71 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !23
  br label %pred.store.continue493

pred.store.continue493:                           ; preds = %pred.store.if492, %pred.store.continue491
  %72 = extractelement <16 x i1> %62, i64 3
  br i1 %72, label %pred.store.if494, label %pred.store.continue495

pred.store.if494:                                 ; preds = %pred.store.continue493
  %73 = add i64 %index, 260
  %74 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %73
  store i8 1, ptr %74, align 8, !tbaa !23
  br label %pred.store.continue495

pred.store.continue495:                           ; preds = %pred.store.if494, %pred.store.continue493
  %75 = extractelement <16 x i1> %62, i64 4
  br i1 %75, label %pred.store.if496, label %pred.store.continue497

pred.store.if496:                                 ; preds = %pred.store.continue495
  %76 = add i64 %index, 261
  %77 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %76
  store i8 1, ptr %77, align 1, !tbaa !23
  br label %pred.store.continue497

pred.store.continue497:                           ; preds = %pred.store.if496, %pred.store.continue495
  %78 = extractelement <16 x i1> %62, i64 5
  br i1 %78, label %pred.store.if498, label %pred.store.continue499

pred.store.if498:                                 ; preds = %pred.store.continue497
  %79 = add i64 %index, 262
  %80 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %79
  store i8 1, ptr %80, align 2, !tbaa !23
  br label %pred.store.continue499

pred.store.continue499:                           ; preds = %pred.store.if498, %pred.store.continue497
  %81 = extractelement <16 x i1> %62, i64 6
  br i1 %81, label %pred.store.if500, label %pred.store.continue501

pred.store.if500:                                 ; preds = %pred.store.continue499
  %82 = add i64 %index, 263
  %83 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %82
  store i8 1, ptr %83, align 1, !tbaa !23
  br label %pred.store.continue501

pred.store.continue501:                           ; preds = %pred.store.if500, %pred.store.continue499
  %84 = extractelement <16 x i1> %62, i64 7
  br i1 %84, label %pred.store.if502, label %pred.store.continue503

pred.store.if502:                                 ; preds = %pred.store.continue501
  %85 = add i64 %index, 264
  %86 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %85
  store i8 1, ptr %86, align 4, !tbaa !23
  br label %pred.store.continue503

pred.store.continue503:                           ; preds = %pred.store.if502, %pred.store.continue501
  %87 = extractelement <16 x i1> %62, i64 8
  br i1 %87, label %pred.store.if504, label %pred.store.continue505

pred.store.if504:                                 ; preds = %pred.store.continue503
  %88 = add i64 %index, 265
  %89 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !23
  br label %pred.store.continue505

pred.store.continue505:                           ; preds = %pred.store.if504, %pred.store.continue503
  %90 = extractelement <16 x i1> %62, i64 9
  br i1 %90, label %pred.store.if506, label %pred.store.continue507

pred.store.if506:                                 ; preds = %pred.store.continue505
  %91 = add i64 %index, 266
  %92 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %91
  store i8 1, ptr %92, align 2, !tbaa !23
  br label %pred.store.continue507

pred.store.continue507:                           ; preds = %pred.store.if506, %pred.store.continue505
  %93 = extractelement <16 x i1> %62, i64 10
  br i1 %93, label %pred.store.if508, label %pred.store.continue509

pred.store.if508:                                 ; preds = %pred.store.continue507
  %94 = add i64 %index, 267
  %95 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !23
  br label %pred.store.continue509

pred.store.continue509:                           ; preds = %pred.store.if508, %pred.store.continue507
  %96 = extractelement <16 x i1> %62, i64 11
  br i1 %96, label %pred.store.if510, label %pred.store.continue511

pred.store.if510:                                 ; preds = %pred.store.continue509
  %97 = add i64 %index, 268
  %98 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %97
  store i8 1, ptr %98, align 8, !tbaa !23
  br label %pred.store.continue511

pred.store.continue511:                           ; preds = %pred.store.if510, %pred.store.continue509
  %99 = extractelement <16 x i1> %62, i64 12
  br i1 %99, label %pred.store.if512, label %pred.store.continue513

pred.store.if512:                                 ; preds = %pred.store.continue511
  %100 = add i64 %index, 269
  %101 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %100
  store i8 1, ptr %101, align 1, !tbaa !23
  br label %pred.store.continue513

pred.store.continue513:                           ; preds = %pred.store.if512, %pred.store.continue511
  %102 = extractelement <16 x i1> %62, i64 13
  br i1 %102, label %pred.store.if514, label %pred.store.continue515

pred.store.if514:                                 ; preds = %pred.store.continue513
  %103 = add i64 %index, 270
  %104 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %103
  store i8 1, ptr %104, align 2, !tbaa !23
  br label %pred.store.continue515

pred.store.continue515:                           ; preds = %pred.store.if514, %pred.store.continue513
  %105 = extractelement <16 x i1> %62, i64 14
  br i1 %105, label %pred.store.if516, label %pred.store.continue517

pred.store.if516:                                 ; preds = %pred.store.continue515
  %106 = add i64 %index, 271
  %107 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %106
  store i8 1, ptr %107, align 1, !tbaa !23
  br label %pred.store.continue517

pred.store.continue517:                           ; preds = %pred.store.if516, %pred.store.continue515
  %108 = extractelement <16 x i1> %62, i64 15
  br i1 %108, label %pred.store.if518, label %pred.store.continue519

pred.store.if518:                                 ; preds = %pred.store.continue517
  %109 = add i64 %index, 272
  %110 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %109
  store i8 1, ptr %110, align 4, !tbaa !23
  br label %pred.store.continue519

pred.store.continue519:                           ; preds = %pred.store.if518, %pred.store.continue517
  %111 = extractelement <16 x i1> %63, i64 0
  br i1 %111, label %pred.store.if520, label %pred.store.continue521

pred.store.if520:                                 ; preds = %pred.store.continue519
  %112 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %59
  store i8 1, ptr %112, align 1, !tbaa !23
  br label %pred.store.continue521

pred.store.continue521:                           ; preds = %pred.store.if520, %pred.store.continue519
  %113 = extractelement <16 x i1> %63, i64 1
  br i1 %113, label %pred.store.if522, label %pred.store.continue523

pred.store.if522:                                 ; preds = %pred.store.continue521
  %114 = add i64 %index, 274
  %115 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %114
  store i8 1, ptr %115, align 2, !tbaa !23
  br label %pred.store.continue523

pred.store.continue523:                           ; preds = %pred.store.if522, %pred.store.continue521
  %116 = extractelement <16 x i1> %63, i64 2
  br i1 %116, label %pred.store.if524, label %pred.store.continue525

pred.store.if524:                                 ; preds = %pred.store.continue523
  %117 = add i64 %index, 275
  %118 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %117
  store i8 1, ptr %118, align 1, !tbaa !23
  br label %pred.store.continue525

pred.store.continue525:                           ; preds = %pred.store.if524, %pred.store.continue523
  %119 = extractelement <16 x i1> %63, i64 3
  br i1 %119, label %pred.store.if526, label %pred.store.continue527

pred.store.if526:                                 ; preds = %pred.store.continue525
  %120 = add i64 %index, 276
  %121 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %120
  store i8 1, ptr %121, align 8, !tbaa !23
  br label %pred.store.continue527

pred.store.continue527:                           ; preds = %pred.store.if526, %pred.store.continue525
  %122 = extractelement <16 x i1> %63, i64 4
  br i1 %122, label %pred.store.if528, label %pred.store.continue529

pred.store.if528:                                 ; preds = %pred.store.continue527
  %123 = add i64 %index, 277
  %124 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %123
  store i8 1, ptr %124, align 1, !tbaa !23
  br label %pred.store.continue529

pred.store.continue529:                           ; preds = %pred.store.if528, %pred.store.continue527
  %125 = extractelement <16 x i1> %63, i64 5
  br i1 %125, label %pred.store.if530, label %pred.store.continue531

pred.store.if530:                                 ; preds = %pred.store.continue529
  %126 = add i64 %index, 278
  %127 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %126
  store i8 1, ptr %127, align 2, !tbaa !23
  br label %pred.store.continue531

pred.store.continue531:                           ; preds = %pred.store.if530, %pred.store.continue529
  %128 = extractelement <16 x i1> %63, i64 6
  br i1 %128, label %pred.store.if532, label %pred.store.continue533

pred.store.if532:                                 ; preds = %pred.store.continue531
  %129 = add i64 %index, 279
  %130 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %129
  store i8 1, ptr %130, align 1, !tbaa !23
  br label %pred.store.continue533

pred.store.continue533:                           ; preds = %pred.store.if532, %pred.store.continue531
  %131 = extractelement <16 x i1> %63, i64 7
  br i1 %131, label %pred.store.if534, label %pred.store.continue535

pred.store.if534:                                 ; preds = %pred.store.continue533
  %132 = add i64 %index, 280
  %133 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %132
  store i8 1, ptr %133, align 4, !tbaa !23
  br label %pred.store.continue535

pred.store.continue535:                           ; preds = %pred.store.if534, %pred.store.continue533
  %134 = extractelement <16 x i1> %63, i64 8
  br i1 %134, label %pred.store.if536, label %pred.store.continue537

pred.store.if536:                                 ; preds = %pred.store.continue535
  %135 = add i64 %index, 281
  %136 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !23
  br label %pred.store.continue537

pred.store.continue537:                           ; preds = %pred.store.if536, %pred.store.continue535
  %137 = extractelement <16 x i1> %63, i64 9
  br i1 %137, label %pred.store.if538, label %pred.store.continue539

pred.store.if538:                                 ; preds = %pred.store.continue537
  %138 = add i64 %index, 282
  %139 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %138
  store i8 1, ptr %139, align 2, !tbaa !23
  br label %pred.store.continue539

pred.store.continue539:                           ; preds = %pred.store.if538, %pred.store.continue537
  %140 = extractelement <16 x i1> %63, i64 10
  br i1 %140, label %pred.store.if540, label %pred.store.continue541

pred.store.if540:                                 ; preds = %pred.store.continue539
  %141 = add i64 %index, 283
  %142 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %141
  store i8 1, ptr %142, align 1, !tbaa !23
  br label %pred.store.continue541

pred.store.continue541:                           ; preds = %pred.store.if540, %pred.store.continue539
  %143 = extractelement <16 x i1> %63, i64 11
  br i1 %143, label %pred.store.if542, label %pred.store.continue543

pred.store.if542:                                 ; preds = %pred.store.continue541
  %144 = add i64 %index, 284
  %145 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %144
  store i8 1, ptr %145, align 8, !tbaa !23
  br label %pred.store.continue543

pred.store.continue543:                           ; preds = %pred.store.if542, %pred.store.continue541
  %146 = extractelement <16 x i1> %63, i64 12
  br i1 %146, label %pred.store.if544, label %pred.store.continue545

pred.store.if544:                                 ; preds = %pred.store.continue543
  %147 = add i64 %index, 285
  %148 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %147
  store i8 1, ptr %148, align 1, !tbaa !23
  br label %pred.store.continue545

pred.store.continue545:                           ; preds = %pred.store.if544, %pred.store.continue543
  %149 = extractelement <16 x i1> %63, i64 13
  br i1 %149, label %pred.store.if546, label %pred.store.continue547

pred.store.if546:                                 ; preds = %pred.store.continue545
  %150 = add i64 %index, 286
  %151 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %150
  store i8 1, ptr %151, align 2, !tbaa !23
  br label %pred.store.continue547

pred.store.continue547:                           ; preds = %pred.store.if546, %pred.store.continue545
  %152 = extractelement <16 x i1> %63, i64 14
  br i1 %152, label %pred.store.if548, label %pred.store.continue549

pred.store.if548:                                 ; preds = %pred.store.continue547
  %153 = add i64 %index, 287
  %154 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %153
  store i8 1, ptr %154, align 1, !tbaa !23
  br label %pred.store.continue549

pred.store.continue549:                           ; preds = %pred.store.if548, %pred.store.continue547
  %155 = extractelement <16 x i1> %63, i64 15
  br i1 %155, label %pred.store.if550, label %pred.store.continue551

pred.store.if550:                                 ; preds = %pred.store.continue549
  %156 = add i64 %index, 288
  %157 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %156
  store i8 1, ptr %157, align 4, !tbaa !23
  br label %pred.store.continue551

pred.store.continue551:                           ; preds = %pred.store.if550, %pred.store.continue549
  %index.next = add nuw i64 %index, 32
  %158 = icmp eq i64 %index.next, 7904
  br i1 %158, label %vec.epilog.vector.body, label %vector.body, !llvm.loop !35

vec.epilog.vector.body:                           ; preds = %pred.store.continue551
  %wide.load555 = load <8 x i8>, ptr %3, align 1, !tbaa !23
  %159 = icmp eq <8 x i8> %wide.load555, zeroinitializer
  %160 = extractelement <8 x i1> %159, i64 0
  br i1 %160, label %pred.store.if556, label %pred.store.continue557

pred.store.if556:                                 ; preds = %vec.epilog.vector.body
  store i8 1, ptr %4, align 1, !tbaa !23
  br label %pred.store.continue557

pred.store.continue557:                           ; preds = %pred.store.if556, %vec.epilog.vector.body
  %161 = extractelement <8 x i1> %159, i64 1
  br i1 %161, label %pred.store.if558, label %pred.store.continue559

pred.store.if558:                                 ; preds = %pred.store.continue557
  store i8 1, ptr %5, align 2, !tbaa !23
  br label %pred.store.continue559

pred.store.continue559:                           ; preds = %pred.store.if558, %pred.store.continue557
  %162 = extractelement <8 x i1> %159, i64 2
  br i1 %162, label %pred.store.if560, label %pred.store.continue561

pred.store.if560:                                 ; preds = %pred.store.continue559
  store i8 1, ptr %6, align 1, !tbaa !23
  br label %pred.store.continue561

pred.store.continue561:                           ; preds = %pred.store.if560, %pred.store.continue559
  %163 = extractelement <8 x i1> %159, i64 3
  br i1 %163, label %pred.store.if562, label %pred.store.continue563

pred.store.if562:                                 ; preds = %pred.store.continue561
  store i8 1, ptr %7, align 8, !tbaa !23
  br label %pred.store.continue563

pred.store.continue563:                           ; preds = %pred.store.if562, %pred.store.continue561
  %164 = extractelement <8 x i1> %159, i64 4
  br i1 %164, label %pred.store.if564, label %pred.store.continue565

pred.store.if564:                                 ; preds = %pred.store.continue563
  store i8 1, ptr %8, align 1, !tbaa !23
  br label %pred.store.continue565

pred.store.continue565:                           ; preds = %pred.store.if564, %pred.store.continue563
  %165 = extractelement <8 x i1> %159, i64 5
  br i1 %165, label %pred.store.if566, label %pred.store.continue567

pred.store.if566:                                 ; preds = %pred.store.continue565
  store i8 1, ptr %9, align 2, !tbaa !23
  br label %pred.store.continue567

pred.store.continue567:                           ; preds = %pred.store.if566, %pred.store.continue565
  %166 = extractelement <8 x i1> %159, i64 6
  br i1 %166, label %pred.store.if568, label %pred.store.continue569

pred.store.if568:                                 ; preds = %pred.store.continue567
  store i8 1, ptr %10, align 1, !tbaa !23
  br label %pred.store.continue569

pred.store.continue569:                           ; preds = %pred.store.if568, %pred.store.continue567
  %167 = extractelement <8 x i1> %159, i64 7
  br i1 %167, label %pred.store.if570, label %pred.store.continue571

pred.store.if570:                                 ; preds = %pred.store.continue569
  store i8 1, ptr %11, align 4, !tbaa !23
  br label %pred.store.continue571

pred.store.continue571:                           ; preds = %pred.store.if570, %pred.store.continue569
  %wide.load555.1 = load <8 x i8>, ptr %12, align 1, !tbaa !23
  %168 = icmp eq <8 x i8> %wide.load555.1, zeroinitializer
  %169 = extractelement <8 x i1> %168, i64 0
  br i1 %169, label %pred.store.if556.1, label %pred.store.continue557.1

pred.store.if556.1:                               ; preds = %pred.store.continue571
  store i8 1, ptr %13, align 1, !tbaa !23
  br label %pred.store.continue557.1

pred.store.continue557.1:                         ; preds = %pred.store.if556.1, %pred.store.continue571
  %170 = extractelement <8 x i1> %168, i64 1
  br i1 %170, label %pred.store.if558.1, label %pred.store.continue559.1

pred.store.if558.1:                               ; preds = %pred.store.continue557.1
  store i8 1, ptr %14, align 2, !tbaa !23
  br label %pred.store.continue559.1

pred.store.continue559.1:                         ; preds = %pred.store.if558.1, %pred.store.continue557.1
  %171 = extractelement <8 x i1> %168, i64 2
  br i1 %171, label %pred.store.if560.1, label %pred.store.continue561.1

pred.store.if560.1:                               ; preds = %pred.store.continue559.1
  store i8 1, ptr %15, align 1, !tbaa !23
  br label %pred.store.continue561.1

pred.store.continue561.1:                         ; preds = %pred.store.if560.1, %pred.store.continue559.1
  %172 = extractelement <8 x i1> %168, i64 3
  br i1 %172, label %pred.store.if562.1, label %pred.store.continue563.1

pred.store.if562.1:                               ; preds = %pred.store.continue561.1
  store i8 1, ptr %16, align 8, !tbaa !23
  br label %pred.store.continue563.1

pred.store.continue563.1:                         ; preds = %pred.store.if562.1, %pred.store.continue561.1
  %173 = extractelement <8 x i1> %168, i64 4
  br i1 %173, label %pred.store.if564.1, label %pred.store.continue565.1

pred.store.if564.1:                               ; preds = %pred.store.continue563.1
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %pred.store.continue565.1

pred.store.continue565.1:                         ; preds = %pred.store.if564.1, %pred.store.continue563.1
  %174 = extractelement <8 x i1> %168, i64 5
  br i1 %174, label %pred.store.if566.1, label %pred.store.continue567.1

pred.store.if566.1:                               ; preds = %pred.store.continue565.1
  store i8 1, ptr %18, align 2, !tbaa !23
  br label %pred.store.continue567.1

pred.store.continue567.1:                         ; preds = %pred.store.if566.1, %pred.store.continue565.1
  %175 = extractelement <8 x i1> %168, i64 6
  br i1 %175, label %pred.store.if568.1, label %pred.store.continue569.1

pred.store.if568.1:                               ; preds = %pred.store.continue567.1
  store i8 1, ptr %19, align 1, !tbaa !23
  br label %pred.store.continue569.1

pred.store.continue569.1:                         ; preds = %pred.store.if568.1, %pred.store.continue567.1
  %176 = extractelement <8 x i1> %168, i64 7
  br i1 %176, label %pred.store.if570.1, label %pred.store.continue571.1

pred.store.if570.1:                               ; preds = %pred.store.continue569.1
  store i8 1, ptr %20, align 4, !tbaa !23
  br label %pred.store.continue571.1

pred.store.continue571.1:                         ; preds = %pred.store.if570.1, %pred.store.continue569.1
  %wide.load555.2 = load <8 x i8>, ptr %21, align 1, !tbaa !23
  %177 = icmp eq <8 x i8> %wide.load555.2, zeroinitializer
  %178 = extractelement <8 x i1> %177, i64 0
  br i1 %178, label %pred.store.if556.2, label %pred.store.continue557.2

pred.store.if556.2:                               ; preds = %pred.store.continue571.1
  store i8 1, ptr %22, align 1, !tbaa !23
  br label %pred.store.continue557.2

pred.store.continue557.2:                         ; preds = %pred.store.if556.2, %pred.store.continue571.1
  %179 = extractelement <8 x i1> %177, i64 1
  br i1 %179, label %pred.store.if558.2, label %pred.store.continue559.2

pred.store.if558.2:                               ; preds = %pred.store.continue557.2
  store i8 1, ptr %23, align 2, !tbaa !23
  br label %pred.store.continue559.2

pred.store.continue559.2:                         ; preds = %pred.store.if558.2, %pred.store.continue557.2
  %180 = extractelement <8 x i1> %177, i64 2
  br i1 %180, label %pred.store.if560.2, label %pred.store.continue561.2

pred.store.if560.2:                               ; preds = %pred.store.continue559.2
  store i8 1, ptr %24, align 1, !tbaa !23
  br label %pred.store.continue561.2

pred.store.continue561.2:                         ; preds = %pred.store.if560.2, %pred.store.continue559.2
  %181 = extractelement <8 x i1> %177, i64 3
  br i1 %181, label %pred.store.if562.2, label %pred.store.continue563.2

pred.store.if562.2:                               ; preds = %pred.store.continue561.2
  store i8 1, ptr %25, align 8, !tbaa !23
  br label %pred.store.continue563.2

pred.store.continue563.2:                         ; preds = %pred.store.if562.2, %pred.store.continue561.2
  %182 = extractelement <8 x i1> %177, i64 4
  br i1 %182, label %pred.store.if564.2, label %pred.store.continue565.2

pred.store.if564.2:                               ; preds = %pred.store.continue563.2
  store i8 1, ptr %26, align 1, !tbaa !23
  br label %pred.store.continue565.2

pred.store.continue565.2:                         ; preds = %pred.store.if564.2, %pred.store.continue563.2
  %183 = extractelement <8 x i1> %177, i64 5
  br i1 %183, label %pred.store.if566.2, label %pred.store.continue567.2

pred.store.if566.2:                               ; preds = %pred.store.continue565.2
  store i8 1, ptr %27, align 2, !tbaa !23
  br label %pred.store.continue567.2

pred.store.continue567.2:                         ; preds = %pred.store.if566.2, %pred.store.continue565.2
  %184 = extractelement <8 x i1> %177, i64 6
  br i1 %184, label %pred.store.if568.2, label %pred.store.continue569.2

pred.store.if568.2:                               ; preds = %pred.store.continue567.2
  store i8 1, ptr %28, align 1, !tbaa !23
  br label %pred.store.continue569.2

pred.store.continue569.2:                         ; preds = %pred.store.if568.2, %pred.store.continue567.2
  %185 = extractelement <8 x i1> %177, i64 7
  br i1 %185, label %pred.store.if570.2, label %for.body99

pred.store.if570.2:                               ; preds = %pred.store.continue569.2
  store i8 1, ptr %29, align 4, !tbaa !23
  br label %for.body99

for.body99:                                       ; preds = %pred.store.continue569.2, %pred.store.if570.2
  %186 = load i8, ptr %arrayidx102, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool103.not = icmp eq i8 %186, 0
  br i1 %tobool103.not, label %if.then104, label %for.inc109

if.then104:                                       ; preds = %for.body99
  store i8 1, ptr %arrayidx107, align 1, !tbaa !23
  br label %for.inc109

for.inc109:                                       ; preds = %for.body99, %if.then104
  %187 = load i8, ptr %arrayidx102.1, align 2, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.1 = icmp eq i8 %187, 0
  br i1 %tobool103.not.1, label %if.then104.1, label %for.inc109.1

if.then104.1:                                     ; preds = %for.inc109
  store i8 1, ptr %arrayidx107.1, align 2, !tbaa !23
  br label %for.inc109.1

for.inc109.1:                                     ; preds = %if.then104.1, %for.inc109
  %188 = load i8, ptr %arrayidx102.2, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.2 = icmp eq i8 %188, 0
  br i1 %tobool103.not.2, label %if.then104.2, label %for.inc109.2

if.then104.2:                                     ; preds = %for.inc109.1
  store i8 1, ptr %arrayidx107.2, align 1, !tbaa !23
  br label %for.inc109.2

for.inc109.2:                                     ; preds = %if.then104.2, %for.inc109.1
  %189 = load i8, ptr %arrayidx102.3, align 8, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.3 = icmp eq i8 %189, 0
  br i1 %tobool103.not.3, label %if.then104.3, label %for.inc109.3

if.then104.3:                                     ; preds = %for.inc109.2
  store i8 1, ptr %arrayidx107.3, align 8, !tbaa !23
  br label %for.inc109.3

for.inc109.3:                                     ; preds = %if.then104.3, %for.inc109.2
  %190 = load i8, ptr %arrayidx102.4, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.4 = icmp eq i8 %190, 0
  br i1 %tobool103.not.4, label %if.then104.4, label %for.inc109.4

if.then104.4:                                     ; preds = %for.inc109.3
  store i8 1, ptr %arrayidx107.4, align 1, !tbaa !23
  br label %for.inc109.4

for.inc109.4:                                     ; preds = %if.then104.4, %for.inc109.3
  %191 = load i8, ptr %arrayidx102.5, align 2, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.5 = icmp eq i8 %191, 0
  br i1 %tobool103.not.5, label %if.then104.5, label %for.inc109.5

if.then104.5:                                     ; preds = %for.inc109.4
  store i8 1, ptr %arrayidx107.5, align 2, !tbaa !23
  br label %for.inc109.5

for.inc109.5:                                     ; preds = %if.then104.5, %for.inc109.4
  %192 = load i8, ptr %arrayidx102.6, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool103.not.6 = icmp eq i8 %192, 0
  br i1 %tobool103.not.6, label %if.then104.6, label %for.inc109.6

if.then104.6:                                     ; preds = %for.inc109.5
  store i8 1, ptr %arrayidx107.6, align 1, !tbaa !23
  br label %for.inc109.6

for.inc109.6:                                     ; preds = %if.then104.6, %for.inc109.5
  br label %land.rhs

land.rhs:                                         ; preds = %while.body.4, %for.inc109.6
  %indvars.iv459 = phi i64 [ 257, %for.inc109.6 ], [ %indvars.iv.next460.4, %while.body.4 ]
  %arrayidx115 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv459
  %193 = load i8, ptr %arrayidx115, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool116.not = icmp eq i8 %193, 0
  br i1 %tobool116.not, label %while.body, label %if.then119

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %arrayidx115.1 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next460
  %194 = load i8, ptr %arrayidx115.1, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool116.not.1 = icmp eq i8 %194, 0
  br i1 %tobool116.not.1, label %while.body.1, label %if.then119

while.body.1:                                     ; preds = %while.body
  %indvars.iv.next460.1 = add nuw nsw i64 %indvars.iv459, 2
  %arrayidx115.2 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next460.1
  %195 = load i8, ptr %arrayidx115.2, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool116.not.2 = icmp eq i8 %195, 0
  br i1 %tobool116.not.2, label %while.body.2, label %if.then119

while.body.2:                                     ; preds = %while.body.1
  %indvars.iv.next460.2 = add nuw nsw i64 %indvars.iv459, 3
  %arrayidx115.3 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next460.2
  %196 = load i8, ptr %arrayidx115.3, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool116.not.3 = icmp eq i8 %196, 0
  br i1 %tobool116.not.3, label %while.body.3, label %if.then119

while.body.3:                                     ; preds = %while.body.2
  %indvars.iv.next460.3 = add nuw nsw i64 %indvars.iv459, 4
  %arrayidx115.4 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv.next460.3
  %197 = load i8, ptr %arrayidx115.4, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool116.not.4 = icmp eq i8 %197, 0
  br i1 %tobool116.not.4, label %while.body.4, label %if.then119

while.body.4:                                     ; preds = %while.body.3
  %indvars.iv.next460.4 = add nuw nsw i64 %indvars.iv459, 5
  %exitcond463.not.4 = icmp eq i64 %indvars.iv.next460.4, 8192
  br i1 %exitcond463.not.4, label %for.cond38.backedge, label %land.rhs, !llvm.loop !38

if.then119:                                       ; preds = %while.body.3, %while.body.2, %while.body.1, %while.body, %land.rhs
  %indvars.iv459.lcssa = phi i64 [ %indvars.iv459, %land.rhs ], [ %indvars.iv.next460, %while.body ], [ %indvars.iv.next460.1, %while.body.1 ], [ %indvars.iv.next460.2, %while.body.2 ], [ %indvars.iv.next460.3, %while.body.3 ]
  %arrayidx115.le = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv459.lcssa
  %198 = trunc i64 %indvars.iv459.lcssa to i32
  store i8 0, ptr %arrayidx115.le, align 1, !tbaa !23
  %conv = trunc i32 %lastSymbol.0 to i16
  %arrayidx125 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv459.lcssa
  store i16 %conv, ptr %arrayidx125, align 2, !tbaa !32
  %inc126 = add nuw nsw i32 %198, 1
  br label %for.cond38.backedge, !llvm.loop !31

while.body134:                                    ; preds = %while.body134.lr.ph, %while.body134
  %indvars.iv = phi i64 [ 0, %while.body134.lr.ph ], [ %indvars.iv.next, %while.body134 ]
  %corectionIndex.0411 = phi i32 [ -1, %while.body134.lr.ph ], [ %spec.select385, %while.body134 ]
  %cur.0410 = phi i32 [ %and.i, %while.body134.lr.ph ], [ %conv148, %while.body134 ]
  %cmp136 = icmp eq i32 %cur.0410, %sub135
  %199 = trunc i64 %indvars.iv to i32
  %spec.select385 = select i1 %cmp136, i32 %199, i32 %corectionIndex.0411
  %idxprom140 = zext i32 %cur.0410 to i64
  %arrayidx141 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 3, i64 %idxprom140
  %200 = load i8, ptr %arrayidx141, align 1, !tbaa !26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx144 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 4, i64 %indvars.iv
  store i8 %200, ptr %arrayidx144, align 1, !tbaa !26
  %arrayidx147 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %idxprom140
  %201 = load i16, ptr %arrayidx147, align 2, !tbaa !32
  %conv148 = zext i16 %201 to i32
  %cmp133 = icmp ugt i16 %201, 255
  br i1 %cmp133, label %while.body134, label %while.end149.loopexit, !llvm.loop !39

while.end149.loopexit:                            ; preds = %while.body134
  %202 = trunc i64 %indvars.iv.next to i32
  br label %while.end149

while.end149:                                     ; preds = %while.end149.loopexit, %while.cond132.preheader
  %i.7.lcssa = phi i32 [ 0, %while.cond132.preheader ], [ %202, %while.end149.loopexit ]
  %cur.0.lcssa = phi i32 [ %and.i, %while.cond132.preheader ], [ %conv148, %while.end149.loopexit ]
  %corectionIndex.0.lcssa = phi i32 [ -1, %while.cond132.preheader ], [ %spec.select385, %while.end149.loopexit ]
  %conv150 = trunc i32 %cur.0.lcssa to i8
  %inc152 = add i32 %i.7.lcssa, 1
  %idxprom153 = zext i32 %i.7.lcssa to i64
  %arrayidx154 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 4, i64 %idxprom153
  store i8 %conv150, ptr %arrayidx154, align 1, !tbaa !26
  %203 = and i8 %needPrev.0, 1
  %tobool155.not = icmp eq i8 %203, 0
  br i1 %tobool155.not, label %while.body172.preheader, label %if.then156

if.then156:                                       ; preds = %while.end149
  %sub159 = add i32 %head.0, -1
  %idxprom160 = zext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 3, i64 %idxprom160
  store i8 %conv150, ptr %arrayidx161, align 1, !tbaa !26
  %cmp162 = icmp sgt i32 %corectionIndex.0.lcssa, -1
  br i1 %cmp162, label %if.then163, label %while.body172.preheader

if.then163:                                       ; preds = %if.then156
  %idxprom166 = zext i32 %corectionIndex.0.lcssa to i64
  %arrayidx167 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 4, i64 %idxprom166
  store i8 %conv150, ptr %arrayidx167, align 1, !tbaa !26
  br label %while.body172.preheader

while.body172.preheader:                          ; preds = %while.end149, %if.then163, %if.then156
  %204 = zext i32 %inc152 to i64
  br label %while.body172

while.cond179.preheader:                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit
  %cmp180417 = icmp ult i32 %head.0, 8192
  br i1 %cmp180417, label %land.rhs181.preheader, label %if.end202

land.rhs181.preheader:                            ; preds = %while.cond179.preheader
  %205 = zext i32 %head.0 to i64
  br label %land.rhs181

while.body172:                                    ; preds = %while.body172.preheader, %_ZN10COutBuffer9WriteByteEh.exit
  %indvars.iv437 = phi i64 [ %204, %while.body172.preheader ], [ %indvars.iv.next438, %_ZN10COutBuffer9WriteByteEh.exit ]
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %idxprom174 = and i64 %indvars.iv.next438, 4294967295
  %arrayidx175 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 4, i64 %idxprom174
  %206 = load i8, ptr %arrayidx175, align 1, !tbaa !26
  %207 = load ptr, ptr %outBuffer, align 8, !tbaa !5
  %208 = load i32, ptr %_pos.i, align 8, !tbaa !14
  %inc.i = add i32 %208, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !14
  %idxprom.i = zext i32 %208 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %207, i64 %idxprom.i
  store i8 %206, ptr %arrayidx.i, align 1, !tbaa !26
  %209 = load i32, ptr %_pos.i, align 8, !tbaa !14
  %210 = load i32, ptr %_limitPos.i, align 4, !tbaa !40
  %cmp.i368 = icmp eq i32 %209, %210
  br i1 %cmp.i368, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %while.body172
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %_ZN10COutBuffer9WriteByteEh.exit unwind label %lpad176

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %if.then.i, %while.body172
  %211 = trunc i64 %indvars.iv437 to i32
  %cmp171 = icmp sgt i32 %211, 1
  br i1 %cmp171, label %while.body172, label %while.cond179.preheader

lpad176:                                          ; preds = %if.then.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

land.rhs181:                                      ; preds = %land.rhs181.preheader, %while.body188
  %indvars.iv440 = phi i64 [ %205, %land.rhs181.preheader ], [ %indvars.iv.next441, %while.body188 ]
  %arrayidx184 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv440
  %213 = load i8, ptr %arrayidx184, align 1, !tbaa !23, !range !29, !noundef !30
  %tobool185.not = icmp eq i8 %213, 0
  br i1 %tobool185.not, label %while.body188, label %if.then192

while.body188:                                    ; preds = %land.rhs181
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next441, 8192
  br i1 %exitcond.not, label %if.end202, label %land.rhs181, !llvm.loop !41

if.then192:                                       ; preds = %land.rhs181
  %arrayidx184.le = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv440
  %214 = trunc i64 %indvars.iv440 to i32
  store i8 0, ptr %arrayidx184.le, align 1, !tbaa !23
  %conv196 = trunc i32 %and.i to i16
  %arrayidx199 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv440
  store i16 %conv196, ptr %arrayidx199, align 2, !tbaa !32
  %inc200 = add nuw nsw i32 %214, 1
  br label %if.end202

if.end202:                                        ; preds = %while.body188, %while.cond179.preheader, %if.then192
  %head.5 = phi i32 [ %inc200, %if.then192 ], [ %head.0, %while.cond179.preheader ], [ 8192, %while.body188 ]
  %needPrev.3 = phi i8 [ 1, %if.then192 ], [ 0, %while.cond179.preheader ], [ 0, %while.body188 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos) #11
  %call205 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end202
  store i64 %call205, ptr %nowPos, align 8, !tbaa !42
  %sub207 = sub i64 %call205, %prevPos.0
  %cmp208 = icmp ugt i64 %sub207, 262144
  %or.cond = select i1 %cmp206.not, i1 %cmp208, i1 false
  br i1 %or.cond, label %if.then209, label %cleanup230

if.then209:                                       ; preds = %invoke.cont204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #11
  %215 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !43
  %216 = load ptr, ptr %m_Stream.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %216 to i64
  %217 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !22
  %conv.i = zext i32 %217 to i64
  %218 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !44
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %218 to i64
  %219 = load i32, ptr %inBuffer, align 8, !tbaa !17
  %sub.i371 = sub i32 32, %219
  %div4.i = lshr i32 %sub.i371, 3
  %conv2.i = zext i32 %div4.i to i64
  %.neg = add i64 %215, %sub.ptr.lhs.cast.i.i
  %.neg.i = add i64 %.neg, %conv.i
  %220 = add i64 %sub.ptr.rhs.cast.i.i, %conv2.i
  %sub3.i = sub i64 %.neg.i, %220
  store i64 %sub3.i, ptr %packSize, align 8, !tbaa !42
  %vtable = load ptr, ptr %progress, align 8, !tbaa !45
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %221 = load ptr, ptr %vfn, align 8
  %call215 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %packSize, ptr noundef nonnull %nowPos)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then209
  %cmp216.not = icmp eq i32 %call215, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #11
  br i1 %cmp216.not, label %cleanup230, label %cleanup230.thread477

cleanup230.thread477:                             ; preds = %invoke.cont214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #11
  br label %cleanup250

lpad203:                                          ; preds = %if.end202
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad213:                                          ; preds = %if.then209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #11
  br label %ehcleanup225

cleanup230:                                       ; preds = %invoke.cont204, %invoke.cont214
  %prevPos.1 = phi i64 [ %call205, %invoke.cont214 ], [ %prevPos.0, %invoke.cont204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #11
  br label %for.cond38.backedge

for.cond38.backedge:                              ; preds = %while.body.4, %if.then58, %if.then119, %cleanup230
  %lastSymbol.1475 = phi i32 [ %and.i, %cleanup230 ], [ %lastSymbol.0, %if.then119 ], [ %lastSymbol.0, %if.then58 ], [ %lastSymbol.0, %while.body.4 ]
  %needPrev.4474 = phi i8 [ %needPrev.3, %cleanup230 ], [ 1, %if.then119 ], [ %needPrev.0, %if.then58 ], [ %needPrev.0, %while.body.4 ]
  %head.6473 = phi i32 [ %head.5, %cleanup230 ], [ %inc126, %if.then119 ], [ %head.0, %if.then58 ], [ 8192, %while.body.4 ]
  %numBits.3472 = phi i32 [ %numBits.0, %cleanup230 ], [ %numBits.0, %if.then119 ], [ %spec.select, %if.then58 ], [ %numBits.0, %while.body.4 ]
  %prevPos.3471 = phi i64 [ %prevPos.1, %cleanup230 ], [ %prevPos.0, %if.then119 ], [ %prevPos.0, %if.then58 ], [ %prevPos.0, %while.body.4 ]
  br label %for.cond38, !llvm.loop !31

ehcleanup225:                                     ; preds = %lpad213, %lpad203
  %.pn = phi { ptr, i32 } [ %223, %lpad213 ], [ %222, %lpad203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos) #11
  br label %ehcleanup251

for.end234:                                       ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit
  %call237 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %cleanup250 unwind label %lpad235

lpad235:                                          ; preds = %for.end234
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

cleanup250:                                       ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366, %if.end45, %cleanup230.thread477, %for.end234, %invoke.cont7, %invoke.cont4
  %retval.7 = phi i32 [ -2147024882, %invoke.cont4 ], [ -2147024882, %invoke.cont7 ], [ %call237, %for.end234 ], [ %call215, %cleanup230.thread477 ], [ 1, %if.end45 ], [ 1, %_ZN5NBitl12CBaseDecoderI9CInBufferE8ReadBitsEj.exit366 ]
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cleanup250
  %225 = load ptr, ptr %_stream.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %225, align 8, !tbaa !45
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %226 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i373
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #12
  unreachable

terminate.lpad.i:                                 ; preds = %cleanup250
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #12
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i373
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %outBuffer) #11
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i376

invoke.cont.i.i:                                  ; preds = %_ZN10COutBufferD2Ev.exit
  %_stream.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %inBuffer, i64 0, i32 2, i32 3
  %231 = load ptr, ptr %_stream.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %231, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %232 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i375
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #12
  unreachable

terminate.lpad.i.i376:                            ; preds = %_ZN10COutBufferD2Ev.exit
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #12
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i375
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuffer) #11
  ret i32 %retval.7

ehcleanup251:                                     ; preds = %lpad235, %lpad176, %ehcleanup225, %lpad54, %lpad39, %lpad3
  %.pn379.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %224, %lpad235 ], [ %51, %lpad54 ], [ %40, %lpad39 ], [ %212, %lpad176 ], [ %.pn, %ehcleanup225 ]
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %outBuffer) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %outBuffer) #11
  call void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inBuffer) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inBuffer) #11
  resume { ptr, i32 } %.pn379.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !45
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Stream = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %this, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(49164) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr nocapture readnone %outSize, ptr noundef %progress) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(49164) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr poison, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #11
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #11
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  br i1 %matches2, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch5
  %.sink = phi ptr [ %4, %catch5 ], [ %6, %catch.fallthrough ]
  %7 = load i32, ptr %.sink, align 4, !tbaa !48
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
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(49164) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !26
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !26
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !26
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !26
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !26
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !26
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !26
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !26
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !26
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !26
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !26
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !26
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !26
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !50
  %vtable = load ptr, ptr %this, align 8, !tbaa !45
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(49164) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(49164) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !51
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !51
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(49164) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !51
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !51
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !45
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49164) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress7NShrink8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(49164) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #2

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !7, i64 40, !13, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!11, !7, i64 0}
!16 = !{!6, !7, i64 40}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !10, i64 0, !10, i64 4, !19, i64 8, !10, i64 56}
!19 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !12, i64 32, !10, i64 40, !13, i64 44}
!20 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!21 = !{!18, !10, i64 4}
!22 = !{!18, !10, i64 56}
!23 = !{!13, !13, i64 0}
!24 = !{!19, !7, i64 0}
!25 = !{!19, !7, i64 8}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!6, !10, i64 12}
!41 = distinct !{!41, !28}
!42 = !{!12, !12, i64 0}
!43 = !{!19, !12, i64 32}
!44 = !{!19, !7, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!20, !7, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS16CSystemException", !10, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
