; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/7zAesRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/7zAesRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%"class.NCrypto::NSevenZ::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, [4 x i8], %"class.NCrypto::NSevenZ::CBase.base", %class.CMyComPtr }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NCrypto::NSevenZ::CBase.base" = type <{ %"class.NCrypto::NSevenZ::CKeyInfoCache", %"class.NCrypto::NSevenZ::CKeyInfo", [16 x i8], i32 }>
%"class.NCrypto::NSevenZ::CKeyInfoCache" = type { i32, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NCrypto::NSevenZ::CKeyInfo" = type { i32, i32, [16 x i8], %class.CBuffer, [32 x i8] }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMyComPtr = type { ptr }

$_ZN15ICompressFilterD0Ev = comdat any

$_ZN18ICryptoSetPasswordD0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZTV15ICompressFilter = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTV18ICryptoSetPassword = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTI18ICryptoSetPassword = comdat any

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL14CreateCodecOutv, i64 116459265, ptr @.str, i32 1, i8 1 }, align 8
@.str = private unnamed_addr constant [6 x i32] [i32 55, i32 122, i32 65, i32 69, i32 83, i32 0], align 4
@_ZTVN7NCrypto7NSevenZ8CDecoderE = external unnamed_addr constant { [12 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTV15ICompressFilter = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI15ICompressFilter, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15ICompressFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTV18ICryptoSetPassword = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18ICryptoSetPassword, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN18ICryptoSetPasswordD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTVN7NCrypto7NSevenZ8CEncoderE = external unnamed_addr constant { [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_7zAesRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #8
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %0, i8 0, i64 168, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15ICompressFilter, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18ICryptoSetPassword, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  invoke void @_ZN7NCrypto7NSevenZ5CBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_aesFilter.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %call, i64 0, i32 5
  store ptr null, ptr %_aesFilter.i.i, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %call, i64 176
  store ptr getelementptr inbounds ({ [12 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [12 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [12 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZL14CreateCodecOutv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #8
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %0, i8 0, i64 176, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15ICompressFilter, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18ICryptoSetPassword, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %call, i64 24
  invoke void @_ZN7NCrypto7NSevenZ5CBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_aesFilter.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %call, i64 0, i32 5
  store ptr null, ptr %_aesFilter.i.i, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %call, i64 176
  %4 = getelementptr inbounds i8, ptr %call, i64 184
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ8CEncoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7NCrypto7NSevenZ5CBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15ICompressFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18ICryptoSetPasswordD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_7zAesRegister.cpp() #1 section ".text.startup" {
entry:
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
