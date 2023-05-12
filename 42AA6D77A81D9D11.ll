; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/roadlet.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/roadlet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"roadlet \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_roadlet.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7roadlet4initEPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %occupant = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %occupant, i8 0, i64 72, i1 false)
  store ptr %n, ptr %this, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 0
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16, align 8, !tbaa !10
  %arrayidx16.1 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 1
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.1, align 8, !tbaa !10
  %arrayidx16.2 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 2
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.2, align 8, !tbaa !10
  %arrayidx16.3 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 3
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.3, align 8, !tbaa !10
  %arrayidx16.4 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 4
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.4, align 8, !tbaa !10
  %arrayidx16.5 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 5
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.5, align 8, !tbaa !10
  %arrayidx16.6 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 6
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.6, align 8, !tbaa !10
  %arrayidx16.7 = getelementptr inbounds %class.roadlet, ptr %this, i64 0, i32 3, i64 7
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx16.7, align 8, !tbaa !10
  ret void
}

declare noundef ptr @_Z11return_nullP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef readonly byval(%class.roadlet) align 8 %r) local_unnamed_addr #4 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 8)
  %0 = load ptr, ptr %r, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !13
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %call1.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %0, i64 noundef %call.i.i3)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_roadlet.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7roadlet", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !7, i64 40, !18, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !20, i64 208}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6locale", !7, i64 0}
