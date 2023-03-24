; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BranchRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BranchRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }

@_ZL12g_CodecsInfo = internal global [5 x %struct.CCodecInfo] [%struct.CCodecInfo { ptr @_ZL17CreateCodecBC_PPCv, ptr @_ZL20CreateCodecBC_PPCOutv, i64 50528773, ptr @.str, i32 1, i8 1 }, %struct.CCodecInfo { ptr @_ZL18CreateCodecBC_IA64v, ptr @_ZL21CreateCodecBC_IA64Outv, i64 50529281, ptr @.str.1, i32 1, i8 1 }, %struct.CCodecInfo { ptr @_ZL17CreateCodecBC_ARMv, ptr @_ZL20CreateCodecBC_ARMOutv, i64 50529537, ptr @.str.2, i32 1, i8 1 }, %struct.CCodecInfo { ptr @_ZL18CreateCodecBC_ARMTv, ptr @_ZL21CreateCodecBC_ARMTOutv, i64 50530049, ptr @.str.3, i32 1, i8 1 }, %struct.CCodecInfo { ptr @_ZL19CreateCodecBC_SPARCv, ptr @_ZL22CreateCodecBC_SPARCOutv, i64 50530309, ptr @.str.4, i32 1, i8 1 }], align 16
@.str = private unnamed_addr constant [4 x i32] [i32 80, i32 80, i32 67, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 73, i32 65, i32 54, i32 52, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 65, i32 82, i32 77, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 65, i32 82, i32 77, i32 84, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 83, i32 80, i32 65, i32 82, i32 67, i32 0], align 4
@_ZTV15CBC_PPC_Decoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV15CBC_PPC_Encoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV16CBC_IA64_Decoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV16CBC_IA64_Encoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV15CBC_ARM_Decoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV15CBC_ARM_Encoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV16CBC_ARMT_Decoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV16CBC_ARMT_Encoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV17CBC_SPARC_Decoder = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV17CBC_SPARC_Encoder = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BranchRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL17CreateCodecBC_PPCv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV15CBC_PPC_Decoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL20CreateCodecBC_PPCOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV15CBC_PPC_Encoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL18CreateCodecBC_IA64v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16CBC_IA64_Decoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL21CreateCodecBC_IA64Outv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16CBC_IA64_Encoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL17CreateCodecBC_ARMv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV15CBC_ARM_Decoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL20CreateCodecBC_ARMOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV15CBC_ARM_Encoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL18CreateCodecBC_ARMTv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16CBC_ARMT_Decoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL21CreateCodecBC_ARMTOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV16CBC_ARMT_Encoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL19CreateCodecBC_SPARCv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV17CBC_SPARC_Decoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZL22CreateCodecBC_SPARCOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV17CBC_SPARC_Encoder, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BranchRegister.cpp() #1 section ".text.startup" {
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL12g_CodecsInfo)
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull getelementptr inbounds ([5 x %struct.CCodecInfo], ptr @_ZL12g_CodecsInfo, i64 0, i64 1))
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull getelementptr inbounds ([5 x %struct.CCodecInfo], ptr @_ZL12g_CodecsInfo, i64 0, i64 2))
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull getelementptr inbounds ([5 x %struct.CCodecInfo], ptr @_ZL12g_CodecsInfo, i64 0, i64 3))
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull getelementptr inbounds ([5 x %struct.CCodecInfo], ptr @_ZL12g_CodecsInfo, i64 0, i64 4))
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }

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
