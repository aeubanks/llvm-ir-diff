; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/CopyRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/CopyRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL11CreateCodecv, i64 0, ptr @.str, i32 1, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 67, i32 111, i32 112, i32 121, i32 0], align 4
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CopyRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CopyRegister.cpp() #1 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { builtin allocsize(0) }

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
