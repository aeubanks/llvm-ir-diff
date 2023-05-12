; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/light.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/light.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.light = type <{ ptr, i32, [4 x i32], i32, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_light.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 align 2 {
entry:
  %time_remaining_in_current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %time_remaining_in_current_state, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %time_remaining_in_current_state, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 1
  store i32 %call, ptr %current_state, align 8, !tbaa !12
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %class.light, ptr %this, i64 0, i32 2, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !13
  store i32 %2, ptr %time_remaining_in_current_state, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5light4initEiiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i32 noundef %t1, i32 noundef %t2, i32 noundef %t3, i32 noundef %t4) local_unnamed_addr #4 align 2 {
entry:
  %__ = getelementptr inbounds %class.light, ptr %this, i64 0, i32 4
  store i32 0, ptr %__, align 8, !tbaa !14
  %current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 1
  store i32 0, ptr %current_state, align 8, !tbaa !12
  %time_in_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 2
  store i32 %t1, ptr %time_in_state, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds %class.light, ptr %this, i64 0, i32 2, i64 1
  store i32 %t2, ptr %arrayidx3, align 8, !tbaa !13
  %arrayidx5 = getelementptr inbounds %class.light, ptr %this, i64 0, i32 2, i64 2
  store i32 %t3, ptr %arrayidx5, align 4, !tbaa !13
  %arrayidx7 = getelementptr inbounds %class.light, ptr %this, i64 0, i32 2, i64 3
  store i32 %t4, ptr %arrayidx7, align 8, !tbaa !13
  %time_remaining_in_current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 3
  store i32 %t1, ptr %time_remaining_in_current_state, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5light(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef readonly %l) local_unnamed_addr #3 {
entry:
  %current_state = getelementptr inbounds %class.light, ptr %l, i64 0, i32 1
  %0 = load i32, ptr %current_state, align 8, !tbaa !12
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %0)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str, i64 noundef 1)
  %1 = load i32, ptr %current_state, align 8, !tbaa !12
  %narrow.i = icmp ult i32 %1, 2
  %conv.i = zext i1 %narrow.i to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv.i)
  %2 = load i32, ptr %current_state, align 8, !tbaa !12
  %cmp.i = icmp eq i32 %2, 3
  %conv.i17 = zext i1 %cmp.i to i32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %conv.i17)
  %3 = load i32, ptr %current_state, align 8, !tbaa !12
  %cmp.i19 = icmp eq i32 %3, 2
  %conv.i20 = zext i1 %cmp.i19 to i32
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv.i20)
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = load i32, ptr %current_state, align 8, !tbaa !12
  %5 = and i32 %4, -2
  %narrow.i24 = icmp eq i32 %5, 2
  %conv.i25 = zext i1 %narrow.i24 to i32
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv.i25)
  %6 = load i32, ptr %current_state, align 8, !tbaa !12
  %cmp.i27 = icmp eq i32 %6, 1
  %conv.i28 = zext i1 %cmp.i27 to i32
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %conv.i28)
  %7 = load i32, ptr %current_state, align 8, !tbaa !12
  %cmp.i30 = icmp eq i32 %7, 0
  %conv.i31 = zext i1 %cmp.i30 to i32
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %conv.i31)
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_light.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"_ZTS5light", !7, i64 8, !8, i64 12, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 32}
