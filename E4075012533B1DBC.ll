; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/string_util.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/string_util.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN9benchmark12_GLOBAL__N_111kBigSIUnitsE = internal unnamed_addr constant [9 x i8] c"kMGTPEZY\00", align 1
@_ZN9benchmark12_GLOBAL__N_113kSmallSIUnitsE = internal unnamed_addr constant [9 x i8] c"munpfazy\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_util.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark19AppendHumanReadableEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %n, ptr noundef %str) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %conv = sitofp i32 %n to double
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias nonnull align 8 %ref.tmp, double noundef %conv, double noundef 1.000000e+00, i32 noundef 0, double noundef 1.024000e+03)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %4, ptr %ref.tmp3, align 8, !tbaa !19, !alias.scope !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !20
  store i8 0, ptr %4, align 8, !tbaa !21, !alias.scope !20
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %5 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !22, !noalias !20
  %tobool.not.not.i.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i19 = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i19, ptr %5, ptr %6
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !25, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5, !alias.scope !20
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %ehcleanup10, label %ehcleanup10.sink.split

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i20
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i21, align 8, !tbaa !12
  %sub3.i.i.i.i = sub i64 4611686018427387903, %11
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i22:                                ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i.i22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont5
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %call.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %12, i64 noundef %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %cmp.i.i.i24 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %invoke.cont7, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  %14 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %14, ptr %ss, align 8, !tbaa !26
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8, !tbaa !26
  %16 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %16, ptr %add.ptr, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %19 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %19, ptr %ss, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %19, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i27 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad1 ], [ %23, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup11

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %cmp.i.i.i30 = icmp eq ptr %27, %4
  br i1 %cmp.i.i.i30, label %ehcleanup10, label %ehcleanup10.sink.split

ehcleanup10.sink.split:                           ; preds = %lpad6, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %27, %lpad6 ]
  %.pn15.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %26, %lpad6 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup10.sink.split, %lpad6, %lpad.i.i
  %.pn15 = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %26, %lpad6 ], [ %.pn15.ph, %ehcleanup10.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #17
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias align 8 %agg.result, double noundef %value, double noundef %threshold, i32 noundef %precision, double noundef %one_k) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %mantissa_stream.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.std::__cxx11::basic_string", align 8
  %mantissa = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mantissa) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mantissa, i64 0, i32 2
  store ptr %0, ptr %mantissa, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mantissa, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %mantissa_stream.i) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mantissa_stream.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %cmp.i = fcmp olt double %value, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  %call1.i135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %fneg.i = fneg double %value
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

if.end.i:                                         ; preds = %invoke.cont.i, %.noexc
  %val.addr.0.i = phi double [ %fneg.i, %invoke.cont.i ], [ %value, %.noexc ]
  %conv.i.i = sitofp i32 %precision to double
  %call.i.i = call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i) #17
  %div.i = fdiv double 1.000000e+00, %call.i.i
  %cmp.i.i = fcmp ogt double %div.i, %threshold
  %.sroa.speculated.i = select i1 %cmp.i.i, double %div.i, double %threshold
  %mul.i = fmul double %.sroa.speculated.i, %one_k
  %cmp6.i = fcmp ogt double %val.addr.0.i, %mul.i
  br i1 %cmp6.i, label %for.body.preheader.i, label %if.else.i

for.body.preheader.i:                             ; preds = %if.end.i
  %div9.i = fdiv double %val.addr.0.i, %one_k
  %cmp10.i = fcmp ugt double %div9.i, %mul.i
  br i1 %cmp10.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.inc.7.i, %for.inc.6.i, %for.inc.5.i, %for.inc.4.i, %for.inc.3.i, %for.inc.2.i, %for.inc.1.i, %for.inc.i, %for.body.preheader.i
  %i.0262.lcssa.i = phi i64 [ 1, %for.body.preheader.i ], [ 2, %for.inc.i ], [ 3, %for.inc.1.i ], [ 4, %for.inc.2.i ], [ 5, %for.inc.3.i ], [ 6, %for.inc.4.i ], [ 7, %for.inc.5.i ], [ 8, %for.inc.6.i ], [ 9, %for.inc.7.i ]
  %div9.lcssa.i = phi double [ %div9.i, %for.body.preheader.i ], [ %div9.1.i, %for.inc.i ], [ %div9.2.i, %for.inc.1.i ], [ %div9.3.i, %for.inc.2.i ], [ %div9.4.i, %for.inc.3.i ], [ %div9.5.i, %for.inc.4.i ], [ %div9.6.i, %for.inc.5.i ], [ %div9.7.i, %for.inc.6.i ], [ %div9.8.i, %for.inc.7.i ]
  %add.ptr12.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  %call.i136137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12.i, double noundef %div9.lcssa.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then11.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16.i, i64 0, i32 2
  store ptr %2, ptr %ref.tmp16.i, align 8, !tbaa !19, !alias.scope !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !36
  store i8 0, ptr %2, align 8, !tbaa !21, !alias.scope !36
  %_M_out_cur.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i.i, align 8, !tbaa !22, !noalias !36
  %tobool.not.not.i.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %3, ptr %4
  %tobool.not12.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.not.i.i.i.i, i1 true, i1 %tobool.not12.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14.i
  %_M_out_beg.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !tbaa !25, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i11.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont18.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5, !alias.scope !36
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i.i, label %lpad17.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %7) #18
  br label %lpad17.body.i

if.else.i.i.i:                                    ; preds = %invoke.cont14.i
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %invoke.cont18.i unwind label %lpad.i.i.i

invoke.cont18.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5
  %cmp.i72.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %invoke.cont36.i.i

if.then21.i.i:                                    ; preds = %invoke.cont18.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %tobool24.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool24.not.i.i, label %if.end32.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %10 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cond.i.i = icmp eq i64 %9, 1
  br i1 %cond.i.i, label %if.then.i.i138.i, label %if.end.i.i.i.i

if.then.i.i138.i:                                 ; preds = %if.then25.i.i
  %11 = load i8, ptr %2, align 8, !tbaa !21
  store i8 %11, ptr %10, align 1, !tbaa !21
  br label %if.end32.i.i

if.end.i.i.i.i:                                   ; preds = %if.then25.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 8 %2, i64 %9, i1 false)
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i138.i, %if.then21.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 %12, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %13 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

invoke.cont36.i.i:                                ; preds = %invoke.cont18.i
  %14 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cmp.i76.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i76.i.i, label %if.end41.thread.i.i, label %if.end41.i.i

if.end41.thread.i.i:                              ; preds = %invoke.cont36.i.i
  store ptr %8, ptr %mantissa, align 8, !tbaa !5
  %15 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x i64> %15, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %invoke.cont36.i.i
  %16 = load i64, ptr %0, align 8, !tbaa !21
  store ptr %8, ptr %mantissa, align 8, !tbaa !5
  %17 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %tobool48.not.i.i = icmp eq ptr %14, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %14, ptr %ref.tmp16.i, align 8, !tbaa !5
  store i64 %16, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  store ptr %2, ptr %ref.tmp16.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i
  %18 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %14, %if.then49.i.i ], [ %2, %if.else52.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = load ptr, ptr %ref.tmp16.i, align 8, !tbaa !5
  %cmp.i.i.i139.i = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i139.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i) #17
  br label %cleanup78.i

lpad13.i:                                         ; preds = %if.then11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad17.body.i:                                    ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i) #17
  br label %ehcleanup87.i

for.inc.i:                                        ; preds = %for.body.preheader.i
  %div9.1.i = fdiv double %div9.i, %one_k
  %cmp10.1.i = fcmp ugt double %div9.1.i, %mul.i
  br i1 %cmp10.1.i, label %for.inc.1.i, label %if.then11.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %div9.2.i = fdiv double %div9.1.i, %one_k
  %cmp10.2.i = fcmp ugt double %div9.2.i, %mul.i
  br i1 %cmp10.2.i, label %for.inc.2.i, label %if.then11.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %div9.3.i = fdiv double %div9.2.i, %one_k
  %cmp10.3.i = fcmp ugt double %div9.3.i, %mul.i
  br i1 %cmp10.3.i, label %for.inc.3.i, label %if.then11.i

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %div9.4.i = fdiv double %div9.3.i, %one_k
  %cmp10.4.i = fcmp ugt double %div9.4.i, %mul.i
  br i1 %cmp10.4.i, label %for.inc.4.i, label %if.then11.i

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %div9.5.i = fdiv double %div9.4.i, %one_k
  %cmp10.5.i = fcmp ugt double %div9.5.i, %mul.i
  br i1 %cmp10.5.i, label %for.inc.5.i, label %if.then11.i

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %div9.6.i = fdiv double %div9.5.i, %one_k
  %cmp10.6.i = fcmp ugt double %div9.6.i, %mul.i
  br i1 %cmp10.6.i, label %for.inc.6.i, label %if.then11.i

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %div9.7.i = fdiv double %div9.6.i, %one_k
  %cmp10.7.i = fcmp ugt double %div9.7.i, %mul.i
  br i1 %cmp10.7.i, label %for.inc.7.i, label %if.then11.i

for.inc.7.i:                                      ; preds = %for.inc.6.i
  %div9.8.i = fdiv double %div9.7.i, %one_k
  %cmp10.8.i = fcmp ugt double %div9.8.i, %mul.i
  br i1 %cmp10.8.i, label %for.inc.8.i, label %if.then11.i

for.inc.8.i:                                      ; preds = %for.inc.7.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  %call.i141142.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21.i, double noundef %val.addr.0.i)
          to label %if.end72.i unwind label %lpad22.i

lpad22.i:                                         ; preds = %for.inc.8.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

if.else.i:                                        ; preds = %if.end.i
  %cmp28.i = fcmp olt double %val.addr.0.i, %.sroa.speculated.i
  %cmp30.i = fcmp olt double %val.addr.0.i, 1.000000e-02
  %or.cond.i = and i1 %cmp30.i, %cmp28.i
  br i1 %or.cond.i, label %for.body37.preheader.i, label %if.else67.invoke.i

for.body37.preheader.i:                           ; preds = %if.else.i
  %mul38.i = fmul double %val.addr.0.i, %one_k
  %cmp39.i = fcmp ult double %mul38.i, %.sroa.speculated.i
  br i1 %cmp39.i, label %for.inc52.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.inc52.7.i, %for.inc52.6.i, %for.inc52.5.i, %for.inc52.4.i, %for.inc52.3.i, %for.inc52.2.i, %for.inc52.1.i, %for.inc52.i, %for.body37.preheader.i
  %i33.0260.lcssa.i = phi i64 [ -1, %for.body37.preheader.i ], [ -2, %for.inc52.i ], [ -3, %for.inc52.1.i ], [ -4, %for.inc52.2.i ], [ -5, %for.inc52.3.i ], [ -6, %for.inc52.4.i ], [ -7, %for.inc52.5.i ], [ -8, %for.inc52.6.i ], [ -9, %for.inc52.7.i ]
  %mul38.lcssa.i = phi double [ %mul38.i, %for.body37.preheader.i ], [ %mul38.1.i, %for.inc52.i ], [ %mul38.2.i, %for.inc52.1.i ], [ %mul38.3.i, %for.inc52.2.i ], [ %mul38.4.i, %for.inc52.3.i ], [ %mul38.5.i, %for.inc52.4.i ], [ %mul38.6.i, %for.inc52.5.i ], [ %mul38.7.i, %for.inc52.6.i ], [ %mul38.8.i, %for.inc52.7.i ]
  %add.ptr41.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  %call.i144145.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41.i, double noundef %mul38.lcssa.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %if.then40.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46.i, i64 0, i32 2
  store ptr %22, ptr %ref.tmp46.i, align 8, !tbaa !19, !alias.scope !43
  %_M_string_length.i.i.i.i.i147.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !12, !alias.scope !43
  store i8 0, ptr %22, align 8, !tbaa !21, !alias.scope !43
  %_M_out_cur.i.i.i.i148.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 5
  %23 = load ptr, ptr %_M_out_cur.i.i.i.i148.i, align 8, !tbaa !22, !noalias !43
  %tobool.not.not.i.i.i149.i = icmp eq ptr %23, null
  %_M_in_end.i.i.i.i150.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %_M_in_end.i.i.i.i150.i, align 8, !noalias !43
  %cmp.i.i.i151.i = icmp ugt ptr %23, %24
  %retval.0.i.i.i152.i = select i1 %cmp.i.i.i151.i, ptr %23, ptr %24
  %tobool.not12.i.i153.i = icmp eq ptr %retval.0.i.i.i152.i, null
  %tobool.not.i.i154.i = select i1 %tobool.not.not.i.i.i149.i, i1 true, i1 %tobool.not12.i.i153.i
  br i1 %tobool.not.i.i154.i, label %if.else.i.i166.i, label %if.then.i.i160.i

if.then.i.i160.i:                                 ; preds = %invoke.cont43.i
  %_M_out_beg.i.i.i155.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 4
  %25 = load ptr, ptr %_M_out_beg.i.i.i155.i, align 8, !tbaa !25, !noalias !43
  %sub.ptr.lhs.cast.i.i.i.i156.i = ptrtoint ptr %retval.0.i.i.i152.i to i64
  %sub.ptr.rhs.cast.i.i.i.i157.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i158.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i156.i, %sub.ptr.rhs.cast.i.i.i.i157.i
  %call3.i.i.i11.i.i159.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %sub.ptr.sub.i.i.i.i158.i)
          to label %invoke.cont48.i unwind label %lpad.i.i162.i

lpad.i.i162.i:                                    ; preds = %if.else.i.i166.i, %if.then.i.i160.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !5, !alias.scope !43
  %cmp.i.i.i.i.i161.i = icmp eq ptr %27, %22
  br i1 %cmp.i.i.i.i.i161.i, label %lpad47.body.i, label %if.then.i.i.i.i163.i

if.then.i.i.i.i163.i:                             ; preds = %lpad.i.i162.i
  call void @_ZdlPv(ptr noundef %27) #18
  br label %lpad47.body.i

if.else.i.i166.i:                                 ; preds = %invoke.cont43.i
  %_M_string.i.i165.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i165.i)
          to label %invoke.cont48.i unwind label %lpad.i.i162.i

invoke.cont48.i:                                  ; preds = %if.else.i.i166.i, %if.then.i.i160.i
  %28 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !5
  %cmp.i72.i169.i = icmp eq ptr %28, %22
  br i1 %cmp.i72.i169.i, label %if.then21.i171.i, label %invoke.cont36.i184.i

if.then21.i171.i:                                 ; preds = %invoke.cont48.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !12
  %tobool24.not.i173.i = icmp eq i64 %29, 0
  br i1 %tobool24.not.i173.i, label %if.end32.i182.i, label %if.then25.i176.i

if.then25.i176.i:                                 ; preds = %if.then21.i171.i
  %30 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cond.i175.i = icmp eq i64 %29, 1
  br i1 %cond.i175.i, label %if.then.i.i177.i, label %if.end.i.i.i178.i

if.then.i.i177.i:                                 ; preds = %if.then25.i176.i
  %31 = load i8, ptr %22, align 8, !tbaa !21
  store i8 %31, ptr %30, align 1, !tbaa !21
  br label %if.end32.i182.i

if.end.i.i.i178.i:                                ; preds = %if.then25.i176.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 8 %22, i64 %29, i1 false)
  br label %if.end32.i182.i

if.end32.i182.i:                                  ; preds = %if.end.i.i.i178.i, %if.then.i.i177.i, %if.then21.i171.i
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !12
  store i64 %32, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %33 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %arrayidx.i.i180.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i180.i, align 1, !tbaa !21
  %.pre.i181.i = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i

invoke.cont36.i184.i:                             ; preds = %invoke.cont48.i
  %34 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cmp.i76.i183.i = icmp eq ptr %34, %0
  br i1 %cmp.i76.i183.i, label %if.end41.thread.i187.i, label %if.end41.i191.i

if.end41.thread.i187.i:                           ; preds = %invoke.cont36.i184.i
  store ptr %28, ptr %mantissa, align 8, !tbaa !5
  %35 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !21
  store <2 x i64> %35, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  br label %if.else52.i193.i

if.end41.i191.i:                                  ; preds = %invoke.cont36.i184.i
  %36 = load i64, ptr %0, align 8, !tbaa !21
  store ptr %28, ptr %mantissa, align 8, !tbaa !5
  %37 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !21
  store <2 x i64> %37, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %tobool48.not.i190.i = icmp eq ptr %34, null
  br i1 %tobool48.not.i190.i, label %if.else52.i193.i, label %if.then49.i192.i

if.then49.i192.i:                                 ; preds = %if.end41.i191.i
  store ptr %34, ptr %ref.tmp46.i, align 8, !tbaa !5
  store i64 %36, ptr %22, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i

if.else52.i193.i:                                 ; preds = %if.end41.i191.i, %if.end41.thread.i187.i
  store ptr %22, ptr %ref.tmp46.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i: ; preds = %if.else52.i193.i, %if.then49.i192.i, %if.end32.i182.i
  %38 = phi ptr [ %.pre.i181.i, %if.end32.i182.i ], [ %34, %if.then49.i192.i ], [ %22, %if.else52.i193.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i147.i, align 8, !tbaa !12
  store i8 0, ptr %38, align 1, !tbaa !21
  %39 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !5
  %cmp.i.i.i196.i = icmp eq ptr %39, %22
  br i1 %cmp.i.i.i196.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, label %if.then.i.i197.i

if.then.i.i197.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %if.then.i.i197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i) #17
  br label %cleanup78.i

lpad42.i:                                         ; preds = %if.then40.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad47.body.i:                                    ; preds = %if.then.i.i.i.i163.i, %lpad.i.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i) #17
  br label %ehcleanup87.i

for.inc52.i:                                      ; preds = %for.body37.preheader.i
  %mul38.1.i = fmul double %mul38.i, %one_k
  %cmp39.1.i = fcmp ult double %mul38.1.i, %.sroa.speculated.i
  br i1 %cmp39.1.i, label %for.inc52.1.i, label %if.then40.i

for.inc52.1.i:                                    ; preds = %for.inc52.i
  %mul38.2.i = fmul double %mul38.1.i, %one_k
  %cmp39.2.i = fcmp ult double %mul38.2.i, %.sroa.speculated.i
  br i1 %cmp39.2.i, label %for.inc52.2.i, label %if.then40.i

for.inc52.2.i:                                    ; preds = %for.inc52.1.i
  %mul38.3.i = fmul double %mul38.2.i, %one_k
  %cmp39.3.i = fcmp ult double %mul38.3.i, %.sroa.speculated.i
  br i1 %cmp39.3.i, label %for.inc52.3.i, label %if.then40.i

for.inc52.3.i:                                    ; preds = %for.inc52.2.i
  %mul38.4.i = fmul double %mul38.3.i, %one_k
  %cmp39.4.i = fcmp ult double %mul38.4.i, %.sroa.speculated.i
  br i1 %cmp39.4.i, label %for.inc52.4.i, label %if.then40.i

for.inc52.4.i:                                    ; preds = %for.inc52.3.i
  %mul38.5.i = fmul double %mul38.4.i, %one_k
  %cmp39.5.i = fcmp ult double %mul38.5.i, %.sroa.speculated.i
  br i1 %cmp39.5.i, label %for.inc52.5.i, label %if.then40.i

for.inc52.5.i:                                    ; preds = %for.inc52.4.i
  %mul38.6.i = fmul double %mul38.5.i, %one_k
  %cmp39.6.i = fcmp ult double %mul38.6.i, %.sroa.speculated.i
  br i1 %cmp39.6.i, label %for.inc52.6.i, label %if.then40.i

for.inc52.6.i:                                    ; preds = %for.inc52.5.i
  %mul38.7.i = fmul double %mul38.6.i, %one_k
  %cmp39.7.i = fcmp ult double %mul38.7.i, %.sroa.speculated.i
  br i1 %cmp39.7.i, label %for.inc52.7.i, label %if.then40.i

for.inc52.7.i:                                    ; preds = %for.inc52.6.i
  %mul38.8.i = fmul double %mul38.7.i, %one_k
  %cmp39.8.i = fcmp ult double %mul38.8.i, %.sroa.speculated.i
  br i1 %cmp39.8.i, label %if.else67.invoke.i, label %if.then40.i

lpad64.i:                                         ; preds = %if.else67.invoke.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

if.else67.invoke.i:                               ; preds = %for.inc52.7.i, %if.else.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr63.i, double noundef %val.addr.0.i)
          to label %if.end72.i unwind label %lpad64.i

if.end72.i:                                       ; preds = %if.else67.invoke.i, %for.inc.8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73.i, i64 0, i32 2
  store ptr %43, ptr %ref.tmp73.i, align 8, !tbaa !19, !alias.scope !50
  %_M_string_length.i.i.i.i.i205.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !12, !alias.scope !50
  store i8 0, ptr %43, align 8, !tbaa !21, !alias.scope !50
  %_M_out_cur.i.i.i.i206.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 5
  %44 = load ptr, ptr %_M_out_cur.i.i.i.i206.i, align 8, !tbaa !22, !noalias !50
  %tobool.not.not.i.i.i207.i = icmp eq ptr %44, null
  %_M_in_end.i.i.i.i208.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 3
  %45 = load ptr, ptr %_M_in_end.i.i.i.i208.i, align 8, !noalias !50
  %cmp.i.i.i209.i = icmp ugt ptr %44, %45
  %retval.0.i.i.i210.i = select i1 %cmp.i.i.i209.i, ptr %44, ptr %45
  %tobool.not12.i.i211.i = icmp eq ptr %retval.0.i.i.i210.i, null
  %tobool.not.i.i212.i = select i1 %tobool.not.not.i.i.i207.i, i1 true, i1 %tobool.not12.i.i211.i
  br i1 %tobool.not.i.i212.i, label %if.else.i.i224.i, label %if.then.i.i218.i

if.then.i.i218.i:                                 ; preds = %if.end72.i
  %_M_out_beg.i.i.i213.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 4
  %46 = load ptr, ptr %_M_out_beg.i.i.i213.i, align 8, !tbaa !25, !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i214.i = ptrtoint ptr %retval.0.i.i.i210.i to i64
  %sub.ptr.rhs.cast.i.i.i.i215.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i216.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i214.i, %sub.ptr.rhs.cast.i.i.i.i215.i
  %call3.i.i.i11.i.i217.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %sub.ptr.sub.i.i.i.i216.i)
          to label %invoke.cont75.i unwind label %lpad.i.i220.i

lpad.i.i220.i:                                    ; preds = %if.else.i.i224.i, %if.then.i.i218.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp73.i, align 8, !tbaa !5, !alias.scope !50
  %cmp.i.i.i.i.i219.i = icmp eq ptr %48, %43
  br i1 %cmp.i.i.i.i.i219.i, label %lpad74.body.i, label %if.then.i.i.i.i221.i

if.then.i.i.i.i221.i:                             ; preds = %lpad.i.i220.i
  call void @_ZdlPv(ptr noundef %48) #18
  br label %lpad74.body.i

if.else.i.i224.i:                                 ; preds = %if.end72.i
  %_M_string.i.i223.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i223.i)
          to label %invoke.cont75.i unwind label %lpad.i.i220.i

invoke.cont75.i:                                  ; preds = %if.else.i.i224.i, %if.then.i.i218.i
  %49 = load ptr, ptr %ref.tmp73.i, align 8, !tbaa !5
  %cmp.i72.i227.i = icmp eq ptr %49, %43
  br i1 %cmp.i72.i227.i, label %if.then21.i229.i, label %invoke.cont36.i242.i

if.then21.i229.i:                                 ; preds = %invoke.cont75.i
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !12
  %tobool24.not.i231.i = icmp eq i64 %50, 0
  br i1 %tobool24.not.i231.i, label %if.end32.i240.i, label %if.then25.i234.i

if.then25.i234.i:                                 ; preds = %if.then21.i229.i
  %51 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cond.i233.i = icmp eq i64 %50, 1
  br i1 %cond.i233.i, label %if.then.i.i235.i, label %if.end.i.i.i236.i

if.then.i.i235.i:                                 ; preds = %if.then25.i234.i
  %52 = load i8, ptr %43, align 8, !tbaa !21
  store i8 %52, ptr %51, align 1, !tbaa !21
  br label %if.end32.i240.i

if.end.i.i.i236.i:                                ; preds = %if.then25.i234.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %43, i64 %50, i1 false)
  br label %if.end32.i240.i

if.end32.i240.i:                                  ; preds = %if.end.i.i.i236.i, %if.then.i.i235.i, %if.then21.i229.i
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !12
  store i64 %53, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %54 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %arrayidx.i.i238.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i238.i, align 1, !tbaa !21
  %.pre.i239.i = load ptr, ptr %ref.tmp73.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i

invoke.cont36.i242.i:                             ; preds = %invoke.cont75.i
  %55 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cmp.i76.i241.i = icmp eq ptr %55, %0
  br i1 %cmp.i76.i241.i, label %if.end41.thread.i245.i, label %if.end41.i249.i

if.end41.thread.i245.i:                           ; preds = %invoke.cont36.i242.i
  store ptr %49, ptr %mantissa, align 8, !tbaa !5
  %56 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !21
  store <2 x i64> %56, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  br label %if.else52.i251.i

if.end41.i249.i:                                  ; preds = %invoke.cont36.i242.i
  %57 = load i64, ptr %0, align 8, !tbaa !21
  store ptr %49, ptr %mantissa, align 8, !tbaa !5
  %58 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !21
  store <2 x i64> %58, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %tobool48.not.i248.i = icmp eq ptr %55, null
  br i1 %tobool48.not.i248.i, label %if.else52.i251.i, label %if.then49.i250.i

if.then49.i250.i:                                 ; preds = %if.end41.i249.i
  store ptr %55, ptr %ref.tmp73.i, align 8, !tbaa !5
  store i64 %57, ptr %43, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i

if.else52.i251.i:                                 ; preds = %if.end41.i249.i, %if.end41.thread.i245.i
  store ptr %43, ptr %ref.tmp73.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i: ; preds = %if.else52.i251.i, %if.then49.i250.i, %if.end32.i240.i
  %59 = phi ptr [ %.pre.i239.i, %if.end32.i240.i ], [ %55, %if.then49.i250.i ], [ %43, %if.else52.i251.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i205.i, align 8, !tbaa !12
  store i8 0, ptr %59, align 1, !tbaa !21
  %60 = load ptr, ptr %ref.tmp73.i, align 8, !tbaa !5
  %cmp.i.i.i254.i = icmp eq ptr %60, %43
  br i1 %cmp.i.i.i254.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, label %if.then.i.i255.i

if.then.i.i255.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %if.then.i.i255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit253.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i) #17
  br label %cleanup78.i

cleanup78.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %exponent.0 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i ], [ %i.0262.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %i33.0260.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i ]
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %mantissa_stream.i, align 8, !tbaa !26
  %62 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %61, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 %vbase.offset.i.i.i
  store ptr %62, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 16
  store ptr %63, ptr %add.ptr3.i.i.i, align 8, !tbaa !26
  %_M_stringbuf.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !26
  %_M_string.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 2
  %64 = load ptr, ptr %_M_string.i.i.i.i, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cleanup78.i
  call void @_ZdlPv(ptr noundef %64) #18
  br label %invoke.cont

lpad74.body.i:                                    ; preds = %if.then.i.i.i.i221.i, %lpad.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i) #17
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %lpad74.body.i, %lpad64.i, %lpad47.body.i, %lpad42.i, %lpad22.i, %lpad17.body.i, %lpad13.i, %lpad.i
  %.pn130.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %47, %lpad74.body.i ], [ %41, %lpad64.i ], [ %21, %lpad22.i ], [ %6, %lpad17.body.i ], [ %20, %lpad13.i ], [ %26, %lpad47.body.i ], [ %40, %lpad42.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mantissa_stream.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %mantissa_stream.i) #17
  br label %ehcleanup5

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cleanup78.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %mantissa_stream.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #17
  %66 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %66, ptr %mantissa_stream.i, align 8, !tbaa !26
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %66, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 %vbase.offset.i.i.i.i.i
  store ptr %67, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %mantissa_stream.i, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, ptr %mantissa_stream.i, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %mantissa_stream.i) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %cmp.i11 = icmp eq i64 %exponent.0, 0
  br i1 %cmp.i11, label %if.then.i12, label %if.end.i13

if.then.i12:                                      ; preds = %invoke.cont
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %69, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !51
  store i8 0, ptr %69, align 8, !tbaa !21, !alias.scope !51
  br label %invoke.cont2

if.end.i13:                                       ; preds = %invoke.cont
  %cmp1.i = icmp sgt i64 %exponent.0, 0
  %sub.i = add nsw i64 %exponent.0, -1
  %sub3.i = xor i64 %exponent.0, -1
  %cond.i = select i1 %cmp1.i, i64 %sub.i, i64 %sub3.i
  %cond-lvalue17.i = select i1 %cmp1.i, ptr @_ZN9benchmark12_GLOBAL__N_111kBigSIUnitsE, ptr @_ZN9benchmark12_GLOBAL__N_113kSmallSIUnitsE
  %arrayidx28.i = getelementptr inbounds i8, ptr %cond-lvalue17.i, i64 %cond.i
  %70 = load i8, ptr %arrayidx28.i, align 1, !tbaa !21, !noalias !51
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %71, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i8 noundef signext %70)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then.i12, %if.end.i13
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %72 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !54
  %73 = load ptr, ptr %mantissa, align 8, !tbaa !5, !noalias !54
  %call3.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %72)
          to label %call3.i.i.i.noexc unwind label %lpad3

call3.i.i.i.noexc:                                ; preds = %invoke.cont2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %74, ptr %agg.result, align 8, !tbaa !19, !alias.scope !54
  %75 = load ptr, ptr %call3.i.i.i17, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i17, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i17, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %add.i.i = add i64 %77, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %75, ptr %agg.result, align 8, !tbaa !5, !alias.scope !54
  %78 = load i64, ptr %76, align 8, !tbaa !21
  store i64 %78, ptr %74, align 8, !tbaa !21, !alias.scope !54
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i17, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !12
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %79, ptr %_M_string_length.i23.i.i, align 8, !tbaa !12, !alias.scope !54
  store ptr %76, ptr %call3.i.i.i17, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !21
  %80 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %82 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cmp.i.i.i21 = icmp eq ptr %82, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mantissa) #17
  ret void

lpad:                                             ; preds = %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %if.end.i13
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i25 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i25, label %ehcleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %86) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %84, %lpad1 ], [ %85, %lpad3 ], [ %85, %if.then.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %lpad, %ehcleanup87.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad ], [ %.pn130.pn.i, %ehcleanup87.i ]
  %88 = load ptr, ptr %mantissa, align 8, !tbaa !5
  %cmp.i.i.i29 = icmp eq ptr %88, %0
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup5
  call void @_ZdlPv(ptr noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %ehcleanup5, %if.then.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mantissa) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark19HumanReadableNumberB5cxx11Edd(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %n, double noundef %one_k) local_unnamed_addr #4 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias align 8 %agg.result, double noundef %n, double noundef 1.100000e+00, i32 noundef 1, double noundef %one_k)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12StrFormatImpB5cxx11EPKcP13__va_list_tag(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %msg, ptr noundef %args) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i33 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %args_cp = alloca [1 x %struct.__va_list_tag], align 16
  %local_buff = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_cp) #17
  call void @llvm.va_copy(ptr nonnull %args_cp, ptr %args)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %local_buff) #17
  %call3 = call i32 @vsnprintf(ptr noundef nonnull %local_buff, i64 noundef 256, ptr noundef %msg, ptr noundef nonnull %args_cp) #17
  call void @llvm.va_end(ptr nonnull %args_cp)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !21
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp5 = icmp ult i32 %call3, 256
  br i1 %cmp5, label %if.then6, label %if.end.i

if.then6:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %local_buff) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then6
  %call2.i10.i32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i32, ptr %agg.result, align 8, !tbaa !5
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %2, ptr %1, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then6
  %3 = phi ptr [ %call2.i10.i32, %if.then.i.i ], [ %1, %if.then6 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %local_buff, align 1, !tbaa !21
  store i8 %4, ptr %3, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %local_buff, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  br label %cleanup

if.end.i:                                         ; preds = %if.end
  %conv = sext i32 %call3 to i64
  %add = add nsw i64 %conv, 1
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %call12 = call i32 @vsnprintf(ptr noundef nonnull %call10, i64 noundef %add, ptr noundef %msg, ptr noundef %args) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %agg.result, align 8, !tbaa !19
  %call.i.i34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i33) #17
  store i64 %call.i.i34, ptr %__dnew.i.i33, align 8, !tbaa !57
  %cmp.i.i35 = icmp ugt i64 %call.i.i34, 15
  br i1 %cmp.i.i35, label %if.then.i.i36, label %if.end.i.i37

if.then.i.i36:                                    ; preds = %if.end.i
  %call2.i10.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i33, i64 noundef 0)
          to label %call2.i10.i.noexc42 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49

call2.i10.i.noexc42:                              ; preds = %if.then.i.i36
  store ptr %call2.i10.i43, ptr %agg.result, align 8, !tbaa !5
  %8 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !57
  store i64 %8, ptr %7, align 8, !tbaa !21
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %call2.i10.i.noexc42, %if.end.i
  %9 = phi ptr [ %call2.i10.i43, %call2.i10.i.noexc42 ], [ %7, %if.end.i ]
  switch i64 %call.i.i34, label %if.end.i.i.i.i.i39 [
    i64 1, label %if.then.i.i.i.i38
    i64 0, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ]

if.then.i.i.i.i38:                                ; preds = %if.end.i.i37
  %10 = load i8, ptr %call10, align 1, !tbaa !21
  store i8 %10, ptr %9, align 1, !tbaa !21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.end.i.i.i.i.i39:                               ; preds = %if.end.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %call10, i64 %call.i.i34, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end.i.i.i.i.i39, %if.then.i.i.i.i38, %if.end.i.i37
  %11 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !57
  %_M_string_length.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !12
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i41, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i33) #17
  call void @_ZdaPv(ptr noundef nonnull %call10) #18
  br label %cleanup

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49: ; preds = %if.then.i.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call10) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %local_buff) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_cp) #17
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %invoke.cont, %if.then
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %local_buff) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_cp) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #4 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #17
  call void @llvm.va_start(ptr nonnull %args)
  call void @_ZN9benchmark12StrFormatImpB5cxx11EPKcP13__va_list_tag(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delim) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i39 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delim, i64 noundef 0) #17
  %cmp.not90 = icmp eq i64 %call1, -1
  br i1 %cmp.not90, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #17
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12, !noalias !58
  br label %invoke.cont4.i.i46

for.body.lr.ph:                                   ; preds = %if.end
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %next.092 = phi i64 [ %call1, %for.body.lr.ph ], [ %call4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %first.091 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12, !noalias !61
  %cmp.i.i = icmp ult i64 %3, %first.091
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i64 noundef %first.091, i64 noundef %3) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont4.i.i:                                 ; preds = %for.body
  %sub = sub i64 %next.092, %first.091
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !61
  %4 = load ptr, ptr %str, align 8, !tbaa !5, !noalias !61
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %first.091
  %sub.i.i.i = sub i64 %3, %first.091
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !61
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !61
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad.loopexit

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i30, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !61
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !61
  store i64 %5, ptr %2, align 8, !tbaa !21, !alias.scope !61
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont4.i.i
  %6 = phi ptr [ %call2.i17.i.i30, %call2.i17.i.i.noexc ], [ %2, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !21
  store i8 %7, ptr %6, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !61
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !61
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !61
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !61
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !64
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i31
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %14, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont3.thread, label %if.end.i.i.i.i.i.i33

if.end.i.i.i.i.i.i33:                             ; preds = %if.then.i.i.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %2, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont3.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i31
  store ptr %13, ptr %10, align 8, !tbaa !5
  %15 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %15, ptr %12, align 8, !tbaa !21
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  br label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %if.then.i.i.i.i.i32, %if.end.i.i.i.i.i.i33, %if.else.i.i.i.i.i
  %16 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %14, %if.end.i.i.i.i.i.i33 ], [ -1, %if.then.i.i.i.i.i32 ]
  %_M_string_length.i23.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i23.i.i.i.i.i, align 8, !tbaa !12
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i
  %.pre99 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %.pre99, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %.pre99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3.thread, %invoke.cont3, %if.then.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  %add = add nuw i64 %next.092, 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delim, i64 noundef %add) #17
  %cmp.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

lpad.loopexit:                                    ; preds = %if.then.i16.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i36 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %19) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i37, %lpad2
  %.pn27 = phi { ptr, i32 } [ %18, %lpad2 ], [ %18, %if.then.i.i37 ], [ %lpad.loopexit81, %lpad.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup12

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12, !noalias !70
  %cmp.i.i41.not = icmp ugt i64 %20, %next.092
  br i1 %cmp.i.i41.not, label %invoke.cont4.i.i46, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %for.end
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i64 noundef %add, i64 noundef %20) #19
          to label %.noexc53 unwind label %lpad6

.noexc53:                                         ; preds = %if.then.i.i42
  unreachable

invoke.cont4.i.i46:                               ; preds = %for.end.thread, %for.end
  %21 = phi i64 [ %1, %for.end.thread ], [ %20, %for.end ]
  %first.0.lcssa105 = phi i64 [ 0, %for.end.thread ], [ %add, %for.end ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  store ptr %22, ptr %ref.tmp5, align 8, !tbaa !19, !alias.scope !70
  %23 = load ptr, ptr %str, align 8, !tbaa !5, !noalias !70
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %23, i64 %first.0.lcssa105
  %sub.i.i.i44 = sub i64 %21, %first.0.lcssa105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i39) #17, !noalias !70
  store i64 %sub.i.i.i44, ptr %__dnew.i.i.i39, align 8, !tbaa !57, !noalias !70
  %cmp.i15.i.i45 = icmp ugt i64 %sub.i.i.i44, 15
  br i1 %cmp.i15.i.i45, label %if.then.i16.i.i47, label %if.end.i.i.i48

if.then.i16.i.i47:                                ; preds = %invoke.cont4.i.i46
  %call2.i17.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i39, i64 noundef 0)
          to label %call2.i17.i.i.noexc54 unwind label %lpad6

call2.i17.i.i.noexc54:                            ; preds = %if.then.i16.i.i47
  store ptr %call2.i17.i.i55, ptr %ref.tmp5, align 8, !tbaa !5, !alias.scope !70
  %24 = load i64, ptr %__dnew.i.i.i39, align 8, !tbaa !57, !noalias !70
  store i64 %24, ptr %22, align 8, !tbaa !21, !alias.scope !70
  br label %if.end.i.i.i48

if.end.i.i.i48:                                   ; preds = %call2.i17.i.i.noexc54, %invoke.cont4.i.i46
  %25 = phi ptr [ %call2.i17.i.i55, %call2.i17.i.i.noexc54 ], [ %22, %invoke.cont4.i.i46 ]
  switch i64 %sub.i.i.i44, label %if.end.i.i.i.i.i.i50 [
    i64 1, label %if.then.i.i.i.i.i49
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i48
  %26 = load i8, ptr %add.ptr.i.i43, align 1, !tbaa !21
  store i8 %26, ptr %25, align 1, !tbaa !21
  br label %invoke.cont7

if.end.i.i.i.i.i.i50:                             ; preds = %if.end.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr.i.i43, i64 %sub.i.i.i44, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i50, %if.then.i.i.i.i.i49, %if.end.i.i.i48
  %27 = load i64, ptr %__dnew.i.i.i39, align 8, !tbaa !57, !noalias !70
  %_M_string_length.i.i.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i.i51, align 8, !tbaa !12, !alias.scope !70
  %28 = load ptr, ptr %ref.tmp5, align 8, !tbaa !5, !alias.scope !70
  %arrayidx.i.i.i.i52 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i52, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i39) #17, !noalias !70
  %_M_finish.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !64
  %_M_end_of_storage.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !65
  %cmp.not.i.i59 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i59, label %if.else.i.i72, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont7
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %31, ptr %29, align 8, !tbaa !19
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !5
  %cmp.i.i.i.i.i.i60 = icmp eq ptr %32, %22
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i65, label %if.else.i.i.i.i.i67

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i61
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i51, align 8, !tbaa !12
  %add.i.i.i.i.i63 = add i64 %33, 1
  %cmp.i21.i.i.i.i.i64 = icmp eq i64 %add.i.i.i.i.i63, 0
  br i1 %cmp.i21.i.i.i.i.i64, label %invoke.cont9.thread, label %if.end.i.i.i.i.i.i66

if.end.i.i.i.i.i.i66:                             ; preds = %if.then.i.i.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %22, i64 %add.i.i.i.i.i63, i1 false)
  br label %invoke.cont9.thread

if.else.i.i.i.i.i67:                              ; preds = %if.then.i.i61
  store ptr %32, ptr %29, align 8, !tbaa !5
  %34 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %34, ptr %31, align 8, !tbaa !21
  %.pre100 = load i64, ptr %_M_string_length.i.i.i.i.i51, align 8, !tbaa !12
  br label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %if.then.i.i.i.i.i65, %if.end.i.i.i.i.i.i66, %if.else.i.i.i.i.i67
  %35 = phi i64 [ %.pre100, %if.else.i.i.i.i.i67 ], [ %33, %if.end.i.i.i.i.i.i66 ], [ -1, %if.then.i.i.i.i.i65 ]
  %_M_string_length.i23.i.i.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i23.i.i.i.i.i69, align 8, !tbaa !12
  %36 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !67
  %incdec.ptr.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i.i57, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

if.else.i.i72:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i72
  %.pre101 = load ptr, ptr %ref.tmp5, align 8, !tbaa !5
  %cmp.i.i.i75 = icmp eq ptr %.pre101, %22
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %.pre101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %invoke.cont9.thread, %invoke.cont9, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #17
  br label %return

lpad6:                                            ; preds = %if.then.i16.i.i47, %if.then.i.i42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %if.else.i.i72
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp5, align 8, !tbaa !5
  %cmp.i.i.i78 = icmp eq ptr %39, %22
  br i1 %cmp.i.i.i78, label %ehcleanup11, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %39) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i79, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %38, %lpad8 ], [ %38, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %ehcleanup
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %.pn, %ehcleanup11 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %.pn27.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !19
  %3 = load ptr, ptr %__args, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %add.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i21.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %2, align 8, !tbaa !21
  %_M_string_length.i22.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i32, %if.end.i.i.i.i, %if.else.i.i.i
  %7 = phi i64 [ -1, %if.then.i.i.i32 ], [ %5, %if.end.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i22.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !12
  store ptr %4, ptr %__args, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !21
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !19, !alias.scope !74, !noalias !77
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !77, !noalias !74
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  %add.i.i.i.i.i.i.i.i = add i64 %11, 1
  %cmp.i21.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !5, !alias.scope !74, !noalias !77
  %12 = load i64, ptr %10, align 8, !tbaa !21, !alias.scope !77, !noalias !74
  store i64 %12, ptr %8, align 8, !tbaa !21, !alias.scope !74, !noalias !77
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !74, !noalias !77
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !77, !noalias !74
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  store i8 0, ptr %10, align 8, !tbaa !21, !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !19, !alias.scope !80, !noalias !83
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %for.body.i.i.i.i37
  %_M_string_length.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  %add.i.i.i.i.i.i.i.i39 = add i64 %17, 1
  %cmp.i21.i.i.i.i.i.i.i.i40 = icmp eq i64 %add.i.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, label %if.end.i.i.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i.i.i42:                       ; preds = %if.then.i.i.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i.i.i.i.i.i.i39, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

if.else.i.i.i.i.i.i.i.i45:                        ; preds = %for.body.i.i.i.i37
  store ptr %15, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !5, !alias.scope !80, !noalias !83
  %18 = load i64, ptr %16, align 8, !tbaa !21, !alias.scope !83, !noalias !80
  store i64 %18, ptr %14, align 8, !tbaa !21, !alias.scope !80, !noalias !83
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i.i44 = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i41
  %19 = phi i64 [ %.pre.i.i.i.i.i44, %if.else.i.i.i.i.i.i.i.i45 ], [ %17, %if.end.i.i.i.i.i.i.i.i.i42 ], [ -1, %if.then.i.i.i.i.i.i.i.i41 ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i47, align 8, !tbaa !12, !alias.scope !80, !noalias !83
  store ptr %16, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i46, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  store i8 0, ptr %16, align 8, !tbaa !21, !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !67
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_util.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!7, !8, i64 0}
!20 = !{!17, !14}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !8, i64 40}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = !{!23, !8, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSSi", !11, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9benchmark12_GLOBAL__N_116ExponentToPrefixB5cxx11Elb: %agg.result"}
!53 = distinct !{!53, !"_ZN9benchmark12_GLOBAL__N_116ExponentToPrefixB5cxx11Elb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!57 = !{!11, !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result:thread"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!64 = !{!8, !8, i64 0}
!65 = !{!66, !8, i64 16}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!66, !8, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71}
!71 = distinct !{!71, !60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!72 = !{!66, !8, i64 0}
!73 = distinct !{!73, !69}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !69}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
