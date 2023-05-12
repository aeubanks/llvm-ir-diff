; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/methcall.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Toggle = type <{ ptr, i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.NthToggle = type { %class.Toggle.base, i32, i32, [4 x i8] }
%class.Toggle.base = type <{ ptr, i8 }>

$_ZN6ToggleD0Ev = comdat any

$_ZN6Toggle8activateEv = comdat any

$_ZN6ToggleD2Ev = comdat any

$_ZN9NthToggleD0Ev = comdat any

$_ZN9NthToggle8activateEv = comdat any

$_ZTV6Toggle = comdat any

$_ZTS6Toggle = comdat any

$_ZTI6Toggle = comdat any

$_ZTV9NthToggle = comdat any

$_ZTS9NthToggle = comdat any

$_ZTI9NthToggle = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV6Toggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Toggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN6ToggleD0Ev, ptr @_ZN6Toggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Toggle = linkonce_odr dso_local constant [8 x i8] c"6Toggle\00", comdat, align 1
@_ZTI6Toggle = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Toggle }, comdat, align 8
@_ZTV9NthToggle = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9NthToggle, ptr @_ZN6ToggleD2Ev, ptr @_ZN9NthToggleD0Ev, ptr @_ZN9NthToggle8activateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9NthToggle = linkonce_odr dso_local constant [11 x i8] c"9NthToggle\00", comdat, align 1
@_ZTI9NthToggle = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9NthToggle, ptr @_ZTI6Toggle }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methcall.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 1000000000, %entry ]
  %call1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Toggle, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !9
  %state.i = getelementptr inbounds %class.Toggle, ptr %call1, i64 0, i32 1
  store i8 1, ptr %state.i, align 8, !tbaa !11
  %cmp277 = icmp sgt i32 %cond, 0
  br i1 %cmp277, label %for.body, label %for.cond.cleanup.thread

for.cond.cleanup:                                 ; preds = %for.body
  %state.i49.le = getelementptr inbounds %class.Toggle, ptr %call3, i64 0, i32 1
  %1 = load i8, ptr %state.i49.le, align 8, !tbaa !11, !range !14, !noundef !15
  %tobool.i.le.not = icmp eq i8 %1, 0
  br i1 %tobool.i.le.not, label %2, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %cond.end, %for.cond.cleanup
  br label %2

2:                                                ; preds = %for.cond.cleanup, %for.cond.cleanup.thread
  %val.0.lcssa83 = phi i64 [ 4, %for.cond.cleanup.thread ], [ 5, %for.cond.cleanup ]
  %3 = phi ptr [ @.str, %for.cond.cleanup.thread ], [ @.str.1, %for.cond.cleanup ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %val.0.lcssa83)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %4 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 8
  %5 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !25
  %tobool.not.i3.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 9, i64 10
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %6, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55)
  %vtable9 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %8 = load ptr, ptr %vfn10, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(9) %call1) #12
  %call11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %state.i.i = getelementptr inbounds %class.Toggle, ptr %call11, i64 0, i32 1
  store i8 1, ptr %state.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9NthToggle, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !9
  %count_max.i = getelementptr inbounds %class.NthToggle, ptr %call11, i64 0, i32 1
  store i32 3, ptr %count_max.i, align 4, !tbaa !29
  %counter.i = getelementptr inbounds %class.NthToggle, ptr %call11, i64 0, i32 2
  store i32 0, ptr %counter.i, align 8, !tbaa !31
  br i1 %cmp277, label %for.body19, label %for.cond.cleanup18.thread

for.body:                                         ; preds = %cond.end, %for.body
  %i.078 = phi i32 [ %inc, %for.body ], [ 0, %cond.end ]
  %vtable = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(9) ptr %9(ptr noundef nonnull align 8 dereferenceable(9) %call1)
  %inc = add nuw nsw i32 %i.078, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

for.cond.cleanup18:                               ; preds = %for.body19
  %state.i53.le = getelementptr inbounds %class.Toggle, ptr %call22, i64 0, i32 1
  %10 = load i8, ptr %state.i53.le, align 8, !tbaa !11, !range !14, !noundef !15
  %tobool.i54.le.not = icmp eq i8 %10, 0
  br i1 %tobool.i54.le.not, label %11, label %for.cond.cleanup18.thread

for.cond.cleanup18.thread:                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %for.cond.cleanup18
  br label %11

11:                                               ; preds = %for.cond.cleanup18, %for.cond.cleanup18.thread
  %val.1.lcssa86 = phi i64 [ 4, %for.cond.cleanup18.thread ], [ 5, %for.cond.cleanup18 ]
  %12 = phi ptr [ @.str, %for.cond.cleanup18.thread ], [ @.str.1, %for.cond.cleanup18 ]
  %call1.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %12, i64 noundef %val.1.lcssa86)
  %vtable.i57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i58 = getelementptr i8, ptr %vtable.i57, i64 -24
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i58, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i59
  %_M_ctype.i.i61 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i60, i64 0, i32 5
  %13 = load ptr, ptr %_M_ctype.i.i61, align 8, !tbaa !16
  %tobool.not.i.i.i62 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i62, label %if.then.i.i.i63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66

if.then.i.i.i63:                                  ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66: ; preds = %11
  %_M_widen_ok.i.i.i64 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %14 = load i8, ptr %_M_widen_ok.i.i.i64, align 8, !tbaa !25
  %tobool.not.i3.i.i65 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i65, label %if.end.i.i.i72, label %if.then.i4.i.i68

if.then.i4.i.i68:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  %arrayidx.i.i.i67 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %15 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

if.end.i.i.i72:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i69 = load ptr, ptr %13, align 8, !tbaa !9
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 6
  %16 = load ptr, ptr %vfn.i.i.i70, align 8
  %call.i.i.i71 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76: ; preds = %if.then.i4.i.i68, %if.end.i.i.i72
  %retval.0.i.i.i73 = phi i8 [ %15, %if.then.i4.i.i68 ], [ %call.i.i.i71, %if.end.i.i.i72 ]
  %call1.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i73)
  %call.i.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i74)
  %vtable34 = load ptr, ptr %call11, align 8, !tbaa !9
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %17 = load ptr, ptr %vfn35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %call11) #12
  ret i32 0

for.body19:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %for.body19
  %i15.080 = phi i32 [ %inc26, %for.body19 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %vtable20 = load ptr, ptr %call11, align 8, !tbaa !9
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %18 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(9) ptr %18(ptr noundef nonnull align 8 dereferenceable(20) %call11)
  %inc26 = add nuw nsw i32 %i15.080, 1
  %exitcond81.not = icmp eq i32 %inc26, %cond
  br i1 %exitcond81.not, label %for.cond.cleanup18, label %for.body19, !llvm.loop !34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN6Toggle8activateEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #8 comdat align 2 {
entry:
  %state = getelementptr inbounds %class.Toggle, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state, align 8, !tbaa !11, !range !14, !noundef !15
  %frombool = xor i8 %0, 1
  store i8 %frombool, ptr %state, align 8, !tbaa !11
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ToggleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NthToggleD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN9NthToggle8activateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 {
entry:
  %counter = getelementptr inbounds %class.NthToggle, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %counter, align 8, !tbaa !31
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %counter, align 8, !tbaa !31
  %count_max = getelementptr inbounds %class.NthToggle, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %count_max, align 4, !tbaa !29
  %cmp.not = icmp slt i32 %inc, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %class.Toggle, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %state, align 8, !tbaa !11, !range !14, !noundef !15
  %frombool = xor i8 %2, 1
  store i8 %frombool, ptr %state, align 8, !tbaa !11
  store i32 0, ptr %counter, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_methcall.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS6Toggle", !13, i64 8}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !6, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !6, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !23, i64 12}
!30 = !{!"_ZTS9NthToggle", !12, i64 0, !23, i64 12, !23, i64 16}
!31 = !{!30, !23, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
