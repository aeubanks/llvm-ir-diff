; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Bcj2Register.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Bcj2Register.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%"class.NCompress::NBcj2::CEncoder" = type { %struct.ICompressCoder2, %class.CMyUnknownImp, ptr, %class.COutBuffer, %class.COutBuffer, %class.COutBuffer, %"class.NCompress::NRangeCoder::CEncoder", [258 x %"class.NCompress::NRangeCoder::CBitEncoder"] }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NRangeCoder::CEncoder" = type { i32, i8, i64, i32, [4 x i8], %class.COutBuffer }
%"class.NCompress::NRangeCoder::CBitEncoder" = type { %"class.NCompress::NRangeCoder::CBitModel" }
%"class.NCompress::NRangeCoder::CBitModel" = type { i32 }

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL14CreateCodecOutv, i64 50528539, ptr @.str, i32 4, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 66, i32 67, i32 74, i32 50, i32 0], align 4
@_ZTVN9NCompress5NBcj28CEncoderE = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bcj2Register.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1336) ptr @_Znwm(i64 noundef 1336) #6
  invoke void @_ZN9NCompress5NBcj28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(1332) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL14CreateCodecOutv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #6
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 2
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 3, i32 5
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !12
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 3, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8, !tbaa !15
  %_callStream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 4
  store ptr null, ptr %_callStream.i, align 8, !tbaa !19
  %_pos.i12.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 4, i32 1
  store i32 0, ptr %_pos.i12.i, align 8, !tbaa !20
  %_stream.i13.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 4, i32 5
  store ptr null, ptr %_stream.i13.i, align 8, !tbaa !12
  %_buffer2.i14.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 4, i32 7
  store ptr null, ptr %_buffer2.i14.i, align 8, !tbaa !15
  %_jumpStream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 5
  store ptr null, ptr %_jumpStream.i, align 8, !tbaa !19
  %_pos.i15.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 5, i32 1
  store i32 0, ptr %_pos.i15.i, align 8, !tbaa !20
  %_stream.i16.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 5, i32 5
  store ptr null, ptr %_stream.i16.i, align 8, !tbaa !12
  %_buffer2.i17.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 5, i32 7
  store ptr null, ptr %_buffer2.i17.i, align 8, !tbaa !15
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 6, i32 5
  store ptr null, ptr %Stream.i.i, align 8, !tbaa !19
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 6, i32 5, i32 1
  store i32 0, ptr %_pos.i.i.i, align 8, !tbaa !20
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 6, i32 5, i32 5
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !12
  %_buffer2.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %call, i64 0, i32 6, i32 5, i32 7
  store ptr null, ptr %_buffer2.i.i.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_buffer.i, i8 0, i64 20, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN9NCompress5NBcj28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(1332)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bcj2Register.cpp() #2 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTS10COutBuffer", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !13, i64 24, !17, i64 32, !14, i64 40, !18, i64 48}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!16, !7, i64 8}
