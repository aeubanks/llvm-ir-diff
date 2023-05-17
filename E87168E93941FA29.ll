; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%"class.NCompress::NPpmd::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, ptr, %struct.CPpmd7z_RangeDec, %struct.CByteInBufWrap, %struct.CPpmd7, i8, i8, i32, i64, i64, %class.CMyComPtr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%class.CMyComPtr = type { ptr }

$_ZN9NCompress5NPpmd8CDecoderC2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL14CreateCodecOutv, i64 197633, ptr @.str, i32 1, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 68, i32 0], align 4
@_ZTVN9NCompress5NPpmd8CDecoderE = external unnamed_addr constant { [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PpmdRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(19376) ptr @_Znwm(i64 noundef 19376) #6
  invoke void @_ZN9NCompress5NPpmd8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL14CreateCodecOutv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(19328) ptr @_Znwm(i64 noundef 19328) #6
  invoke void @_ZN9NCompress5NPpmd8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(19325) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NPpmd8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %3, align 8, !tbaa !10
  %_outBuf = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 6
  store ptr null, ptr %_outBuf, align 8, !tbaa !12
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8
  tail call void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 11
  store i8 0, ptr %_outSizeDefined, align 1, !tbaa !31
  %InSeqStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 15
  store ptr null, ptr %InSeqStream, align 8, !tbaa !32
  %_rangeDec8 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 7
  invoke void @Ppmd7z_RangeDec_CreateVTable(ptr noundef nonnull %_rangeDec8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %Stream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 7, i32 3
  store ptr %_inStream, ptr %Stream, align 8, !tbaa !33
  %_ppmd13 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 9
  invoke void @Ppmd7_Construct(ptr noundef nonnull %_ppmd13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont10, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %InSeqStream, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad9
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #8
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lpad9, %if.then.i
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
          to label %ehcleanup15 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable

ehcleanup15:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) local_unnamed_addr #0

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN9NCompress5NPpmd8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(19325)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PpmdRegister.cpp() #3 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!12 = !{!13, !20, i64 48}
!13 = !{!"_ZTSN9NCompress5NPpmd8CDecoderE", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !23, i64 96, !27, i64 160, !8, i64 19344, !26, i64 19345, !7, i64 19348, !25, i64 19352, !25, i64 19360, !30, i64 19368}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS30ICompressSetDecoderProperties2", !15, i64 0}
!17 = !{!"_ZTS20ICompressSetInStream", !15, i64 0}
!18 = !{!"_ZTS25ICompressSetOutStreamSize", !15, i64 0}
!19 = !{!"_ZTS19ISequentialInStream", !15, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_ZTS16CPpmd7z_RangeDec", !22, i64 0, !7, i64 24, !7, i64 28, !20, i64 32}
!22 = !{!"_ZTS15IPpmd7_RangeDec", !20, i64 0, !20, i64 8, !20, i64 16}
!23 = !{!"_ZTS14CByteInBufWrap", !24, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !20, i64 40, !25, i64 48, !26, i64 56, !7, i64 60}
!24 = !{!"_ZTS7IByteIn", !20, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTS6CPpmd7", !20, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !7, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !28, i64 1196, !8, i64 1200, !8, i64 2800}
!28 = !{!"_ZTS9CPpmd_See", !29, i64 0, !8, i64 2, !8, i64 3}
!29 = !{!"short", !8, i64 0}
!30 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !20, i64 0}
!31 = !{!13, !26, i64 19345}
!32 = !{!30, !20, i64 0}
!33 = !{!13, !20, i64 88}
