; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/main.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.InputFile = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Driver = type { ptr, ptr, %"class.std::__cxx11::basic_string", double, i32, double, i32, double, double, double, i32, double, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Usage: pennant <filename>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".pnt\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i49 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %inp = alloca %class.InputFile, align 8
  %probname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %drv = alloca %class.Driver, align 8
  tail call void @_ZN8Parallel4initEv()
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 25)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end4:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %inp) #15
  call void @_ZN9InputFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %probname) #15
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %probname, i64 0, i32 2
  store ptr %2, ptr %probname, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end4
  %call.i.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %call.i.i41, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i41, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %probname, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i42, ptr %probname, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %3, ptr %2, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i10.i42, %call2.i10.i.noexc ], [ %2, %if.end.i ]
  switch i64 %call.i.i41, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %1, i64 %call.i.i41, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %probname, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %probname, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #15
  %sub = shl i64 %8, 32
  %sext = add i64 %sub, -17179869184
  %conv7 = ashr exact i64 %sext, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %cmp.i.i43 = icmp ult i64 %8, %conv7
  br i1 %cmp.i.i43, label %if.then.i.i44, label %invoke.cont4.i.i

if.then.i.i44:                                    ; preds = %invoke.cont
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %conv7, i64 noundef %8) #16
          to label %.noexc45 unwind label %lpad8

.noexc45:                                         ; preds = %if.then.i.i44
  unreachable

invoke.cont4.i.i:                                 ; preds = %invoke.cont
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  store ptr %9, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !19
  %10 = load ptr, ptr %probname, align 8, !tbaa !15, !noalias !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %conv7
  %sub.i.i.i = sub i64 %8, %conv7
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 4)
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i.i:                                ; preds = %invoke.cont4.i.i
  %11 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !17
  store i8 %11, ptr %9, align 8, !tbaa !17
  br label %invoke.cont9

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont4.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  store i64 %spec.select.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !19
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %spec.select.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1) #15
  %cmp.i47 = icmp eq i32 %call.i46, 0
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #15
  br i1 %cmp.i47, label %if.then13, label %if.end21

if.then13:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !noalias !22
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  store ptr %14, ptr %ref.tmp14, align 8, !tbaa !11, !alias.scope !22
  %15 = load ptr, ptr %probname, align 8, !tbaa !15, !noalias !22
  %spec.select.i.i.i51 = call i64 @llvm.umin.i64(i64 %13, i64 %conv7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i49) #15, !noalias !22
  store i64 %spec.select.i.i.i51, ptr %__dnew.i.i.i49, align 8, !tbaa !13, !noalias !22
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i51, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %if.then13
  %call2.i17.i.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i49, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad17

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i57, ptr %ref.tmp14, align 8, !tbaa !15, !alias.scope !22
  %16 = load i64, ptr %__dnew.i.i.i49, align 8, !tbaa !13, !noalias !22
  store i64 %16, ptr %14, align 8, !tbaa !17, !alias.scope !22
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %if.then13
  %17 = phi ptr [ %call2.i17.i.i57, %call2.i17.i.i.noexc ], [ %14, %if.then13 ]
  switch i64 %spec.select.i.i.i51, label %if.end.i.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i.i53
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i
  %18 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %18, ptr %17, align 1, !tbaa !17
  br label %invoke.cont18

if.end.i.i.i.i.i.i54:                             ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %15, i64 %spec.select.i.i.i51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i.i54, %if.then.i.i.i.i.i53, %if.end.i.i.i
  %19 = load i64, ptr %__dnew.i.i.i49, align 8, !tbaa !13, !noalias !22
  %_M_string_length.i.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !18, !alias.scope !22
  %20 = load ptr, ptr %ref.tmp14, align 8, !tbaa !15, !alias.scope !22
  %arrayidx.i.i.i.i56 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i49) #15, !noalias !22
  %21 = load ptr, ptr %ref.tmp14, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %21, %14
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont18
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !18
  %tobool18.not.i = icmp eq i64 %22, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then15.i
  %23 = load ptr, ptr %probname, align 8, !tbaa !15
  %cond.i = icmp eq i64 %22, 1
  br i1 %cond.i, label %if.then.i.i59, label %if.end.i.i.i60

if.then.i.i59:                                    ; preds = %if.then19.i
  %24 = load i8, ptr %14, align 8, !tbaa !17
  store i8 %24, ptr %23, align 1, !tbaa !17
  br label %if.end24.i

if.end.i.i.i60:                                   ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 8 %14, i64 %22, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i60, %if.then.i.i59, %if.then15.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !18
  store i64 %25, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %26 = load ptr, ptr %probname, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %ref.tmp14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont18
  %27 = load ptr, ptr %probname, align 8, !tbaa !15
  %cmp.i60.i = icmp eq ptr %27, %2
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %21, ptr %probname, align 8, !tbaa !15
  %28 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !17
  store <2 x i64> %28, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %29 = load i64, ptr %2, align 8, !tbaa !17
  store ptr %21, ptr %probname, align 8, !tbaa !15
  %30 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !17
  store <2 x i64> %30, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %tobool35.not.i = icmp eq ptr %27, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %27, ptr %ref.tmp14, align 8, !tbaa !15
  store i64 %29, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %14, ptr %ref.tmp14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end24.i, %if.then36.i, %if.else37.i
  %31 = phi ptr [ %.pre.i, %if.end24.i ], [ %27, %if.then36.i ], [ %14, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i55, align 8, !tbaa !18
  store i8 0, ptr %31, align 1, !tbaa !17
  %32 = load ptr, ptr %ref.tmp14, align 8, !tbaa !15
  %cmp.i.i.i62 = icmp eq ptr %32, %14
  br i1 %cmp.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #15
  br label %if.end21

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8:                                            ; preds = %if.then.i.i44
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #15
  br label %ehcleanup29

lpad17:                                           ; preds = %if.then.i16.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #15
  br label %ehcleanup29

if.end21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %drv) #15
  invoke void @_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %drv, ptr noundef nonnull %inp, ptr noundef nonnull align 8 dereferenceable(32) %probname)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  invoke void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192) %drv)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN8Parallel5finalEv()
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %drv) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %drv) #15
  %36 = load ptr, ptr %probname, align 8, !tbaa !15
  %cmp.i.i.i65 = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %invoke.cont26, %if.then.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %probname) #15
  call void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %inp) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %inp) #15
  ret i32 0

lpad22:                                           ; preds = %if.end21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %drv) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %38, %lpad24 ], [ %37, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %drv) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad17, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %35, %lpad17 ], [ %34, %lpad8 ]
  %39 = load ptr, ptr %probname, align 8, !tbaa !15
  %cmp.i.i.i68 = icmp eq ptr %39, %2
  br i1 %cmp.i.i.i68, label %ehcleanup31, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %39) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i69, %ehcleanup29, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %probname) #15
  call void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %inp) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %inp) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8Parallel4initEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9InputFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN8Parallel5finalEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6DriverD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
