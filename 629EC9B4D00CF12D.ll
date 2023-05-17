; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/objinst.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/objinst.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objinst.cpp, ptr null }]

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
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Toggle, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !9
  %state.i = getelementptr inbounds %class.Toggle, ptr %call1, i64 0, i32 1
  store i8 0, ptr %state.i, align 8, !tbaa !11
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i
  %1 = load ptr, ptr %gep, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %cond.end
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %cond.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !23
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88)
  %vtable.1 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 2
  %5 = load ptr, ptr %vfn.1, align 8
  %call3.1 = tail call noundef nonnull align 8 dereferenceable(9) ptr %5(ptr noundef nonnull align 8 dereferenceable(9) %call1)
  %state.i76.1 = getelementptr inbounds %class.Toggle, ptr %call3.1, i64 0, i32 1
  %6 = load i8, ptr %state.i76.1, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i.not.1 = icmp eq i8 %6, 0
  %cond5.1 = select i1 %tobool.i.not.1, ptr @.str.1, ptr @.str
  %call.i.i.1 = select i1 %tobool.i.not.1, i64 5, i64 4
  %call1.i.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond5.1, i64 noundef %call.i.i.1)
  %vtable.i.1 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i.1 = getelementptr i8, ptr %vtable.i.1, i64 -24
  %vbase.offset.i.1 = load i64, ptr %vbase.offset.ptr.i.1, align 8
  %gep.1 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i.1
  %7 = load ptr, ptr %gep.1, align 8, !tbaa !14
  %tobool.not.i.i.i.1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.1, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i.1 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %_M_widen_ok.i.i.i.1, align 8, !tbaa !23
  %tobool.not.i3.i.i.1 = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i.1, label %if.end.i.i.i.1, label %if.then.i4.i.i.1

if.then.i4.i.i.1:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1
  %arrayidx.i.i.i.1 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1

if.end.i.i.i.1:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i.1 = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.1, i64 6
  %10 = load ptr, ptr %vfn.i.i.i.1, align 8
  %call.i.i.i.1 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1: ; preds = %if.end.i.i.i.1, %if.then.i4.i.i.1
  %retval.0.i.i.i.1 = phi i8 [ %9, %if.then.i4.i.i.1 ], [ %call.i.i.i.1, %if.end.i.i.i.1 ]
  %call1.i88.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.1)
  %call.i.i89.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88.1)
  %vtable.2 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 2
  %11 = load ptr, ptr %vfn.2, align 8
  %call3.2 = tail call noundef nonnull align 8 dereferenceable(9) ptr %11(ptr noundef nonnull align 8 dereferenceable(9) %call1)
  %state.i76.2 = getelementptr inbounds %class.Toggle, ptr %call3.2, i64 0, i32 1
  %12 = load i8, ptr %state.i76.2, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i.not.2 = icmp eq i8 %12, 0
  %cond5.2 = select i1 %tobool.i.not.2, ptr @.str.1, ptr @.str
  %call.i.i.2 = select i1 %tobool.i.not.2, i64 5, i64 4
  %call1.i.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond5.2, i64 noundef %call.i.i.2)
  %vtable.i.2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i.2 = getelementptr i8, ptr %vtable.i.2, i64 -24
  %vbase.offset.i.2 = load i64, ptr %vbase.offset.ptr.i.2, align 8
  %gep.2 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i.2
  %13 = load ptr, ptr %gep.2, align 8, !tbaa !14
  %tobool.not.i.i.i.2 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.2, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.2

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1
  %_M_widen_ok.i.i.i.2 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %14 = load i8, ptr %_M_widen_ok.i.i.i.2, align 8, !tbaa !23
  %tobool.not.i3.i.i.2 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i.2, label %if.end.i.i.i.2, label %if.then.i4.i.i.2

if.then.i4.i.i.2:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.2
  %arrayidx.i.i.i.2 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %15 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2

if.end.i.i.i.2:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i.2 = load ptr, ptr %13, align 8, !tbaa !9
  %vfn.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.2, i64 6
  %16 = load ptr, ptr %vfn.i.i.i.2, align 8
  %call.i.i.i.2 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2: ; preds = %if.end.i.i.i.2, %if.then.i4.i.i.2
  %retval.0.i.i.i.2 = phi i8 [ %15, %if.then.i4.i.i.2 ], [ %call.i.i.i.2, %if.end.i.i.i.2 ]
  %call1.i88.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.2)
  %call.i.i89.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88.2)
  %vtable.3 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn.3 = getelementptr inbounds ptr, ptr %vtable.3, i64 2
  %17 = load ptr, ptr %vfn.3, align 8
  %call3.3 = tail call noundef nonnull align 8 dereferenceable(9) ptr %17(ptr noundef nonnull align 8 dereferenceable(9) %call1)
  %state.i76.3 = getelementptr inbounds %class.Toggle, ptr %call3.3, i64 0, i32 1
  %18 = load i8, ptr %state.i76.3, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i.not.3 = icmp eq i8 %18, 0
  %cond5.3 = select i1 %tobool.i.not.3, ptr @.str.1, ptr @.str
  %call.i.i.3 = select i1 %tobool.i.not.3, i64 5, i64 4
  %call1.i.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond5.3, i64 noundef %call.i.i.3)
  %vtable.i.3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i.3 = getelementptr i8, ptr %vtable.i.3, i64 -24
  %vbase.offset.i.3 = load i64, ptr %vbase.offset.ptr.i.3, align 8
  %gep.3 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i.3
  %19 = load ptr, ptr %gep.3, align 8, !tbaa !14
  %tobool.not.i.i.i.3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.3, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.3

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.3: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2
  %_M_widen_ok.i.i.i.3 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %20 = load i8, ptr %_M_widen_ok.i.i.i.3, align 8, !tbaa !23
  %tobool.not.i3.i.i.3 = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i.3, label %if.end.i.i.i.3, label %if.then.i4.i.i.3

if.then.i4.i.i.3:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.3
  %arrayidx.i.i.i.3 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %21 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3

if.end.i.i.i.3:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %vtable.i.i.i.3 = load ptr, ptr %19, align 8, !tbaa !9
  %vfn.i.i.i.3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.3, i64 6
  %22 = load ptr, ptr %vfn.i.i.i.3, align 8
  %call.i.i.i.3 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3: ; preds = %if.end.i.i.i.3, %if.then.i4.i.i.3
  %retval.0.i.i.i.3 = phi i8 [ %21, %if.then.i4.i.i.3 ], [ %call.i.i.i.3, %if.end.i.i.i.3 ]
  %call1.i88.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.3)
  %call.i.i89.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88.3)
  %vtable.4 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn.4 = getelementptr inbounds ptr, ptr %vtable.4, i64 2
  %23 = load ptr, ptr %vfn.4, align 8
  %call3.4 = tail call noundef nonnull align 8 dereferenceable(9) ptr %23(ptr noundef nonnull align 8 dereferenceable(9) %call1)
  %state.i76.4 = getelementptr inbounds %class.Toggle, ptr %call3.4, i64 0, i32 1
  %24 = load i8, ptr %state.i76.4, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i.not.4 = icmp eq i8 %24, 0
  %cond5.4 = select i1 %tobool.i.not.4, ptr @.str.1, ptr @.str
  %call.i.i.4 = select i1 %tobool.i.not.4, i64 5, i64 4
  %call1.i.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond5.4, i64 noundef %call.i.i.4)
  %vtable.i.4 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i.4 = getelementptr i8, ptr %vtable.i.4, i64 -24
  %vbase.offset.i.4 = load i64, ptr %vbase.offset.ptr.i.4, align 8
  %gep.4 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i.4
  %25 = load ptr, ptr %gep.4, align 8, !tbaa !14
  %tobool.not.i.i.i.4 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.4, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.4

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.4: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3
  %_M_widen_ok.i.i.i.4 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i.4, align 8, !tbaa !23
  %tobool.not.i3.i.i.4 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i.4, label %if.end.i.i.i.4, label %if.then.i4.i.i.4

if.then.i4.i.i.4:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.4
  %arrayidx.i.i.i.4 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4

if.end.i.i.i.4:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.4
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i.4 = load ptr, ptr %25, align 8, !tbaa !9
  %vfn.i.i.i.4 = getelementptr inbounds ptr, ptr %vtable.i.i.i.4, i64 6
  %28 = load ptr, ptr %vfn.i.i.i.4, align 8
  %call.i.i.i.4 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4: ; preds = %if.end.i.i.i.4, %if.then.i4.i.i.4
  %retval.0.i.i.i.4 = phi i8 [ %27, %if.then.i4.i.i.4 ], [ %call.i.i.i.4, %if.end.i.i.i.4 ]
  %call1.i88.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.4)
  %call.i.i89.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88.4)
  %vtable8 = load ptr, ptr %call1, align 8, !tbaa !9
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %29 = load ptr, ptr %vfn9, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(9) %call1) #12
  %vtable.i90 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i91 = getelementptr i8, ptr %vtable.i90, i64 -24
  %vbase.offset.i92 = load i64, ptr %vbase.offset.ptr.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i92
  %_M_ctype.i.i94 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i93, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i94, align 8, !tbaa !14
  %tobool.not.i.i.i95 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i95, label %if.then.i.i.i96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99

if.then.i.i.i96:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4
  %_M_widen_ok.i.i.i97 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i97, align 8, !tbaa !23
  %tobool.not.i3.i.i98 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i98, label %if.end.i.i.i105, label %if.then.i4.i.i101

if.then.i4.i.i101:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  %arrayidx.i.i.i100 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i100, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

if.end.i.i.i105:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i102 = load ptr, ptr %30, align 8, !tbaa !9
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 6
  %33 = load ptr, ptr %vfn.i.i.i103, align 8
  %call.i.i.i104 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109: ; preds = %if.then.i4.i.i101, %if.end.i.i.i105
  %retval.0.i.i.i106 = phi i8 [ %32, %if.then.i4.i.i101 ], [ %call.i.i.i104, %if.end.i.i.i105 ]
  %call1.i107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i106)
  %call.i.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i107)
  %call27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %state.i.i = getelementptr inbounds %class.Toggle, ptr %call27, i64 0, i32 1
  store i8 1, ptr %state.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9NthToggle, i64 0, inrange i32 0, i64 2), ptr %call27, align 8, !tbaa !9
  %count_max.i = getelementptr inbounds %class.NthToggle, ptr %call27, i64 0, i32 1
  store i32 3, ptr %count_max.i, align 4, !tbaa !29
  %counter.i = getelementptr inbounds %class.NthToggle, ptr %call27, i64 0, i32 2
  store i32 1, ptr %counter.i, align 8, !tbaa !31
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 4)
  %vtable.i110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111 = getelementptr i8, ptr %vtable.i110, i64 -24
  %vbase.offset.i112 = load i64, ptr %vbase.offset.ptr.i111, align 8
  %gep133 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112
  %34 = load ptr, ptr %gep133, align 8, !tbaa !14
  %tobool.not.i.i.i115 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i115, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119

if.then.i.i.i116:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.6, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.4, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109
  %_M_widen_ok.i.i.i117 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i117, align 8, !tbaa !23
  %tobool.not.i3.i.i118 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i118, label %if.end.i.i.i125, label %if.then.i4.i.i121

if.then.i4.i.i121:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  %arrayidx.i.i.i120 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i120, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129

if.end.i.i.i125:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %vtable.i.i.i122 = load ptr, ptr %34, align 8, !tbaa !9
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 6
  %37 = load ptr, ptr %vfn.i.i.i123, align 8
  %call.i.i.i124 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129: ; preds = %if.then.i4.i.i121, %if.end.i.i.i125
  %retval.0.i.i.i126 = phi i8 [ %36, %if.then.i4.i.i121 ], [ %call.i.i.i124, %if.end.i.i.i125 ]
  %call1.i127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126)
  %call.i.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127)
  %vtable35.1 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.1 = getelementptr inbounds ptr, ptr %vtable35.1, i64 2
  %38 = load ptr, ptr %vfn36.1, align 8
  %call37.1 = tail call noundef nonnull align 8 dereferenceable(9) ptr %38(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.1 = getelementptr inbounds %class.Toggle, ptr %call37.1, i64 0, i32 1
  %39 = load i8, ptr %state.i80.1, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.1 = icmp eq i8 %39, 0
  %cond39.1 = select i1 %tobool.i81.not.1, ptr @.str.1, ptr @.str
  %call.i.i82.1 = select i1 %tobool.i81.not.1, i64 5, i64 4
  %call1.i83.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.1, i64 noundef %call.i.i82.1)
  %vtable.i110.1 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.1 = getelementptr i8, ptr %vtable.i110.1, i64 -24
  %vbase.offset.i112.1 = load i64, ptr %vbase.offset.ptr.i111.1, align 8
  %gep133.1 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.1
  %40 = load ptr, ptr %gep133.1, align 8, !tbaa !14
  %tobool.not.i.i.i115.1 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i115.1, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.1

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.1: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129
  %_M_widen_ok.i.i.i117.1 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i117.1, align 8, !tbaa !23
  %tobool.not.i3.i.i118.1 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i118.1, label %if.end.i.i.i125.1, label %if.then.i4.i.i121.1

if.then.i4.i.i121.1:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.1
  %arrayidx.i.i.i120.1 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i120.1, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.1

if.end.i.i.i125.1:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.1
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i122.1 = load ptr, ptr %40, align 8, !tbaa !9
  %vfn.i.i.i123.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.1, i64 6
  %43 = load ptr, ptr %vfn.i.i.i123.1, align 8
  %call.i.i.i124.1 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.1

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.1: ; preds = %if.end.i.i.i125.1, %if.then.i4.i.i121.1
  %retval.0.i.i.i126.1 = phi i8 [ %42, %if.then.i4.i.i121.1 ], [ %call.i.i.i124.1, %if.end.i.i.i125.1 ]
  %call1.i127.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.1)
  %call.i.i128.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.1)
  %vtable35.2 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.2 = getelementptr inbounds ptr, ptr %vtable35.2, i64 2
  %44 = load ptr, ptr %vfn36.2, align 8
  %call37.2 = tail call noundef nonnull align 8 dereferenceable(9) ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.2 = getelementptr inbounds %class.Toggle, ptr %call37.2, i64 0, i32 1
  %45 = load i8, ptr %state.i80.2, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.2 = icmp eq i8 %45, 0
  %cond39.2 = select i1 %tobool.i81.not.2, ptr @.str.1, ptr @.str
  %call.i.i82.2 = select i1 %tobool.i81.not.2, i64 5, i64 4
  %call1.i83.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.2, i64 noundef %call.i.i82.2)
  %vtable.i110.2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.2 = getelementptr i8, ptr %vtable.i110.2, i64 -24
  %vbase.offset.i112.2 = load i64, ptr %vbase.offset.ptr.i111.2, align 8
  %gep133.2 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.2
  %46 = load ptr, ptr %gep133.2, align 8, !tbaa !14
  %tobool.not.i.i.i115.2 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i115.2, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.2

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.1
  %_M_widen_ok.i.i.i117.2 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %47 = load i8, ptr %_M_widen_ok.i.i.i117.2, align 8, !tbaa !23
  %tobool.not.i3.i.i118.2 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i118.2, label %if.end.i.i.i125.2, label %if.then.i4.i.i121.2

if.then.i4.i.i121.2:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.2
  %arrayidx.i.i.i120.2 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %48 = load i8, ptr %arrayidx.i.i.i120.2, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.2

if.end.i.i.i125.2:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %vtable.i.i.i122.2 = load ptr, ptr %46, align 8, !tbaa !9
  %vfn.i.i.i123.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.2, i64 6
  %49 = load ptr, ptr %vfn.i.i.i123.2, align 8
  %call.i.i.i124.2 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.2

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.2: ; preds = %if.end.i.i.i125.2, %if.then.i4.i.i121.2
  %retval.0.i.i.i126.2 = phi i8 [ %48, %if.then.i4.i.i121.2 ], [ %call.i.i.i124.2, %if.end.i.i.i125.2 ]
  %call1.i127.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.2)
  %call.i.i128.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.2)
  %vtable35.3 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.3 = getelementptr inbounds ptr, ptr %vtable35.3, i64 2
  %50 = load ptr, ptr %vfn36.3, align 8
  %call37.3 = tail call noundef nonnull align 8 dereferenceable(9) ptr %50(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.3 = getelementptr inbounds %class.Toggle, ptr %call37.3, i64 0, i32 1
  %51 = load i8, ptr %state.i80.3, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.3 = icmp eq i8 %51, 0
  %cond39.3 = select i1 %tobool.i81.not.3, ptr @.str.1, ptr @.str
  %call.i.i82.3 = select i1 %tobool.i81.not.3, i64 5, i64 4
  %call1.i83.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.3, i64 noundef %call.i.i82.3)
  %vtable.i110.3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.3 = getelementptr i8, ptr %vtable.i110.3, i64 -24
  %vbase.offset.i112.3 = load i64, ptr %vbase.offset.ptr.i111.3, align 8
  %gep133.3 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.3
  %52 = load ptr, ptr %gep133.3, align 8, !tbaa !14
  %tobool.not.i.i.i115.3 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i115.3, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.3

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.3: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.2
  %_M_widen_ok.i.i.i117.3 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i117.3, align 8, !tbaa !23
  %tobool.not.i3.i.i118.3 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i118.3, label %if.end.i.i.i125.3, label %if.then.i4.i.i121.3

if.then.i4.i.i121.3:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.3
  %arrayidx.i.i.i120.3 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i120.3, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.3

if.end.i.i.i125.3:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i122.3 = load ptr, ptr %52, align 8, !tbaa !9
  %vfn.i.i.i123.3 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.3, i64 6
  %55 = load ptr, ptr %vfn.i.i.i123.3, align 8
  %call.i.i.i124.3 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.3

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.3: ; preds = %if.end.i.i.i125.3, %if.then.i4.i.i121.3
  %retval.0.i.i.i126.3 = phi i8 [ %54, %if.then.i4.i.i121.3 ], [ %call.i.i.i124.3, %if.end.i.i.i125.3 ]
  %call1.i127.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.3)
  %call.i.i128.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.3)
  %vtable35.4 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.4 = getelementptr inbounds ptr, ptr %vtable35.4, i64 2
  %56 = load ptr, ptr %vfn36.4, align 8
  %call37.4 = tail call noundef nonnull align 8 dereferenceable(9) ptr %56(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.4 = getelementptr inbounds %class.Toggle, ptr %call37.4, i64 0, i32 1
  %57 = load i8, ptr %state.i80.4, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.4 = icmp eq i8 %57, 0
  %cond39.4 = select i1 %tobool.i81.not.4, ptr @.str.1, ptr @.str
  %call.i.i82.4 = select i1 %tobool.i81.not.4, i64 5, i64 4
  %call1.i83.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.4, i64 noundef %call.i.i82.4)
  %vtable.i110.4 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.4 = getelementptr i8, ptr %vtable.i110.4, i64 -24
  %vbase.offset.i112.4 = load i64, ptr %vbase.offset.ptr.i111.4, align 8
  %gep133.4 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.4
  %58 = load ptr, ptr %gep133.4, align 8, !tbaa !14
  %tobool.not.i.i.i115.4 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i115.4, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.4

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.4: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.3
  %_M_widen_ok.i.i.i117.4 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 8
  %59 = load i8, ptr %_M_widen_ok.i.i.i117.4, align 8, !tbaa !23
  %tobool.not.i3.i.i118.4 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i118.4, label %if.end.i.i.i125.4, label %if.then.i4.i.i121.4

if.then.i4.i.i121.4:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.4
  %arrayidx.i.i.i120.4 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 9, i64 10
  %60 = load i8, ptr %arrayidx.i.i.i120.4, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.4

if.end.i.i.i125.4:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.4
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %vtable.i.i.i122.4 = load ptr, ptr %58, align 8, !tbaa !9
  %vfn.i.i.i123.4 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.4, i64 6
  %61 = load ptr, ptr %vfn.i.i.i123.4, align 8
  %call.i.i.i124.4 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.4

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.4: ; preds = %if.end.i.i.i125.4, %if.then.i4.i.i121.4
  %retval.0.i.i.i126.4 = phi i8 [ %60, %if.then.i4.i.i121.4 ], [ %call.i.i.i124.4, %if.end.i.i.i125.4 ]
  %call1.i127.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.4)
  %call.i.i128.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.4)
  %vtable35.5 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.5 = getelementptr inbounds ptr, ptr %vtable35.5, i64 2
  %62 = load ptr, ptr %vfn36.5, align 8
  %call37.5 = tail call noundef nonnull align 8 dereferenceable(9) ptr %62(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.5 = getelementptr inbounds %class.Toggle, ptr %call37.5, i64 0, i32 1
  %63 = load i8, ptr %state.i80.5, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.5 = icmp eq i8 %63, 0
  %cond39.5 = select i1 %tobool.i81.not.5, ptr @.str.1, ptr @.str
  %call.i.i82.5 = select i1 %tobool.i81.not.5, i64 5, i64 4
  %call1.i83.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.5, i64 noundef %call.i.i82.5)
  %vtable.i110.5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.5 = getelementptr i8, ptr %vtable.i110.5, i64 -24
  %vbase.offset.i112.5 = load i64, ptr %vbase.offset.ptr.i111.5, align 8
  %gep133.5 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.5
  %64 = load ptr, ptr %gep133.5, align 8, !tbaa !14
  %tobool.not.i.i.i115.5 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i115.5, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.5

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.5: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.4
  %_M_widen_ok.i.i.i117.5 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %65 = load i8, ptr %_M_widen_ok.i.i.i117.5, align 8, !tbaa !23
  %tobool.not.i3.i.i118.5 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i118.5, label %if.end.i.i.i125.5, label %if.then.i4.i.i121.5

if.then.i4.i.i121.5:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.5
  %arrayidx.i.i.i120.5 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %66 = load i8, ptr %arrayidx.i.i.i120.5, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.5

if.end.i.i.i125.5:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.5
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %vtable.i.i.i122.5 = load ptr, ptr %64, align 8, !tbaa !9
  %vfn.i.i.i123.5 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.5, i64 6
  %67 = load ptr, ptr %vfn.i.i.i123.5, align 8
  %call.i.i.i124.5 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.5: ; preds = %if.end.i.i.i125.5, %if.then.i4.i.i121.5
  %retval.0.i.i.i126.5 = phi i8 [ %66, %if.then.i4.i.i121.5 ], [ %call.i.i.i124.5, %if.end.i.i.i125.5 ]
  %call1.i127.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.5)
  %call.i.i128.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.5)
  %vtable35.6 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.6 = getelementptr inbounds ptr, ptr %vtable35.6, i64 2
  %68 = load ptr, ptr %vfn36.6, align 8
  %call37.6 = tail call noundef nonnull align 8 dereferenceable(9) ptr %68(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.6 = getelementptr inbounds %class.Toggle, ptr %call37.6, i64 0, i32 1
  %69 = load i8, ptr %state.i80.6, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.6 = icmp eq i8 %69, 0
  %cond39.6 = select i1 %tobool.i81.not.6, ptr @.str.1, ptr @.str
  %call.i.i82.6 = select i1 %tobool.i81.not.6, i64 5, i64 4
  %call1.i83.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.6, i64 noundef %call.i.i82.6)
  %vtable.i110.6 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.6 = getelementptr i8, ptr %vtable.i110.6, i64 -24
  %vbase.offset.i112.6 = load i64, ptr %vbase.offset.ptr.i111.6, align 8
  %gep133.6 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.6
  %70 = load ptr, ptr %gep133.6, align 8, !tbaa !14
  %tobool.not.i.i.i115.6 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i115.6, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.6

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.6: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.5
  %_M_widen_ok.i.i.i117.6 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 8
  %71 = load i8, ptr %_M_widen_ok.i.i.i117.6, align 8, !tbaa !23
  %tobool.not.i3.i.i118.6 = icmp eq i8 %71, 0
  br i1 %tobool.not.i3.i.i118.6, label %if.end.i.i.i125.6, label %if.then.i4.i.i121.6

if.then.i4.i.i121.6:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.6
  %arrayidx.i.i.i120.6 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 9, i64 10
  %72 = load i8, ptr %arrayidx.i.i.i120.6, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.6

if.end.i.i.i125.6:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.6
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
  %vtable.i.i.i122.6 = load ptr, ptr %70, align 8, !tbaa !9
  %vfn.i.i.i123.6 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.6, i64 6
  %73 = load ptr, ptr %vfn.i.i.i123.6, align 8
  %call.i.i.i124.6 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.6

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.6: ; preds = %if.end.i.i.i125.6, %if.then.i4.i.i121.6
  %retval.0.i.i.i126.6 = phi i8 [ %72, %if.then.i4.i.i121.6 ], [ %call.i.i.i124.6, %if.end.i.i.i125.6 ]
  %call1.i127.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.6)
  %call.i.i128.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.6)
  %vtable35.7 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn36.7 = getelementptr inbounds ptr, ptr %vtable35.7, i64 2
  %74 = load ptr, ptr %vfn36.7, align 8
  %call37.7 = tail call noundef nonnull align 8 dereferenceable(9) ptr %74(ptr noundef nonnull align 8 dereferenceable(20) %call27)
  %state.i80.7 = getelementptr inbounds %class.Toggle, ptr %call37.7, i64 0, i32 1
  %75 = load i8, ptr %state.i80.7, align 8, !tbaa !11, !range !27, !noundef !28
  %tobool.i81.not.7 = icmp eq i8 %75, 0
  %cond39.7 = select i1 %tobool.i81.not.7, ptr @.str.1, ptr @.str
  %call.i.i82.7 = select i1 %tobool.i81.not.7, i64 5, i64 4
  %call1.i83.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond39.7, i64 noundef %call.i.i82.7)
  %vtable.i110.7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %vbase.offset.ptr.i111.7 = getelementptr i8, ptr %vtable.i110.7, i64 -24
  %vbase.offset.i112.7 = load i64, ptr %vbase.offset.ptr.i111.7, align 8
  %gep133.7 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 4), i64 %vbase.offset.i112.7
  %76 = load ptr, ptr %gep133.7, align 8, !tbaa !14
  %tobool.not.i.i.i115.7 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i115.7, label %if.then.i.i.i116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.7

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.6
  %_M_widen_ok.i.i.i117.7 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %77 = load i8, ptr %_M_widen_ok.i.i.i117.7, align 8, !tbaa !23
  %tobool.not.i3.i.i118.7 = icmp eq i8 %77, 0
  br i1 %tobool.not.i3.i.i118.7, label %if.end.i.i.i125.7, label %if.then.i4.i.i121.7

if.then.i4.i.i121.7:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.7
  %arrayidx.i.i.i120.7 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %78 = load i8, ptr %arrayidx.i.i.i120.7, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.7

if.end.i.i.i125.7:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %vtable.i.i.i122.7 = load ptr, ptr %76, align 8, !tbaa !9
  %vfn.i.i.i123.7 = getelementptr inbounds ptr, ptr %vtable.i.i.i122.7, i64 6
  %79 = load ptr, ptr %vfn.i.i.i123.7, align 8
  %call.i.i.i124.7 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.7

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129.7: ; preds = %if.end.i.i.i125.7, %if.then.i4.i.i121.7
  %retval.0.i.i.i126.7 = phi i8 [ %78, %if.then.i4.i.i121.7 ], [ %call.i.i.i124.7, %if.end.i.i.i125.7 ]
  %call1.i127.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i126.7)
  %call.i.i128.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127.7)
  %vtable47 = load ptr, ptr %call27, align 8, !tbaa !9
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 1
  %80 = load ptr, ptr %vfn48, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(20) %call27) #12
  ret i32 0
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
  %0 = load i8, ptr %state, align 8, !tbaa !11, !range !27, !noundef !28
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
  %2 = load i8, ptr %state, align 8, !tbaa !11, !range !27, !noundef !28
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
define internal void @_GLOBAL__sub_I_objinst.cpp() #11 section ".text.startup" {
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
!14 = !{!15, !6, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !6, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !6, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !17, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !6, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !25, i64 0, !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !21, i64 12}
!30 = !{!"_ZTS9NthToggle", !12, i64 0, !21, i64 12, !21, i64 16}
!31 = !{!30, !21, i64 16}
