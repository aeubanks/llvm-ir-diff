; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/EH/except.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZTS12Lo_exception = comdat any

$_ZTI12Lo_exception = comdat any

$_ZTS12Hi_exception = comdat any

$_ZTI12Hi_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@HI = dso_local local_unnamed_addr global i64 0, align 8
@LO = dso_local local_unnamed_addr global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS12Lo_exception = linkonce_odr dso_local constant [15 x i8] c"12Lo_exception\00", comdat, align 1
@_ZTI12Lo_exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12Lo_exception }, comdat, align 8
@_ZTS12Hi_exception = linkonce_odr dso_local constant [15 x i8] c"12Hi_exception\00", comdat, align 1
@_ZTI12Hi_exception = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12Hi_exception }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"We shouldn't get here\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Exceptions: HI=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LO=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_except.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local void @_Z6blowupm(i64 noundef %num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rem = and i64 %num, 1
  %tobool.not = icmp eq i64 %rem, 0
  %exception1 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %num, ptr %exception1, align 8, !tbaa !5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception1, ptr nonnull @_ZTI12Lo_exception, ptr null) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception1, ptr nonnull @_ZTI12Hi_exception, ptr null) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_Z11lo_functionm(i64 noundef %num) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %rem.i = and i64 %num, 1
  %tobool.not.i = icmp eq i64 %rem.i, 0
  %exception1.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %num, ptr %exception1.i, align 8, !tbaa !5
  %_ZTI12Hi_exception._ZTI12Lo_exception = select i1 %tobool.not.i, ptr @_ZTI12Hi_exception, ptr @_ZTI12Lo_exception
  invoke void @__cxa_throw(ptr nonnull %exception1.i, ptr nonnull %_ZTI12Hi_exception._ZTI12Lo_exception, ptr null) #14
          to label %if.end.i.cont unwind label %lpad

if.end.i.cont:                                    ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Lo_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Lo_exception) #13
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %5 = load i64, ptr @LO, align 8, !tbaa !5
  %inc = add i64 %5, 1
  store i64 %inc, ptr @LO, align 8, !tbaa !5
  tail call void @__cxa_end_catch()
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_Z11hi_functionm(i64 noundef %num) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %rem.i.i = and i64 %num, 1
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  %exception1.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store i64 %num, ptr %exception1.i.i, align 8, !tbaa !5
  %_ZTI12Hi_exception._ZTI12Lo_exception.i = select i1 %tobool.not.i.i, ptr @_ZTI12Hi_exception, ptr @_ZTI12Lo_exception
  invoke void @__cxa_throw(ptr nonnull %exception1.i.i, ptr nonnull %_ZTI12Hi_exception._ZTI12Lo_exception.i, ptr null) #14
          to label %if.end.i.cont.i unwind label %lpad.i

if.end.i.cont.i:                                  ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Lo_exception
          catch ptr @_ZTI12Hi_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Lo_exception) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %lpad.body

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %5 = load i64, ptr @LO, align 8, !tbaa !5
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr @LO, align 8, !tbaa !5
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %catch.i
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI12Hi_exception
  %.pre = extractvalue { ptr, i32 } %6, 1
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %.pre-phi = phi i32 [ %1, %lpad.i ], [ %.pre, %lpad ]
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12Hi_exception) #13
  %matches = icmp eq i32 %.pre-phi, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #13
  %10 = load i64, ptr @HI, align 8, !tbaa !5
  %inc = add i64 %10, 1
  store i64 %inc, ptr @HI, align 8, !tbaa !5
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %catch.i, %catch
  ret void

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13some_functionm(i64 noundef %num) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_Z11hi_functionm(i64 noundef %num)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  tail call void @exit(i32 noundef 1) #15
  unreachable

lpad1:                                            ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %while.cond.preheader

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp1 = icmp slt i32 %conv.i, 1
  %1 = and i64 %call.i, 4294967295
  %spec.select = select i1 %cmp1, i64 1, i64 %1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.true, %entry
  %NUM.0.ph = phi i64 [ %spec.select, %cond.true ], [ 100000, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %NUM.0 = phi i64 [ %dec, %while.body ], [ %NUM.0.ph, %while.cond.preheader ]
  %tobool.not = icmp eq i64 %NUM.0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %NUM.0, -1
  invoke void @_Z11hi_functionm(i64 noundef %dec)
          to label %while.cond unwind label %lpad.i, !llvm.loop !11

lpad.i:                                           ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %lpad.i
  tail call void @exit(i32 noundef 1) #15
  unreachable

lpad1.i:                                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad1.i
  resume { ptr, i32 } %5

terminate.lpad.i:                                 ; preds = %lpad1.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

while.end:                                        ; preds = %while.cond
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 15)
  %8 = load i64, ptr @HI, align 8, !tbaa !5
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %8)
  %call1.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.2, i64 noundef 3)
  %call1.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.3, i64 noundef 3)
  %9 = load i64, ptr @LO, align 8, !tbaa !5
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %9)
  %vtable.i = load ptr, ptr %call.i22, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i22, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !24
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i8 noundef signext %retval.0.i.i.i)
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i24)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_except.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !10, i64 216, !7, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !10, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !10, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !6, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !10, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!27 = !{!7, !7, i64 0}
