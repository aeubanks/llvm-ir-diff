; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.YAML_Doc = type { %class.YAML_Element, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Mode 1: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" nx ny nz\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"     where nx, ny and nz are the local sub-block dimensions, or\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Mode 2: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" HPC_data_file \00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"     where HPC_data_file is a globally accessible file containing matrix data.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Error in call to CG: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"hpccg\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Parallelism\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI not enabled\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"OpenMP not enabled\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Dimensions\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Number of iterations: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Final residual: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i685 = alloca i64, align 8
  %__dnew.i.i670 = alloca i64, align 8
  %__dnew.i.i517 = alloca i64, align 8
  %A = alloca ptr, align 8
  %x = alloca ptr, align 8
  %b = alloca ptr, align 8
  %xexact = alloca ptr, align 8
  %times = alloca [7 x double], align 16
  %niters = alloca i32, align 4
  %normr = alloca double, align 8
  %doc = alloca %class.YAML_Doc, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %yaml = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xexact) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %times) #12
  switch i32 %argc, label %if.then3 [
    i32 4, label %if.then20
    i32 2, label %if.else
  ]

if.then3:                                         ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %0)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
  %call.i370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i370, ptr noundef nonnull @.str.3)
  %call.i371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i371, ptr noundef nonnull @.str.4)
  %1 = load ptr, ptr %argv, align 8, !tbaa !5
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %1)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
  %call.i372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i372, ptr noundef nonnull @.str.6)
  %call.i373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.then20:                                        ; preds = %entry
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call.i374 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i374 to i32
  %arrayidx23 = getelementptr inbounds ptr, ptr %argv, i64 2
  %3 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %call.i375 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #12
  %conv.i376 = trunc i64 %call.i375 to i32
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 3
  %4 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %call.i377 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #12
  %conv.i378 = trunc i64 %call.i377 to i32
  call void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef %conv.i, i32 noundef %conv.i376, i32 noundef %conv.i378, ptr noundef nonnull %A, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %xexact)
  br label %if.end33

if.else:                                          ; preds = %entry
  %arrayidx27 = getelementptr inbounds ptr, ptr %argv, i64 1
  %5 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  call void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef %5, ptr noundef nonnull %A, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %xexact)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %if.else
  %nz.0 = phi i32 [ %conv.i378, %if.then20 ], [ undef, %if.else ]
  %ny.0 = phi i32 [ %conv.i376, %if.then20 ], [ undef, %if.else ]
  %nx.0 = phi i32 [ %conv.i, %if.then20 ], [ undef, %if.else ]
  %call34 = call noundef double @_Z7mytimerv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %niters) #12
  store i32 0, ptr %niters, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %normr) #12
  store double 0.000000e+00, ptr %normr, align 8, !tbaa !11
  %6 = load ptr, ptr %A, align 8, !tbaa !5
  %7 = load ptr, ptr %b, align 8, !tbaa !5
  %8 = load ptr, ptr %x, align 8, !tbaa !5
  %call35 = call noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 150, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(4) %niters, ptr noundef nonnull align 8 dereferenceable(8) %normr, ptr noundef nonnull %times)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then44, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 21)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %call35)
  %call1.i380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.8, i64 noundef 2)
  %vtable.i = load ptr, ptr %call39, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call39, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then37
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then37
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 8
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !24
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i773 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 9, i64 10
  %11 = load i8, ptr %arrayidx.i.i.i773, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call39, i8 noundef signext %retval.0.i.i.i)
  %call.i.i775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i774)
  br label %if.then44

if.then44:                                        ; preds = %if.end33, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %doc) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  store ptr %14, ptr %ref.tmp54, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %_M_string_length.i.i.i.i391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i391, align 8, !tbaa !30
  %arrayidx.i.i.i392 = getelementptr inbounds i8, ptr %ref.tmp54, i64 19
  store i8 0, ptr %arrayidx.i.i.i392, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp58, i64 0, i32 2
  store ptr %15, ptr %ref.tmp58, align 8, !tbaa !28
  %_M_string_length.i.i.i.i403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp58, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i403, align 8, !tbaa !30
  store i8 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2
  store ptr %16, ptr %ref.tmp62, align 8, !tbaa !28
  %_M_string_length.i.i.i.i415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i415, align 8, !tbaa !30
  store i8 0, ptr %16, align 8, !tbaa !27
  invoke void @_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then44
  %17 = load ptr, ptr %ref.tmp62, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont67, %if.then.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #12
  %18 = load ptr, ptr %ref.tmp58, align 8, !tbaa !32
  %cmp.i.i.i421 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #12
  %19 = load ptr, ptr %ref.tmp54, align 8, !tbaa !32
  %cmp.i.i.i424 = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %if.then.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #12
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i427 = icmp eq ptr %20, %13
  br i1 %cmp.i.i.i427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %if.then.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 2
  store ptr %21, ptr %ref.tmp82, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %_M_string_length.i.i.i.i437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i437, align 8, !tbaa !30
  %arrayidx.i.i.i438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i438, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86) #12
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp86, i64 0, i32 2
  store ptr %22, ptr %ref.tmp86, align 8, !tbaa !28
  %_M_string_length.i.i.i.i449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp86, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i449, align 8, !tbaa !30
  store i8 0, ptr %22, align 8, !tbaa !27
  %call92 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %23 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %cmp.i.i.i454 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %invoke.cont91, %if.then.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #12
  %24 = load ptr, ptr %ref.tmp82, align 8, !tbaa !32
  %cmp.i.i.i457 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %if.then.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp101, i64 0, i32 2
  store ptr %25, ptr %ref.tmp101, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %_M_string_length.i.i.i.i467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp101, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i467, align 8, !tbaa !30
  %arrayidx.i.i.i468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp101, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i468, align 1, !tbaa !27
  %call107 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp108, i64 0, i32 2
  store ptr %26, ptr %ref.tmp108, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %26, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %_M_string_length.i.i.i.i479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp108, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i479, align 8, !tbaa !30
  %arrayidx.i.i.i480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp108, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i480, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112) #12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp112, i64 0, i32 2
  store ptr %27, ptr %ref.tmp112, align 8, !tbaa !28
  %_M_string_length.i.i.i.i491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp112, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i491, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !27
  %call118 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %call107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont106
  %28 = load ptr, ptr %ref.tmp112, align 8, !tbaa !32
  %cmp.i.i.i496 = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %invoke.cont117
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %invoke.cont117, %if.then.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #12
  %29 = load ptr, ptr %ref.tmp108, align 8, !tbaa !32
  %cmp.i.i.i499 = icmp eq ptr %29, %26
  br i1 %cmp.i.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %if.then.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #12
  %30 = load ptr, ptr %ref.tmp101, align 8, !tbaa !32
  %cmp.i.i.i502 = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %if.then.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #12
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 2
  store ptr %31, ptr %ref.tmp131, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !30
  %arrayidx.i.i.i513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !27
  %call137 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #12
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  store ptr %32, ptr %ref.tmp138, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i517) #12
  store i64 18, ptr %__dnew.i.i517, align 8, !tbaa !33
  %call2.i10.i527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i517, i64 noundef 0)
          to label %call2.i10.i.noexc526 unwind label %lpad140

call2.i10.i.noexc526:                             ; preds = %invoke.cont136
  store ptr %call2.i10.i527, ptr %ref.tmp138, align 8, !tbaa !32
  %33 = load i64, ptr %__dnew.i.i517, align 8, !tbaa !33
  store i64 %33, ptr %32, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i527, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %_M_string_length.i.i.i.i524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 1
  store i64 %33, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !30
  %34 = load ptr, ptr %ref.tmp138, align 8, !tbaa !32
  %arrayidx.i.i.i525 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i525, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i517) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp142, i64 0, i32 2
  store ptr %35, ptr %ref.tmp142, align 8, !tbaa !28
  %_M_string_length.i.i.i.i536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp142, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !30
  store i8 0, ptr %35, align 8, !tbaa !27
  %call148 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %call137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %call2.i10.i.noexc526
  %36 = load ptr, ptr %ref.tmp142, align 8, !tbaa !32
  %cmp.i.i.i541 = icmp eq ptr %36, %35
  br i1 %cmp.i.i.i541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %invoke.cont147
  call void @_ZdlPv(ptr noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %invoke.cont147, %if.then.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #12
  %37 = load ptr, ptr %ref.tmp138, align 8, !tbaa !32
  %cmp.i.i.i544 = icmp eq ptr %37, %32
  br i1 %cmp.i.i.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %if.then.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #12
  %38 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %cmp.i.i.i547 = icmp eq ptr %38, %31
  br i1 %cmp.i.i.i547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %if.then.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #12
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp161, i64 0, i32 2
  store ptr %39, ptr %ref.tmp161, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %_M_string_length.i.i.i.i557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp161, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i557, align 8, !tbaa !30
  %arrayidx.i.i.i558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp161, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i558, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165) #12
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp165, i64 0, i32 2
  store ptr %40, ptr %ref.tmp165, align 8, !tbaa !28
  %_M_string_length.i.i.i.i569 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp165, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i569, align 8, !tbaa !30
  store i8 0, ptr %40, align 8, !tbaa !27
  %call171 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %41 = load ptr, ptr %ref.tmp165, align 8, !tbaa !32
  %cmp.i.i.i574 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %invoke.cont170
  call void @_ZdlPv(ptr noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %invoke.cont170, %if.then.i.i575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #12
  %42 = load ptr, ptr %ref.tmp161, align 8, !tbaa !32
  %cmp.i.i.i577 = icmp eq ptr %42, %39
  br i1 %cmp.i.i.i577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %if.then.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #12
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp180, i64 0, i32 2
  store ptr %43, ptr %ref.tmp180, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %_M_string_length.i.i.i.i587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp180, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i587, align 8, !tbaa !30
  %arrayidx.i.i.i588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp180, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i588, align 2, !tbaa !27
  %call186 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #12
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp187, i64 0, i32 2
  store ptr %44, ptr %ref.tmp187, align 8, !tbaa !28
  store i16 30830, ptr %44, align 8
  %_M_string_length.i.i.i.i599 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp187, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i599, align 8, !tbaa !30
  %arrayidx.i.i.i600 = getelementptr inbounds i8, ptr %ref.tmp187, i64 18
  store i8 0, ptr %arrayidx.i.i.i600, align 2, !tbaa !27
  %call193 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %call186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i32 noundef %nx.0)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont185
  %45 = load ptr, ptr %ref.tmp187, align 8, !tbaa !32
  %cmp.i.i.i604 = icmp eq ptr %45, %44
  br i1 %cmp.i.i.i604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %invoke.cont192
  call void @_ZdlPv(ptr noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %invoke.cont192, %if.then.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #12
  %46 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %cmp.i.i.i607 = icmp eq ptr %46, %43
  br i1 %cmp.i.i.i607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  call void @_ZdlPv(ptr noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %if.then.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #12
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2
  store ptr %47, ptr %ref.tmp202, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %_M_string_length.i.i.i.i617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i617, align 8, !tbaa !30
  %arrayidx.i.i.i618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i618, align 2, !tbaa !27
  %call208 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #12
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp209, i64 0, i32 2
  store ptr %48, ptr %ref.tmp209, align 8, !tbaa !28
  store i16 31086, ptr %48, align 8
  %_M_string_length.i.i.i.i629 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp209, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i629, align 8, !tbaa !30
  %arrayidx.i.i.i630 = getelementptr inbounds i8, ptr %ref.tmp209, i64 18
  store i8 0, ptr %arrayidx.i.i.i630, align 2, !tbaa !27
  %call215 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %call208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i32 noundef %ny.0)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont207
  %49 = load ptr, ptr %ref.tmp209, align 8, !tbaa !32
  %cmp.i.i.i634 = icmp eq ptr %49, %48
  br i1 %cmp.i.i.i634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %invoke.cont214
  call void @_ZdlPv(ptr noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %invoke.cont214, %if.then.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #12
  %50 = load ptr, ptr %ref.tmp202, align 8, !tbaa !32
  %cmp.i.i.i637 = icmp eq ptr %50, %47
  br i1 %cmp.i.i.i637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %50) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %if.then.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #12
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 2
  store ptr %51, ptr %ref.tmp224, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %_M_string_length.i.i.i.i647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i647, align 8, !tbaa !30
  %arrayidx.i.i.i648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i648, align 2, !tbaa !27
  %call230 = invoke noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231) #12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp231, i64 0, i32 2
  store ptr %52, ptr %ref.tmp231, align 8, !tbaa !28
  store i16 31342, ptr %52, align 8
  %_M_string_length.i.i.i.i659 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp231, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i659, align 8, !tbaa !30
  %arrayidx.i.i.i660 = getelementptr inbounds i8, ptr %ref.tmp231, i64 18
  store i8 0, ptr %arrayidx.i.i.i660, align 2, !tbaa !27
  %call237 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %call230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, i32 noundef %nz.0)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont229
  %53 = load ptr, ptr %ref.tmp231, align 8, !tbaa !32
  %cmp.i.i.i664 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %invoke.cont236
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %invoke.cont236, %if.then.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #12
  %54 = load ptr, ptr %ref.tmp224, align 8, !tbaa !32
  %cmp.i.i.i667 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, %if.then.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp246) #12
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp246, i64 0, i32 2
  store ptr %55, ptr %ref.tmp246, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i670) #12
  store i64 22, ptr %__dnew.i.i670, align 8, !tbaa !33
  %call2.i10.i680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i670, i64 noundef 0)
          to label %call2.i10.i.noexc679 unwind label %lpad248

call2.i10.i.noexc679:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  store ptr %call2.i10.i680, ptr %ref.tmp246, align 8, !tbaa !32
  %56 = load i64, ptr %__dnew.i.i670, align 8, !tbaa !33
  store i64 %56, ptr %55, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i680, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %_M_string_length.i.i.i.i677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp246, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i677, align 8, !tbaa !30
  %57 = load ptr, ptr %ref.tmp246, align 8, !tbaa !32
  %arrayidx.i.i.i678 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i678, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i670) #12
  %58 = load i32, ptr %niters, align 4, !tbaa !9
  %call252 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, i32 noundef %58)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %call2.i10.i.noexc679
  %59 = load ptr, ptr %ref.tmp246, align 8, !tbaa !32
  %cmp.i.i.i682 = icmp eq ptr %59, %55
  br i1 %cmp.i.i.i682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %invoke.cont251
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %invoke.cont251, %if.then.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp246) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp257) #12
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 2
  store ptr %60, ptr %ref.tmp257, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i685) #12
  store i64 16, ptr %__dnew.i.i685, align 8, !tbaa !33
  %call2.i10.i695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i685, i64 noundef 0)
          to label %call2.i10.i.noexc694 unwind label %lpad259

call2.i10.i.noexc694:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  store ptr %call2.i10.i695, ptr %ref.tmp257, align 8, !tbaa !32
  %61 = load i64, ptr %__dnew.i.i685, align 8, !tbaa !33
  store i64 %61, ptr %60, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i695, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %_M_string_length.i.i.i.i692 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 1
  store i64 %61, ptr %_M_string_length.i.i.i.i692, align 8, !tbaa !30
  %62 = load ptr, ptr %ref.tmp257, align 8, !tbaa !32
  %arrayidx.i.i.i693 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i693, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i685) #12
  %63 = load double, ptr %normr, align 8, !tbaa !11
  %call263 = invoke noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, double noundef %63)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %call2.i10.i.noexc694
  %64 = load ptr, ptr %ref.tmp257, align 8, !tbaa !32
  %cmp.i.i.i697 = icmp eq ptr %64, %60
  br i1 %cmp.i.i.i697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %if.then.i.i698

if.then.i.i698:                                   ; preds = %invoke.cont262
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %invoke.cont262, %if.then.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %yaml) #12
  invoke void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %yaml, ptr noundef nonnull align 8 dereferenceable(216) %doc)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %65 = load ptr, ptr %yaml, align 8, !tbaa !32
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %yaml, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %call2.i700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %65, i64 noundef %66)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %67 = load ptr, ptr %yaml, align 8, !tbaa !32
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %yaml, i64 0, i32 2
  %cmp.i.i.i701 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %invoke.cont273
  call void @_ZdlPv(ptr noundef %67) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %invoke.cont273, %if.then.i.i702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %yaml) #12
  call void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %doc) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %doc) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %normr) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %niters) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %times) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xexact) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #12
  ret i32 0

lpad66:                                           ; preds = %if.then44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp62, align 8, !tbaa !32
  %cmp.i.i.i704 = icmp eq ptr %70, %16
  br i1 %cmp.i.i.i704, label %ehcleanup, label %if.then.i.i705

if.then.i.i705:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %70) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i705, %lpad66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #12
  %71 = load ptr, ptr %ref.tmp58, align 8, !tbaa !32
  %cmp.i.i.i707 = icmp eq ptr %71, %15
  br i1 %cmp.i.i.i707, label %ehcleanup71, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %71) #15
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i708, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #12
  %72 = load ptr, ptr %ref.tmp54, align 8, !tbaa !32
  %cmp.i.i.i710 = icmp eq ptr %72, %14
  br i1 %cmp.i.i.i710, label %ehcleanup75, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %72) #15
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i711, %ehcleanup71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #12
  %73 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i713 = icmp eq ptr %73, %13
  br i1 %cmp.i.i.i713, label %ehcleanup79, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %73) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i714, %ehcleanup75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  br label %ehcleanup279

lpad90:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %cmp.i.i.i716 = icmp eq ptr %75, %22
  br i1 %cmp.i.i.i716, label %ehcleanup94, label %if.then.i.i717

if.then.i.i717:                                   ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %75) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i717, %lpad90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #12
  %76 = load ptr, ptr %ref.tmp82, align 8, !tbaa !32
  %cmp.i.i.i719 = icmp eq ptr %76, %21
  br i1 %cmp.i.i.i719, label %ehcleanup98, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef %76) #15
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i720, %ehcleanup94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #12
  br label %ehcleanup278

lpad105:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont106
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp112, align 8, !tbaa !32
  %cmp.i.i.i722 = icmp eq ptr %79, %27
  br i1 %cmp.i.i.i722, label %ehcleanup120, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %lpad116
  call void @_ZdlPv(ptr noundef %79) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i723, %lpad116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #12
  %80 = load ptr, ptr %ref.tmp108, align 8, !tbaa !32
  %cmp.i.i.i725 = icmp eq ptr %80, %26
  br i1 %cmp.i.i.i725, label %ehcleanup124, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %80) #15
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i726, %ehcleanup120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #12
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup124, %lpad105
  %.pn337.pn.pn = phi { ptr, i32 } [ %78, %ehcleanup124 ], [ %77, %lpad105 ]
  %81 = load ptr, ptr %ref.tmp101, align 8, !tbaa !32
  %cmp.i.i.i728 = icmp eq ptr %81, %25
  br i1 %cmp.i.i.i728, label %ehcleanup128, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %ehcleanup127
  call void @_ZdlPv(ptr noundef %81) #15
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i729, %ehcleanup127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #12
  br label %ehcleanup278

lpad135:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad140:                                          ; preds = %invoke.cont136
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad146:                                          ; preds = %call2.i10.i.noexc526
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp142, align 8, !tbaa !32
  %cmp.i.i.i731 = icmp eq ptr %85, %35
  br i1 %cmp.i.i.i731, label %ehcleanup150, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %85) #15
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i732, %lpad146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #12
  %86 = load ptr, ptr %ref.tmp138, align 8, !tbaa !32
  %cmp.i.i.i734 = icmp eq ptr %86, %32
  br i1 %cmp.i.i.i734, label %ehcleanup154, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %ehcleanup150
  call void @_ZdlPv(ptr noundef %86) #15
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i735, %ehcleanup150, %lpad140
  %.pn342.pn = phi { ptr, i32 } [ %83, %lpad140 ], [ %84, %ehcleanup150 ], [ %84, %if.then.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #12
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup154, %lpad135
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %ehcleanup154 ], [ %82, %lpad135 ]
  %87 = load ptr, ptr %ref.tmp131, align 8, !tbaa !32
  %cmp.i.i.i737 = icmp eq ptr %87, %31
  br i1 %cmp.i.i.i737, label %ehcleanup158, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %ehcleanup157
  call void @_ZdlPv(ptr noundef %87) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i738, %ehcleanup157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #12
  br label %ehcleanup278

lpad169:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp165, align 8, !tbaa !32
  %cmp.i.i.i740 = icmp eq ptr %89, %40
  br i1 %cmp.i.i.i740, label %ehcleanup173, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %89) #15
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i741, %lpad169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #12
  %90 = load ptr, ptr %ref.tmp161, align 8, !tbaa !32
  %cmp.i.i.i743 = icmp eq ptr %90, %39
  br i1 %cmp.i.i.i743, label %ehcleanup177, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef %90) #15
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i744, %ehcleanup173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #12
  br label %ehcleanup278

lpad184:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad191:                                          ; preds = %invoke.cont185
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp187, align 8, !tbaa !32
  %cmp.i.i.i746 = icmp eq ptr %93, %44
  br i1 %cmp.i.i.i746, label %ehcleanup195, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %lpad191
  call void @_ZdlPv(ptr noundef %93) #15
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i747, %lpad191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #12
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup195, %lpad184
  %.pn350.pn = phi { ptr, i32 } [ %92, %ehcleanup195 ], [ %91, %lpad184 ]
  %94 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %cmp.i.i.i749 = icmp eq ptr %94, %43
  br i1 %cmp.i.i.i749, label %ehcleanup199, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef %94) #15
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i750, %ehcleanup198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #12
  br label %ehcleanup278

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad213:                                          ; preds = %invoke.cont207
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp209, align 8, !tbaa !32
  %cmp.i.i.i752 = icmp eq ptr %97, %48
  br i1 %cmp.i.i.i752, label %ehcleanup217, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %lpad213
  call void @_ZdlPv(ptr noundef %97) #15
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i753, %lpad213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #12
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup217, %lpad206
  %.pn354.pn = phi { ptr, i32 } [ %96, %ehcleanup217 ], [ %95, %lpad206 ]
  %98 = load ptr, ptr %ref.tmp202, align 8, !tbaa !32
  %cmp.i.i.i755 = icmp eq ptr %98, %47
  br i1 %cmp.i.i.i755, label %ehcleanup221, label %if.then.i.i756

if.then.i.i756:                                   ; preds = %ehcleanup220
  call void @_ZdlPv(ptr noundef %98) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %if.then.i.i756, %ehcleanup220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #12
  br label %ehcleanup278

lpad228:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad235:                                          ; preds = %invoke.cont229
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp231, align 8, !tbaa !32
  %cmp.i.i.i758 = icmp eq ptr %101, %52
  br i1 %cmp.i.i.i758, label %ehcleanup239, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %lpad235
  call void @_ZdlPv(ptr noundef %101) #15
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %if.then.i.i759, %lpad235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #12
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup239, %lpad228
  %.pn358.pn = phi { ptr, i32 } [ %100, %ehcleanup239 ], [ %99, %lpad228 ]
  %102 = load ptr, ptr %ref.tmp224, align 8, !tbaa !32
  %cmp.i.i.i761 = icmp eq ptr %102, %51
  br i1 %cmp.i.i.i761, label %ehcleanup243, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %ehcleanup242
  call void @_ZdlPv(ptr noundef %102) #15
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i762, %ehcleanup242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #12
  br label %ehcleanup278

lpad248:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad250:                                          ; preds = %call2.i10.i.noexc679
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp246, align 8, !tbaa !32
  %cmp.i.i.i764 = icmp eq ptr %105, %55
  br i1 %cmp.i.i.i764, label %ehcleanup254, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %lpad250
  call void @_ZdlPv(ptr noundef %105) #15
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i765, %lpad250, %lpad248
  %.pn362 = phi { ptr, i32 } [ %103, %lpad248 ], [ %104, %lpad250 ], [ %104, %if.then.i.i765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp246) #12
  br label %ehcleanup278

lpad259:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %call2.i10.i.noexc694
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp257, align 8, !tbaa !32
  %cmp.i.i.i767 = icmp eq ptr %108, %60
  br i1 %cmp.i.i.i767, label %ehcleanup265, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %lpad261
  call void @_ZdlPv(ptr noundef %108) #15
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i768, %lpad261, %lpad259
  %.pn364 = phi { ptr, i32 } [ %106, %lpad259 ], [ %107, %lpad261 ], [ %107, %if.then.i.i768 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #12
  br label %ehcleanup278

lpad270:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad272:                                          ; preds = %invoke.cont271
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %yaml, align 8, !tbaa !32
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %yaml, i64 0, i32 2
  %cmp.i.i.i770 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i770, label %ehcleanup276, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %lpad272
  call void @_ZdlPv(ptr noundef %111) #15
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i771, %lpad272, %lpad270
  %.pn366 = phi { ptr, i32 } [ %109, %lpad270 ], [ %110, %lpad272 ], [ %110, %if.then.i.i771 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %yaml) #12
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup276, %ehcleanup265, %ehcleanup254, %ehcleanup243, %ehcleanup221, %ehcleanup199, %ehcleanup177, %ehcleanup158, %ehcleanup128, %ehcleanup98
  %.pn366.pn = phi { ptr, i32 } [ %.pn366, %ehcleanup276 ], [ %.pn364, %ehcleanup265 ], [ %.pn362, %ehcleanup254 ], [ %.pn358.pn, %ehcleanup243 ], [ %.pn354.pn, %ehcleanup221 ], [ %.pn350.pn, %ehcleanup199 ], [ %88, %ehcleanup177 ], [ %.pn342.pn.pn, %ehcleanup158 ], [ %.pn337.pn.pn, %ehcleanup128 ], [ %74, %ehcleanup98 ]
  call void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %doc) #12
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %ehcleanup79
  %.pn366.pn.pn = phi { ptr, i32 } [ %.pn366.pn, %ehcleanup278 ], [ %69, %ehcleanup79 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %doc) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %normr) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %niters) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %times) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xexact) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #12
  resume { ptr, i32 } %.pn366.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_Z7mytimerv() local_unnamed_addr #0

declare noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8YAML_DocD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !6, i64 40, !21, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !22, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !18, i64 8, !7, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!18, !18, i64 0}
