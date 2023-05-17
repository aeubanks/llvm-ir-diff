; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Halide::Tools::Image" = type { ptr }
%"class.Halide::Tools::load_image" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Tools::Image<unsigned short>::Contents" = type { %struct.buffer_t, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.1" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.Halide::Tools::BytesImgStruct" = type { [3 x i32], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN6Halide5Tools5ImageItEC2Eiiiib = comdat any

$_ZN6Halide5Tools5ImageItED2Ev = comdat any

$_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal9CheckFailEbPKcz = comdat any

$_ZN6Halide5Tools5ImageItEaSERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEEC2EmRKS0_ = comdat any

$_ZN6Halide5Tools5ImageItEclEiiii = comdat any

$_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [6 x i8] c"%gus\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".bytes\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[load] unsupported file extension (bytes|ppm supported)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"File %s could not be opened for reading\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Could not read PPM header\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Could not read PPM width and height\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Could not read PPM max value\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Could not read char from PPM\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in PPM\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p6\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Input is not binary PPM\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Could not read PPM 8-bit data\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Could not read PPM 16-bit data\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Could not read dimensions (width, height, channels) for .bytes image\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"File %s does not have valid input\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Could not read .bytes image\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"[save] unsupported file extension (bytes|ppm supported)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"File %s could not be opened for writing\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Could not write PPM 16-bit data\0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Could not write dimensions (width, height, channels) for .bytes image\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Could not write .bytes image\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_driver.cpp, ptr null }]
@str = private unnamed_addr constant [120 x i8] c"Usage: ./process input.png levels alpha beta timing_iterations output.png\0Ae.g.: ./process input.png 8 1 1 10 output.png\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %input = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp = alloca %"class.Halide::Tools::load_image", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %1, ptr %ref.tmp1, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i65, ptr %ref.tmp1, align 8, !tbaa !13
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %2, ptr %1, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i65, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %4, ptr %3, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !9
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !13
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 %9, ptr %__dnew.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp ugt i64 %9, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad3

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i66, ptr %ref.tmp, align 8, !tbaa !13
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !11
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %11 = phi ptr [ %call2.i14.i.i66, %call2.i14.i.i.noexc ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %12, ptr %11, align 1, !tbaa !15
  br label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store ptr null, ptr %input, align 8, !tbaa !17, !alias.scope !19
  %call.i = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %input)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i117 = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i.i117, label %ehcleanup, label %if.then.i.i.i118

invoke.cont6:                                     ; preds = %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp eq ptr %17, %7
  br i1 %cmp.i.i.i.i, label %_ZN6Halide5Tools10load_imageD2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN6Halide5Tools10load_imageD2Ev.exit

_ZN6Halide5Tools10load_imageD2Ev.exit:            ; preds = %invoke.cont6, %if.then.i.i.i67
  %18 = load ptr, ptr %ref.tmp1, align 8, !tbaa !13
  %cmp.i.i.i68 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit, %if.then.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 2
  %19 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %call.i70 = call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #24
  %conv.i = trunc i64 %call.i70 to i32
  %arrayidx13 = getelementptr inbounds ptr, ptr %argv, i64 3
  %20 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %call.i71 = call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #24
  %conv = fptrunc double %call.i71 to float
  %arrayidx15 = getelementptr inbounds ptr, ptr %argv, i64 4
  %21 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %call.i72 = call double @strtod(ptr nocapture noundef nonnull %21, ptr noundef null) #24
  %conv17 = fptrunc double %call.i72 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output) #24
  %22 = load ptr, ptr %input, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %22, i64 0, i32 2, i64 0
  %23 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %cmp2.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %22, i64 0, i32 2, i64 1
  %24 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i74 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.inc.i.i
  %cond.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select.i74, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %spec.select.i
  %spec.select.i.i = sext i32 %spec.select.i to i64
  %mul35.i.i = sext i32 %cond.i to i64
  %size.2.i.i = mul nsw i64 %spec.select.i.i, 6
  %size.3.i.i = mul i64 %size.2.i.i, %mul35.i.i
  %add.i.i = add i64 %size.3.i.i, 40
  %call.i.i7576 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #27
          to label %call.i.i75.noexc unwind label %lpad18

call.i.i75.noexc:                                 ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %call51.i.i77 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit unwind label %lpad18

_ZN6Halide5Tools5ImageItEC2Eiiiib.exit:           ; preds = %call.i.i75.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %mul21.i.i, 3
  %call82.i.i = ptrtoint ptr %call.i.i7576 to i64
  %25 = sub i64 0, %call82.i.i
  %26 = and i64 %25, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i7576, i64 %26
  store i64 0, ptr %call51.i.i77, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 16
  store i32 %spec.select.i, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 24
  store i32 3, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 36
  store i32 %spec.select.i, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !35
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 64
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i77, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !39
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i77, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i77, i64 0, i32 2
  store ptr %call.i.i7576, ptr %alloc.i.i.i, align 8, !tbaa !43
  store ptr %call51.i.i77, ptr %output, align 8, !tbaa !17
  %arrayidx24 = getelementptr inbounds ptr, ptr %argv, i64 5
  %27 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %call.i78 = call i64 @strtol(ptr nocapture noundef nonnull %27, ptr noundef null, i32 noundef 10) #24
  %conv.i79 = trunc i64 %call.i78 to i32
  %sub = add nsw i32 %conv.i, -1
  %conv26 = sitofp i32 %sub to float
  %div = fdiv float %conv, %conv26
  %28 = load ptr, ptr %input, align 8, !tbaa !17
  %call33 = invoke i32 @local_laplacian(i32 noundef %conv.i, float noundef %div, float noundef %conv17, ptr noundef %28, ptr noundef nonnull %call51.i.i77)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit
  %cmp27.i = icmp sgt i32 %conv.i79, 0
  br i1 %cmp27.i, label %for.body.i, label %invoke.cont35

for.body.i:                                       ; preds = %invoke.cont32, %call3.i.i.noexc
  %best.029.i = phi double [ %best.1.i, %call3.i.i.noexc ], [ 0x7FF0000000000000, %invoke.cont32 ]
  %i.028.i = phi i32 [ %inc18.i, %call3.i.i.noexc ], [ 0, %invoke.cont32 ]
  %call1.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %29 = load ptr, ptr %input, align 8, !tbaa !17
  %call3.i.i82 = invoke i32 @local_laplacian(i32 noundef %conv.i, float noundef %div, float noundef %conv17, ptr noundef %29, ptr noundef nonnull %call51.i.i77)
          to label %call3.i.i.noexc unwind label %lpad34

call3.i.i.noexc:                                  ; preds = %for.body.i
  %call7.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %sub.i.i.i = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  %conv.i81 = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i81, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.029.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.029.i
  %inc18.i = add nuw nsw i32 %i.028.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, %conv.i79
  br i1 %exitcond.not.i, label %invoke.cont35.loopexit, label %for.body.i, !llvm.loop !44

invoke.cont35.loopexit:                           ; preds = %call3.i.i.noexc
  %30 = fmul double %best.1.i, 1.000000e+06
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35.loopexit, %invoke.cont32
  %best.0.lcssa.i = phi double [ 0x7FF0000000000000, %invoke.cont32 ], [ %30, %invoke.cont35.loopexit ]
  %call38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %best.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #24
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 6
  %31 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  store ptr %32, ptr %ref.tmp39, align 8, !tbaa !9
  %cmp.i84 = icmp eq ptr %31, null
  br i1 %cmp.i84, label %if.then.i85, label %if.end.i88

if.then.i85:                                      ; preds = %invoke.cont35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc95 unwind label %lpad42

.noexc95:                                         ; preds = %if.then.i85
  unreachable

if.end.i88:                                       ; preds = %invoke.cont35
  %call.i.i86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #24
  store i64 %call.i.i86, ptr %__dnew.i.i83, align 8, !tbaa !11
  %cmp.i.i87 = icmp ugt i64 %call.i.i86, 15
  br i1 %cmp.i.i87, label %if.then.i.i89, label %if.end.i.i90

if.then.i.i89:                                    ; preds = %if.end.i88
  %call2.i10.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i10.i.noexc96 unwind label %lpad42

call2.i10.i.noexc96:                              ; preds = %if.then.i.i89
  store ptr %call2.i10.i97, ptr %ref.tmp39, align 8, !tbaa !13
  %33 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !11
  store i64 %33, ptr %32, align 8, !tbaa !15
  br label %if.end.i.i90

if.end.i.i90:                                     ; preds = %call2.i10.i.noexc96, %if.end.i88
  %34 = phi ptr [ %call2.i10.i97, %call2.i10.i.noexc96 ], [ %32, %if.end.i88 ]
  switch i64 %call.i.i86, label %if.end.i.i.i.i.i92 [
    i64 1, label %if.then.i.i.i.i91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98
  ]

if.then.i.i.i.i91:                                ; preds = %if.end.i.i90
  %35 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %35, ptr %34, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98

if.end.i.i.i.i.i92:                               ; preds = %if.end.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %31, i64 %call.i.i86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98: ; preds = %if.end.i.i90, %if.then.i.i.i.i91, %if.end.i.i.i.i.i92
  %36 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !11
  %_M_string_length.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !16
  %37 = load ptr, ptr %ref.tmp39, align 8, !tbaa !13
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #24
  %call.i99100 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98
  %38 = load ptr, ptr %ref.tmp39, align 8, !tbaa !13
  %cmp.i.i.i101 = icmp eq ptr %38, %32
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %invoke.cont45, %if.then.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  %39 = load ptr, ptr %output, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit, label %if.then.i105

if.then.i105:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %ref_count.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %ref_count.i, align 8, !tbaa !40
  %dec.i = add nsw i32 %40, -1
  store i32 %dec.i, ptr %ref_count.i, align 8, !tbaa !40
  %cmp.i104 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i104, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i105
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %alloc.i.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %41, null
  br i1 %isnull.i.i, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %41) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i:    ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit

_ZN6Halide5Tools5ImageItED2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %if.then.i105, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #24
  %42 = load ptr, ptr %input, align 8, !tbaa !17
  %tobool.not.i106 = icmp eq ptr %42, null
  br i1 %tobool.not.i106, label %_ZN6Halide5Tools5ImageItED2Ev.exit116, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit
  %ref_count.i107 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %42, i64 0, i32 1
  %43 = load i32, ptr %ref_count.i107, align 8, !tbaa !40
  %dec.i108 = add nsw i32 %43, -1
  store i32 %dec.i108, ptr %ref_count.i107, align 8, !tbaa !40
  %cmp.i109 = icmp eq i32 %dec.i108, 0
  br i1 %cmp.i109, label %delete.notnull.i113, label %_ZN6Halide5Tools5ImageItED2Ev.exit116

delete.notnull.i113:                              ; preds = %if.then.i110
  %alloc.i.i111 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %alloc.i.i111, align 8, !tbaa !43
  %isnull.i.i112 = icmp eq ptr %44, null
  br i1 %isnull.i.i112, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i115, label %delete.notnull.i.i114

delete.notnull.i.i114:                            ; preds = %delete.notnull.i113
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i115

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i115: ; preds = %delete.notnull.i.i114, %delete.notnull.i113
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit116

_ZN6Halide5Tools5ImageItED2Ev.exit116:            ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit, %if.then.i110, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #24
  br label %return

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i118:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i118, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %46, %lpad3 ], [ %15, %lpad.i ], [ %15, %if.then.i.i.i118 ]
  %47 = load ptr, ptr %ref.tmp1, align 8, !tbaa !13
  %cmp.i.i.i120 = icmp eq ptr %47, %1
  br i1 %cmp.i.i.i120, label %ehcleanup7, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %47) #26
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i121, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup58

lpad18:                                           ; preds = %call.i.i75.noexc, %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad27:                                           ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad34:                                           ; preds = %for.body.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad42:                                           ; preds = %if.then.i.i89, %if.then.i85
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit98
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp39, align 8, !tbaa !13
  %cmp.i.i.i123 = icmp eq ptr %53, %32
  br i1 %cmp.i.i.i123, label %ehcleanup47, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %53) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i124, %lpad44, %lpad42
  %.pn131 = phi { ptr, i32 } [ %51, %lpad42 ], [ %52, %lpad44 ], [ %52, %if.then.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad34, %ehcleanup47, %lpad27
  %.pn131.pn.pn = phi { ptr, i32 } [ %49, %lpad27 ], [ %.pn131, %ehcleanup47 ], [ %50, %lpad34 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad18
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %ehcleanup51 ], [ %48, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #24
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup53, %ehcleanup7
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup53 ], [ %.pn.pn, %ehcleanup7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #24
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn

return:                                           ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit116, %if.then
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w, i1 noundef zeroext %interleaved) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %interleaved, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %z, %x
  %mul13.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit

if.else.i:                                        ; preds = %entry
  %mul21.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit

_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit: ; preds = %if.then.i, %if.else.i
  %buf.sroa.12.0.i = phi i32 [ %z, %if.then.i ], [ 1, %if.else.i ]
  %buf.sroa.14.0.i = phi i32 [ %mul.i, %if.then.i ], [ %x, %if.else.i ]
  %buf.sroa.16.0.i = phi i32 [ 1, %if.then.i ], [ %mul21.i, %if.else.i ]
  %mul13.pn.i = phi i32 [ %mul13.i, %if.then.i ], [ %mul21.i, %if.else.i ]
  %narrow.i = tail call i32 @llvm.umax.i32(i32 %x, i32 1)
  %spec.select.i = sext i32 %narrow.i to i64
  %narrow79.i = tail call i32 @llvm.umax.i32(i32 %y, i32 1)
  %mul35.i = sext i32 %narrow79.i to i64
  %narrow80.i = tail call i32 @llvm.umax.i32(i32 %z, i32 1)
  %mul40.i = sext i32 %narrow80.i to i64
  %narrow81.i = tail call i32 @llvm.umax.i32(i32 %w, i32 1)
  %mul45.i = sext i32 %narrow81.i to i64
  %size.1.i = shl nsw i64 %spec.select.i, 1
  %size.2.i = mul i64 %size.1.i, %mul35.i
  %size.3.i = mul i64 %size.2.i, %mul40.i
  %mul47.i = mul i64 %size.3.i, %mul45.i
  %add.i = add i64 %mul47.i, 40
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #27
  %call82.i = ptrtoint ptr %call.i to i64
  %0 = sub i64 0, %call82.i
  %1 = and i64 %0, 31
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %1
  %buf.sroa.18.0.i = mul nsw i32 %mul13.pn.i, %z
  %call51.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store i64 0, ptr %call51.i, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 8
  store ptr %scevgep.i, ptr %buf.sroa.5.0.call51.sroa_idx.i, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 16
  store i32 %x, ptr %buf.sroa.8.0.call51.sroa_idx.i, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 20
  store i32 %y, ptr %buf.sroa.9.0.call51.sroa_idx.i, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 24
  store i32 %z, ptr %buf.sroa.10.0.call51.sroa_idx.i, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 28
  store i32 %w, ptr %buf.sroa.11.0.call51.sroa_idx.i, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 32
  store i32 %buf.sroa.12.0.i, ptr %buf.sroa.12.0.call51.sroa_idx.i, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 36
  store i32 %buf.sroa.14.0.i, ptr %buf.sroa.14.0.call51.sroa_idx.i, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 40
  store i32 %buf.sroa.16.0.i, ptr %buf.sroa.16.0.call51.sroa_idx.i, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 44
  store i32 %buf.sroa.18.0.i, ptr %buf.sroa.18.0.call51.sroa_idx.i, align 4, !tbaa.struct !35
  %buf.sroa.20.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 64
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i, align 2, !tbaa.struct !39
  %ref_count.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i, align 8, !tbaa !40
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i, i64 0, i32 2
  store ptr %call.i, ptr %alloc.i.i, align 8, !tbaa !43
  store ptr %call51.i, ptr %this, align 8, !tbaa !17
  ret void
}

declare i32 @local_laplacian(i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !40
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !40
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %if.then
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %alloc.i, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit:      ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  store ptr null, ptr %this, align 8, !tbaa !17
  br label %if.end8

if.end8:                                          ; preds = %if.then, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !9
  store i32 1836085294, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !15
  %call = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call6 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im)
  br label %return

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i29 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %_M_string_length.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !16
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp7, i64 22
  store i8 0, ptr %arrayidx.i.i.i40, align 2, !tbaa !15
  %call13 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %cmp.i.i.i44 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %invoke.cont12, %if.then.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  br i1 %call13, label %if.then18, label %if.else20

if.then18:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %call19 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im)
  br label %return

lpad11:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %cmp.i.i.i47 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i47, label %ehcleanup15, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %7) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i48, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  br label %eh.resume

if.else20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %call21 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.then
  %retval.0 = phi i1 [ %call6, %if.then ], [ %call19, %if.then18 ], [ %call21, %if.else20 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %.pn51.pn = phi { ptr, i32 } [ %6, %ehcleanup15 ], [ %2, %ehcleanup ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %ac, ptr noundef nonnull align 8 dereferenceable(32) %bc) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i44 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %b = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ac, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !16
  %_M_string_length.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %bc, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i43, align 8, !tbaa !16
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a) #24
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 2
  store ptr %2, ptr %a, align 8, !tbaa !9
  %3 = load ptr, ptr %ac, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %a, align 8, !tbaa !13
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %4, ptr %2, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %2, %if.end ]
  switch i64 %0, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %6, ptr %5, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %a, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b) #24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 2
  store ptr %9, ptr %b, align 8, !tbaa !9
  %10 = load ptr, ptr %bc, align 8, !tbaa !13
  %11 = load i64, ptr %_M_string_length.i43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i44) #24
  store i64 %11, ptr %__dnew.i.i44, align 8, !tbaa !11
  %cmp.i.i46 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i46, label %if.then.i.i48, label %if.end.i.i49

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i4754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i44, i64 noundef 0)
          to label %call2.i14.i47.noexc unwind label %lpad

call2.i14.i47.noexc:                              ; preds = %if.then.i.i48
  store ptr %call2.i14.i4754, ptr %b, align 8, !tbaa !13
  %12 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !11
  store i64 %12, ptr %9, align 8, !tbaa !15
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %call2.i14.i47.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i4754, %call2.i14.i47.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i51 [
    i64 1, label %if.then.i.i.i.i50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55
  ]

if.then.i.i.i.i50:                                ; preds = %if.end.i.i49
  %14 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %14, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55

if.end.i.i.i.i.i51:                               ; preds = %if.end.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55: ; preds = %if.end.i.i49, %if.then.i.i.i.i50, %if.end.i.i.i.i.i51
  %15 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !11
  %_M_string_length.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i52, align 8, !tbaa !16
  %16 = load ptr, ptr %b, align 8, !tbaa !13
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i53, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i44) #24
  %17 = load ptr, ptr %a, align 8, !tbaa !13
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %18
  %cmp.i.not14.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not14.i, label %invoke.cont13, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55, %for.body.i
  %__result.sroa.0.016.i = phi ptr [ %incdec.ptr.i10.i, %for.body.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55 ]
  %19 = load i8, ptr %__result.sroa.0.016.i, align 1, !tbaa !15
  %conv.i = sext i8 %19 to i32
  %call4.i = call noundef i32 @tolower(i32 noundef %conv.i)
  %conv5.i = trunc i32 %call4.i to i8
  store i8 %conv5.i, ptr %__result.sroa.0.016.i, align 1, !tbaa !15
  %incdec.ptr.i10.i = getelementptr i8, ptr %__result.sroa.0.016.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i10.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !46

invoke.cont13:                                    ; preds = %for.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit55
  %20 = load ptr, ptr %b, align 8, !tbaa !13
  %21 = load i64, ptr %_M_string_length.i.i.i.i52, align 8, !tbaa !16
  %add.ptr.i58 = getelementptr inbounds i8, ptr %20, i64 %21
  %cmp.i.not14.i59 = icmp eq i64 %21, 0
  br i1 %cmp.i.not14.i59, label %invoke.cont28, label %for.body.i68

for.body.i68:                                     ; preds = %invoke.cont13, %for.body.i68
  %__result.sroa.0.016.i60 = phi ptr [ %incdec.ptr.i10.i66, %for.body.i68 ], [ %20, %invoke.cont13 ]
  %22 = load i8, ptr %__result.sroa.0.016.i60, align 1, !tbaa !15
  %conv.i62 = sext i8 %22 to i32
  %call4.i63 = call noundef i32 @tolower(i32 noundef %conv.i62)
  %conv5.i64 = trunc i32 %call4.i63 to i8
  store i8 %conv5.i64, ptr %__result.sroa.0.016.i60, align 1, !tbaa !15
  %incdec.ptr.i10.i66 = getelementptr i8, ptr %__result.sroa.0.016.i60, i64 1
  %cmp.i.not.i67 = icmp eq ptr %incdec.ptr.i10.i66, %add.ptr.i58
  br i1 %cmp.i.not.i67, label %invoke.cont28.loopexit, label %for.body.i68, !llvm.loop !46

invoke.cont28.loopexit:                           ; preds = %for.body.i68
  %.pre = load i64, ptr %_M_string_length.i.i.i.i52, align 8, !tbaa !16
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.loopexit, %invoke.cont13
  %23 = phi i64 [ %.pre, %invoke.cont28.loopexit ], [ 0, %invoke.cont13 ]
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub = sub i64 %24, %23
  %call36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %sub, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont28
  %cmp37 = icmp eq i32 %call36, 0
  %25 = load ptr, ptr %b, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %25, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b) #24
  %26 = load ptr, ptr %a, align 8, !tbaa !13
  %cmp.i.i.i75 = icmp eq ptr %26, %2
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a) #24
  br label %return

lpad:                                             ; preds = %if.then.i.i48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %b, align 8, !tbaa !13
  %cmp.i.i.i78 = icmp eq ptr %29, %9
  br i1 %cmp.i.i.i78, label %ehcleanup, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %29) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i79, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %lpad12 ], [ %28, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b) #24
  %30 = load ptr, ptr %a, align 8, !tbaa !13
  %cmp.i.i.i81 = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %retval.0 = phi i1 [ %cmp37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %maxval = alloca i32, align 4
  %header = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.Halide::Tools::Image", align 8
  %data = alloca %"class.std::vector", align 8
  %ref.tmp109 = alloca %"class.std::allocator.1", align 1
  %data185 = alloca %"class.std::vector.4", align 8
  %ref.tmp189 = alloca %"class.std::allocator.6", align 1
  %0 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %cmp = icmp ne ptr %call.i, null
  %1 = load ptr, ptr %filename, align 8, !tbaa !13
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup305

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %height) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxval) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %header) #24
  %call7 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %header)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %cmp8 = icmp eq i32 %call7, 1
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %if.end12, label %cleanup297

lpad5:                                            ; preds = %if.end28, %invoke.cont22, %if.end20, %invoke.cont14, %if.end12, %invoke.cont6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end12:                                         ; preds = %invoke.cont9
  %call15 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %width, ptr noundef nonnull %height)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.end12
  %cmp16 = icmp eq i32 %call15, 2
  %call18 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp16, ptr noundef nonnull @.str.11)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %call18, label %if.end20, label %cleanup297

if.end20:                                         ; preds = %invoke.cont17
  %call23 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %maxval)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %if.end20
  %cmp24 = icmp eq i32 %call23, 1
  %call26 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp24, ptr noundef nonnull @.str.13)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %call26, label %if.end28, label %cleanup297

if.end28:                                         ; preds = %invoke.cont25
  %call31 = call i32 @fgetc(ptr noundef %call.i)
  %cmp32 = icmp ne i32 %call31, -1
  %call34 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp32, ptr noundef nonnull @.str.14)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end28
  br i1 %call34, label %if.end36, label %cleanup297

if.end36:                                         ; preds = %invoke.cont33
  %4 = load i32, ptr %maxval, align 4, !tbaa !22
  %cmp37 = icmp eq i32 %4, 255
  br i1 %cmp37, label %if.end48, label %if.else

if.else:                                          ; preds = %if.end36
  %cmp39 = icmp eq i32 %4, 65535
  br i1 %cmp39, label %if.end48, label %if.else41

if.else41:                                        ; preds = %if.else
  %call44 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.15)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else41
  br i1 %call44, label %if.end48, label %cleanup297

lpad42:                                           ; preds = %if.else41
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

if.end48:                                         ; preds = %if.else, %if.end36, %invoke.cont43
  %cmp179 = phi i1 [ false, %invoke.cont43 ], [ false, %if.end36 ], [ true, %if.else ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !9
  store i16 13904, ptr %6, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !15
  %call.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %header) #24
  %cmp.i.not = icmp eq i32 %call.i351, 0
  br i1 %cmp.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %lor.rhs
  %call.i352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull %header) #24
  %cmp.i353 = icmp eq i32 %call.i352, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont62, %if.end48
  %7 = phi i1 [ true, %if.end48 ], [ %cmp.i353, %invoke.cont62 ]
  %call68 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.18)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %lor.end
  br i1 %cmp.i.not, label %cleanup.done87, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont67
  %8 = load ptr, ptr %ref.tmp57, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %cleanup.action79, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %8) #26
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action, %if.then.i.i354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #24
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %invoke.cont67, %cleanup.action79
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i355 = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %cleanup.done87
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %cleanup.done87, %if.then.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %call68, label %if.end97, label %cleanup297

lpad61:                                           ; preds = %lor.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83

lpad64:                                           ; preds = %lor.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i.not, label %ehcleanup92, label %cleanup.action70

cleanup.action70:                                 ; preds = %lpad64
  %13 = load ptr, ptr %ref.tmp57, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57, i64 0, i32 2
  %cmp.i.i.i358 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i358, label %cleanup.action83, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %cleanup.action70
  call void @_ZdlPv(ptr noundef %13) #26
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %lpad61, %cleanup.action70, %if.then.i.i359
  %.pn.ph = phi { ptr, i32 } [ %12, %if.then.i.i359 ], [ %12, %cleanup.action70 ], [ %11, %lpad61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #24
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad64, %cleanup.action83
  %.pn421 = phi { ptr, i32 } [ %.pn.ph, %cleanup.action83 ], [ %12, %lpad64 ]
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i361 = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i361, label %ehcleanup93, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %15) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i362, %ehcleanup92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup298

if.end97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %16 = load i32, ptr %width, align 4, !tbaa !22
  %17 = load i32, ptr %height, align 4, !tbaa !22
  invoke void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.end97
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  br i1 %cmp37, label %if.then107, label %if.else178

if.then107:                                       ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #24
  %18 = load i32, ptr %width, align 4, !tbaa !22
  %19 = load i32, ptr %height, align 4, !tbaa !22
  %mul = mul i32 %18, 3
  %mul108 = mul i32 %mul, %19
  %conv = sext i32 %mul108 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109) #24
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #24
  %20 = load ptr, ptr %data, align 8, !tbaa !47
  %21 = load i32, ptr %width, align 4, !tbaa !22
  %22 = load i32, ptr %height, align 4, !tbaa !22
  %mul115 = mul i32 %21, 3
  %mul116 = mul i32 %mul115, %22
  %conv117 = sext i32 %mul116 to i64
  %call121 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %conv117, ptr noundef %call.i)
  %23 = load i32, ptr %width, align 4, !tbaa !22
  %24 = load i32, ptr %height, align 4, !tbaa !22
  %mul122 = mul i32 %23, 3
  %mul123 = mul i32 %mul122, %24
  %conv124 = sext i32 %mul123 to i64
  %cmp125 = icmp eq i64 %call121, %conv124
  %call127 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp125, ptr noundef nonnull @.str.19)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont111
  br i1 %call127, label %if.end129, label %cleanupthread-pre-split

lpad99:                                           ; preds = %if.end97
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  br label %ehcleanup298

lpad110:                                          ; preds = %if.then107
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #24
  br label %ehcleanup177

lpad119:                                          ; preds = %invoke.cont111
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %data, align 8, !tbaa !47
  %tobool.not.i.i.i370 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i370, label %ehcleanup177, label %if.then.i.i.i371

if.end129:                                        ; preds = %invoke.cont126
  %29 = load ptr, ptr %im, align 8, !tbaa !17
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %host.i, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %29, i64 0, i32 2, i64 0
  %31 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %.fr441 = freeze i32 %31
  %cmp2.not.i.i = icmp eq i32 %.fr441, 0
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %29, i64 0, i32 2, i64 1
  %32 = load ptr, ptr %data, align 8
  %spec.select.i365 = call i32 @llvm.umax.i32(i32 %.fr441, i32 1)
  %cmp145432 = icmp sgt i32 %spec.select.i365, 0
  br i1 %cmp145432, label %for.cond.us.preheader, label %cleanup

for.cond.us.preheader:                            ; preds = %if.end129
  %33 = load i32, ptr %height, align 4
  %mul161 = shl nsw i32 %33, 1
  %34 = load i32, ptr %width, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = sext i32 %mul161 to i64
  %wide.trip.count465 = zext i32 %spec.select.i365 to i64
  %38 = shl nsw i64 %35, 1
  %39 = shl nuw nsw i64 %wide.trip.count465, 1
  %40 = mul nsw i64 %36, %35
  %41 = shl i64 %40, 1
  %42 = add i64 %41, %39
  %43 = mul nsw i64 %35, %37
  %44 = shl i64 %43, 1
  %45 = add i64 %44, %39
  %46 = mul nsw i64 %35, 3
  %47 = mul nuw nsw i64 %wide.trip.count465, 3
  %48 = add nsw i64 %47, -2
  %49 = add nsw i64 %47, -1
  %min.iters.check596 = icmp ult i32 %spec.select.i365, 80
  %n.vec599 = and i64 %wide.trip.count465, 4294967288
  %50 = mul nuw nsw i64 %n.vec599, 3
  %cmp.n603 = icmp eq i64 %n.vec599, %wide.trip.count465
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.cond141.for.cond.cleanup146_crit_edge.us
  %indvars.iv467 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next468, %for.cond141.for.cond.cleanup146_crit_edge.us ]
  %51 = mul i64 %38, %indvars.iv467
  %scevgep535 = getelementptr i8, ptr %30, i64 %51
  %52 = add i64 %39, %51
  %scevgep536 = getelementptr i8, ptr %30, i64 %52
  %53 = add i64 %41, %51
  %scevgep537 = getelementptr i8, ptr %30, i64 %53
  %54 = add i64 %42, %51
  %scevgep538 = getelementptr i8, ptr %30, i64 %54
  %55 = add i64 %44, %51
  %scevgep539 = getelementptr i8, ptr %30, i64 %55
  %56 = add i64 %45, %51
  %scevgep540 = getelementptr i8, ptr %30, i64 %56
  %57 = mul i64 %46, %indvars.iv467
  %scevgep541 = getelementptr i8, ptr %32, i64 %57
  %58 = add i64 %48, %57
  %scevgep542 = getelementptr i8, ptr %32, i64 %58
  %59 = add i64 %57, 1
  %scevgep543 = getelementptr i8, ptr %32, i64 %59
  %60 = add i64 %49, %57
  %scevgep544 = getelementptr i8, ptr %32, i64 %60
  %61 = add i64 %57, 2
  %scevgep545 = getelementptr i8, ptr %32, i64 %61
  %62 = add i64 %47, %57
  %scevgep546 = getelementptr i8, ptr %32, i64 %62
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %for.cond.us
  %63 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i.us = call i32 @llvm.umax.i32(i32 %63, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us

_ZNK6Halide5Tools5ImageItE6heightEv.exit.us:      ; preds = %for.inc.i.i.us, %for.cond.us
  %cond.i.us = phi i32 [ 1, %for.cond.us ], [ %spec.select.i.us, %for.inc.i.i.us ]
  %64 = sext i32 %cond.i.us to i64
  %cmp136.us = icmp slt i64 %indvars.iv467, %64
  br i1 %cmp136.us, label %for.body.us, label %cleanupthread-pre-split

for.body.us:                                      ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us
  %65 = mul nsw i64 %indvars.iv467, %35
  %66 = mul nsw i64 %65, 3
  %add.ptr.i.us = getelementptr inbounds i8, ptr %32, i64 %66
  %67 = add nsw i64 %indvars.iv467, %36
  %68 = mul nsw i64 %67, %35
  %69 = add nsw i64 %indvars.iv467, %37
  %70 = mul nsw i64 %69, %35
  br i1 %min.iters.check596, label %for.body147.us.preheader, label %vector.memcheck534

vector.memcheck534:                               ; preds = %for.body.us
  %bound0547 = icmp ult ptr %scevgep535, %scevgep538
  %bound1548 = icmp ult ptr %scevgep537, %scevgep536
  %found.conflict549 = and i1 %bound0547, %bound1548
  %bound0550 = icmp ult ptr %scevgep535, %scevgep540
  %bound1551 = icmp ult ptr %scevgep539, %scevgep536
  %found.conflict552 = and i1 %bound0550, %bound1551
  %conflict.rdx553 = or i1 %found.conflict549, %found.conflict552
  %bound0554 = icmp ult ptr %scevgep535, %scevgep542
  %bound1555 = icmp ult ptr %scevgep541, %scevgep536
  %found.conflict556 = and i1 %bound0554, %bound1555
  %conflict.rdx557 = or i1 %conflict.rdx553, %found.conflict556
  %bound0558 = icmp ult ptr %scevgep535, %scevgep544
  %bound1559 = icmp ult ptr %scevgep543, %scevgep536
  %found.conflict560 = and i1 %bound0558, %bound1559
  %conflict.rdx561 = or i1 %conflict.rdx557, %found.conflict560
  %bound0562 = icmp ult ptr %scevgep535, %scevgep546
  %bound1563 = icmp ult ptr %scevgep545, %scevgep536
  %found.conflict564 = and i1 %bound0562, %bound1563
  %conflict.rdx565 = or i1 %conflict.rdx561, %found.conflict564
  %bound0566 = icmp ult ptr %scevgep537, %scevgep540
  %bound1567 = icmp ult ptr %scevgep539, %scevgep538
  %found.conflict568 = and i1 %bound0566, %bound1567
  %conflict.rdx569 = or i1 %conflict.rdx565, %found.conflict568
  %bound0570 = icmp ult ptr %scevgep537, %scevgep542
  %bound1571 = icmp ult ptr %scevgep541, %scevgep538
  %found.conflict572 = and i1 %bound0570, %bound1571
  %conflict.rdx573 = or i1 %conflict.rdx569, %found.conflict572
  %bound0574 = icmp ult ptr %scevgep537, %scevgep544
  %bound1575 = icmp ult ptr %scevgep543, %scevgep538
  %found.conflict576 = and i1 %bound0574, %bound1575
  %conflict.rdx577 = or i1 %conflict.rdx573, %found.conflict576
  %bound0578 = icmp ult ptr %scevgep537, %scevgep546
  %bound1579 = icmp ult ptr %scevgep545, %scevgep538
  %found.conflict580 = and i1 %bound0578, %bound1579
  %conflict.rdx581 = or i1 %conflict.rdx577, %found.conflict580
  %bound0582 = icmp ult ptr %scevgep539, %scevgep542
  %bound1583 = icmp ult ptr %scevgep541, %scevgep540
  %found.conflict584 = and i1 %bound0582, %bound1583
  %conflict.rdx585 = or i1 %conflict.rdx581, %found.conflict584
  %bound0586 = icmp ult ptr %scevgep539, %scevgep544
  %bound1587 = icmp ult ptr %scevgep543, %scevgep540
  %found.conflict588 = and i1 %bound0586, %bound1587
  %conflict.rdx589 = or i1 %conflict.rdx585, %found.conflict588
  %bound0590 = icmp ult ptr %scevgep539, %scevgep546
  %bound1591 = icmp ult ptr %scevgep545, %scevgep540
  %found.conflict592 = and i1 %bound0590, %bound1591
  %conflict.rdx593 = or i1 %conflict.rdx589, %found.conflict592
  br i1 %conflict.rdx593, label %for.body147.us.preheader, label %vector.ph597

vector.ph597:                                     ; preds = %vector.memcheck534
  %ind.end601 = getelementptr i8, ptr %add.ptr.i.us, i64 %50
  br label %vector.body604

vector.body604:                                   ; preds = %vector.body604, %vector.ph597
  %index605 = phi i64 [ 0, %vector.ph597 ], [ %index.next611, %vector.body604 ]
  %71 = mul i64 %index605, 3
  %next.gep606 = getelementptr i8, ptr %add.ptr.i.us, i64 %71
  %wide.vec607 = load <24 x i8>, ptr %next.gep606, align 1, !tbaa !15
  %strided.vec608 = shufflevector <24 x i8> %wide.vec607, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec609 = shufflevector <24 x i8> %wide.vec607, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec610 = shufflevector <24 x i8> %wide.vec607, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %72 = add nsw i64 %index605, %65
  %73 = getelementptr inbounds i16, ptr %30, i64 %72
  %74 = zext <8 x i8> %strided.vec608 to <8 x i16>
  %75 = shl nuw <8 x i16> %74, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %75, ptr %73, align 2, !tbaa !50, !alias.scope !52, !noalias !55
  %76 = add nsw i64 %68, %index605
  %77 = getelementptr inbounds i16, ptr %30, i64 %76
  %78 = zext <8 x i8> %strided.vec609 to <8 x i16>
  %79 = shl nuw <8 x i16> %78, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %79, ptr %77, align 2, !tbaa !50, !alias.scope !61, !noalias !62
  %80 = add nsw i64 %70, %index605
  %81 = getelementptr inbounds i16, ptr %30, i64 %80
  %82 = zext <8 x i8> %strided.vec610 to <8 x i16>
  %83 = shl nuw <8 x i16> %82, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %83, ptr %81, align 2, !tbaa !50, !alias.scope !63, !noalias !64
  %index.next611 = add nuw i64 %index605, 8
  %84 = icmp eq i64 %index.next611, %n.vec599
  br i1 %84, label %middle.block594, label %vector.body604, !llvm.loop !65

middle.block594:                                  ; preds = %vector.body604
  br i1 %cmp.n603, label %for.cond141.for.cond.cleanup146_crit_edge.us, label %for.body147.us.preheader

for.body147.us.preheader:                         ; preds = %vector.memcheck534, %for.body.us, %middle.block594
  %indvars.iv459.ph = phi i64 [ 0, %vector.memcheck534 ], [ 0, %for.body.us ], [ %n.vec599, %middle.block594 ]
  %row.0433.us.ph = phi ptr [ %add.ptr.i.us, %vector.memcheck534 ], [ %add.ptr.i.us, %for.body.us ], [ %ind.end601, %middle.block594 ]
  br label %for.body147.us

for.body147.us:                                   ; preds = %for.body147.us.preheader, %for.body147.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %for.body147.us ], [ %indvars.iv459.ph, %for.body147.us.preheader ]
  %row.0433.us = phi ptr [ %incdec.ptr160.us, %for.body147.us ], [ %row.0433.us.ph, %for.body147.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %row.0433.us, i64 1
  %85 = load i8, ptr %row.0433.us, align 1, !tbaa !15
  %86 = add nsw i64 %indvars.iv459, %65
  %arrayidx.us = getelementptr inbounds i16, ptr %30, i64 %86
  %conv.i.us = zext i8 %85 to i16
  %shl.i.us = shl nuw i16 %conv.i.us, 8
  store i16 %shl.i.us, ptr %arrayidx.us, align 2, !tbaa !50
  %incdec.ptr152.us = getelementptr inbounds i8, ptr %row.0433.us, i64 2
  %87 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !15
  %88 = add nsw i64 %68, %indvars.iv459
  %arrayidx158.us = getelementptr inbounds i16, ptr %30, i64 %88
  %conv.i366.us = zext i8 %87 to i16
  %shl.i367.us = shl nuw i16 %conv.i366.us, 8
  store i16 %shl.i367.us, ptr %arrayidx158.us, align 2, !tbaa !50
  %incdec.ptr160.us = getelementptr inbounds i8, ptr %row.0433.us, i64 3
  %89 = load i8, ptr %incdec.ptr152.us, align 1, !tbaa !15
  %90 = add nsw i64 %70, %indvars.iv459
  %arrayidx166.us = getelementptr inbounds i16, ptr %30, i64 %90
  %conv.i368.us = zext i8 %89 to i16
  %shl.i369.us = shl nuw i16 %conv.i368.us, 8
  store i16 %shl.i369.us, ptr %arrayidx166.us, align 2, !tbaa !50
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count465
  br i1 %exitcond466.not, label %for.cond141.for.cond.cleanup146_crit_edge.us, label %for.body147.us, !llvm.loop !68

for.cond141.for.cond.cleanup146_crit_edge.us:     ; preds = %for.body147.us, %middle.block594
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  br label %for.cond.us, !llvm.loop !69

cleanupthread-pre-split:                          ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us, %invoke.cont126
  %.pr = load ptr, ptr %data, align 8, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.end129, %cleanupthread-pre-split
  %91 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %32, %if.end129 ]
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #24
  br i1 %call127, label %if.end287, label %cleanup297

if.then.i.i.i371:                                 ; preds = %lpad119
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i371, %lpad119, %lpad110
  %.pn413 = phi { ptr, i32 } [ %26, %lpad110 ], [ %27, %lpad119 ], [ %27, %if.then.i.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #24
  br label %ehcleanup298

if.else178:                                       ; preds = %invoke.cont100
  br i1 %cmp179, label %if.then180, label %if.end287

if.then180:                                       ; preds = %if.else178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data185) #24
  %92 = load i32, ptr %width, align 4, !tbaa !22
  %93 = load i32, ptr %height, align 4, !tbaa !22
  %mul186 = mul i32 %92, 3
  %mul187 = mul i32 %mul186, %93
  %conv188 = sext i32 %mul187 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp189) #24
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %data185, i64 noundef %conv188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #24
  %94 = load ptr, ptr %data185, align 8, !tbaa !70
  %95 = load i32, ptr %width, align 4, !tbaa !22
  %96 = load i32, ptr %height, align 4, !tbaa !22
  %mul195 = mul i32 %95, 3
  %mul196 = mul i32 %mul195, %96
  %conv197 = sext i32 %mul196 to i64
  %call201 = call i64 @fread(ptr noundef %94, i64 noundef 2, i64 noundef %conv197, ptr noundef %call.i)
  %97 = load i32, ptr %width, align 4, !tbaa !22
  %98 = load i32, ptr %height, align 4, !tbaa !22
  %mul202 = mul i32 %97, 3
  %mul203 = mul i32 %mul202, %98
  %conv204 = sext i32 %mul203 to i64
  %cmp205 = icmp eq i64 %call201, %conv204
  %call207 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp205, ptr noundef nonnull @.str.20)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %invoke.cont191
  br i1 %call207, label %if.end209, label %cleanup278thread-pre-split

lpad190:                                          ; preds = %if.then180
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #24
  br label %ehcleanup281

lpad199:                                          ; preds = %invoke.cont191
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %data185, align 8, !tbaa !70
  %tobool.not.i.i.i388 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i388, label %ehcleanup281, label %if.then.i.i.i389

if.end209:                                        ; preds = %invoke.cont206
  %102 = load ptr, ptr %im, align 8, !tbaa !17
  %host.i373 = getelementptr inbounds %struct.buffer_t, ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %host.i373, align 8, !tbaa !49
  %arrayidx.i.i374 = getelementptr inbounds %struct.buffer_t, ptr %102, i64 0, i32 2, i64 0
  %104 = load i32, ptr %arrayidx.i.i374, align 4, !tbaa !22
  %.fr = freeze i32 %104
  %cmp2.not.i.i375 = icmp eq i32 %.fr, 0
  %arrayidx.1.i.i376 = getelementptr inbounds %struct.buffer_t, ptr %102, i64 0, i32 2, i64 1
  %105 = load ptr, ptr %data185, align 8
  %spec.select.i383 = call i32 @llvm.umax.i32(i32 %.fr, i32 1)
  %cmp232423 = icmp sgt i32 %spec.select.i383, 0
  br i1 %cmp232423, label %for.cond215.us.preheader, label %cleanup278

for.cond215.us.preheader:                         ; preds = %if.end209
  %106 = load i32, ptr %height, align 4
  %mul258 = shl nsw i32 %106, 1
  %107 = load i32, ptr %width, align 4
  %108 = sext i32 %107 to i64
  %109 = sext i32 %106 to i64
  %110 = sext i32 %mul258 to i64
  %wide.trip.count = zext i32 %spec.select.i383 to i64
  %111 = shl nsw i64 %108, 1
  %112 = shl nuw nsw i64 %wide.trip.count, 1
  %113 = mul nsw i64 %109, %108
  %114 = shl i64 %113, 1
  %115 = add i64 %114, %112
  %116 = mul nsw i64 %108, %110
  %117 = shl i64 %116, 1
  %118 = add i64 %117, %112
  %119 = mul nsw i64 %108, 6
  %120 = mul nuw nsw i64 %wide.trip.count, 6
  %121 = add nsw i64 %120, -4
  %122 = add nsw i64 %120, -2
  %min.iters.check = icmp ult i32 %spec.select.i383, 40
  %n.vec = and i64 %wide.trip.count, 4294967288
  %123 = mul nuw nsw i64 %n.vec, 6
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond215.us

for.cond215.us:                                   ; preds = %for.cond215.us.preheader, %for.cond228.for.cond.cleanup233_crit_edge.us
  %indvars.iv450 = phi i64 [ 0, %for.cond215.us.preheader ], [ %indvars.iv.next451, %for.cond228.for.cond.cleanup233_crit_edge.us ]
  %124 = mul i64 %111, %indvars.iv450
  %scevgep = getelementptr i8, ptr %103, i64 %124
  %125 = add i64 %112, %124
  %scevgep477 = getelementptr i8, ptr %103, i64 %125
  %126 = add i64 %114, %124
  %scevgep478 = getelementptr i8, ptr %103, i64 %126
  %127 = add i64 %115, %124
  %scevgep479 = getelementptr i8, ptr %103, i64 %127
  %128 = add i64 %117, %124
  %scevgep480 = getelementptr i8, ptr %103, i64 %128
  %129 = add i64 %118, %124
  %scevgep481 = getelementptr i8, ptr %103, i64 %129
  %130 = mul i64 %119, %indvars.iv450
  %scevgep482 = getelementptr i8, ptr %105, i64 %130
  %131 = add i64 %121, %130
  %scevgep483 = getelementptr i8, ptr %105, i64 %131
  %132 = add i64 %130, 2
  %scevgep484 = getelementptr i8, ptr %105, i64 %132
  %133 = add i64 %122, %130
  %scevgep485 = getelementptr i8, ptr %105, i64 %133
  %134 = add i64 %130, 4
  %scevgep486 = getelementptr i8, ptr %105, i64 %134
  %135 = add i64 %120, %130
  %scevgep487 = getelementptr i8, ptr %105, i64 %135
  br i1 %cmp2.not.i.i375, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit380.us, label %for.inc.i.i378.us

for.inc.i.i378.us:                                ; preds = %for.cond215.us
  %136 = load i32, ptr %arrayidx.1.i.i376, align 4, !tbaa !22
  %spec.select.i377.us = call i32 @llvm.umax.i32(i32 %136, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit380.us

_ZNK6Halide5Tools5ImageItE6heightEv.exit380.us:   ; preds = %for.inc.i.i378.us, %for.cond215.us
  %cond.i379.us = phi i32 [ 1, %for.cond215.us ], [ %spec.select.i377.us, %for.inc.i.i378.us ]
  %137 = sext i32 %cond.i379.us to i64
  %cmp219.us = icmp slt i64 %indvars.iv450, %137
  br i1 %cmp219.us, label %for.body221.us, label %cleanup278thread-pre-split

for.body221.us:                                   ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit380.us
  %138 = mul nsw i64 %indvars.iv450, %108
  %139 = mul nsw i64 %138, 3
  %add.ptr.i381.us = getelementptr inbounds i16, ptr %105, i64 %139
  %140 = add nsw i64 %indvars.iv450, %109
  %141 = mul nsw i64 %140, %108
  %142 = add nsw i64 %indvars.iv450, %110
  %143 = mul nsw i64 %142, %108
  br i1 %min.iters.check, label %for.body234.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body221.us
  %bound0 = icmp ult ptr %scevgep, %scevgep479
  %bound1 = icmp ult ptr %scevgep478, %scevgep477
  %found.conflict = and i1 %bound0, %bound1
  %bound0488 = icmp ult ptr %scevgep, %scevgep481
  %bound1489 = icmp ult ptr %scevgep480, %scevgep477
  %found.conflict490 = and i1 %bound0488, %bound1489
  %conflict.rdx = or i1 %found.conflict, %found.conflict490
  %bound0491 = icmp ult ptr %scevgep, %scevgep483
  %bound1492 = icmp ult ptr %scevgep482, %scevgep477
  %found.conflict493 = and i1 %bound0491, %bound1492
  %conflict.rdx494 = or i1 %conflict.rdx, %found.conflict493
  %bound0495 = icmp ult ptr %scevgep, %scevgep485
  %bound1496 = icmp ult ptr %scevgep484, %scevgep477
  %found.conflict497 = and i1 %bound0495, %bound1496
  %conflict.rdx498 = or i1 %conflict.rdx494, %found.conflict497
  %bound0499 = icmp ult ptr %scevgep, %scevgep487
  %bound1500 = icmp ult ptr %scevgep486, %scevgep477
  %found.conflict501 = and i1 %bound0499, %bound1500
  %conflict.rdx502 = or i1 %conflict.rdx498, %found.conflict501
  %bound0503 = icmp ult ptr %scevgep478, %scevgep481
  %bound1504 = icmp ult ptr %scevgep480, %scevgep479
  %found.conflict505 = and i1 %bound0503, %bound1504
  %conflict.rdx506 = or i1 %conflict.rdx502, %found.conflict505
  %bound0507 = icmp ult ptr %scevgep478, %scevgep483
  %bound1508 = icmp ult ptr %scevgep482, %scevgep479
  %found.conflict509 = and i1 %bound0507, %bound1508
  %conflict.rdx510 = or i1 %conflict.rdx506, %found.conflict509
  %bound0511 = icmp ult ptr %scevgep478, %scevgep485
  %bound1512 = icmp ult ptr %scevgep484, %scevgep479
  %found.conflict513 = and i1 %bound0511, %bound1512
  %conflict.rdx514 = or i1 %conflict.rdx510, %found.conflict513
  %bound0515 = icmp ult ptr %scevgep478, %scevgep487
  %bound1516 = icmp ult ptr %scevgep486, %scevgep479
  %found.conflict517 = and i1 %bound0515, %bound1516
  %conflict.rdx518 = or i1 %conflict.rdx514, %found.conflict517
  %bound0519 = icmp ult ptr %scevgep480, %scevgep483
  %bound1520 = icmp ult ptr %scevgep482, %scevgep481
  %found.conflict521 = and i1 %bound0519, %bound1520
  %conflict.rdx522 = or i1 %conflict.rdx518, %found.conflict521
  %bound0523 = icmp ult ptr %scevgep480, %scevgep485
  %bound1524 = icmp ult ptr %scevgep484, %scevgep481
  %found.conflict525 = and i1 %bound0523, %bound1524
  %conflict.rdx526 = or i1 %conflict.rdx522, %found.conflict525
  %bound0527 = icmp ult ptr %scevgep480, %scevgep487
  %bound1528 = icmp ult ptr %scevgep486, %scevgep481
  %found.conflict529 = and i1 %bound0527, %bound1528
  %conflict.rdx530 = or i1 %conflict.rdx526, %found.conflict529
  br i1 %conflict.rdx530, label %for.body234.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %add.ptr.i381.us, i64 %123
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %144 = mul i64 %index, 6
  %next.gep = getelementptr i8, ptr %add.ptr.i381.us, i64 %144
  %wide.vec = load <24 x i16>, ptr %next.gep, align 2, !tbaa !50
  %strided.vec = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec532 = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec533 = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %145 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec)
  %146 = add nsw i64 %index, %138
  %147 = getelementptr inbounds i16, ptr %103, i64 %146
  store <8 x i16> %145, ptr %147, align 2, !tbaa !50, !alias.scope !72, !noalias !75
  %148 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec532)
  %149 = add nsw i64 %141, %index
  %150 = getelementptr inbounds i16, ptr %103, i64 %149
  store <8 x i16> %148, ptr %150, align 2, !tbaa !50, !alias.scope !81, !noalias !82
  %151 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec533)
  %152 = add nsw i64 %143, %index
  %153 = getelementptr inbounds i16, ptr %103, i64 %152
  store <8 x i16> %151, ptr %153, align 2, !tbaa !50, !alias.scope !83, !noalias !84
  %index.next = add nuw i64 %index, 8
  %154 = icmp eq i64 %index.next, %n.vec
  br i1 %154, label %middle.block, label %vector.body, !llvm.loop !85

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond228.for.cond.cleanup233_crit_edge.us, label %for.body234.us.preheader

for.body234.us.preheader:                         ; preds = %vector.memcheck, %for.body221.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body221.us ], [ %n.vec, %middle.block ]
  %row222.0424.us.ph = phi ptr [ %add.ptr.i381.us, %vector.memcheck ], [ %add.ptr.i381.us, %for.body221.us ], [ %ind.end, %middle.block ]
  br label %for.body234.us

for.body234.us:                                   ; preds = %for.body234.us.preheader, %for.body234.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body234.us ], [ %indvars.iv.ph, %for.body234.us.preheader ]
  %row222.0424.us = phi ptr [ %incdec.ptr255.us, %for.body234.us ], [ %row222.0424.us.ph, %for.body234.us.preheader ]
  %incdec.ptr235.us = getelementptr inbounds i16, ptr %row222.0424.us, i64 1
  %155 = load i16, ptr %row222.0424.us, align 2, !tbaa !50
  %rev.i.us = call i16 @llvm.bswap.i16(i16 %155)
  %156 = add nsw i64 %indvars.iv, %138
  %arrayidx243.us = getelementptr inbounds i16, ptr %103, i64 %156
  store i16 %rev.i.us, ptr %arrayidx243.us, align 2, !tbaa !50
  %incdec.ptr245.us = getelementptr inbounds i16, ptr %row222.0424.us, i64 2
  %157 = load i16, ptr %incdec.ptr235.us, align 2, !tbaa !50
  %rev.i384.us = call i16 @llvm.bswap.i16(i16 %157)
  %158 = add nsw i64 %141, %indvars.iv
  %arrayidx253.us = getelementptr inbounds i16, ptr %103, i64 %158
  store i16 %rev.i384.us, ptr %arrayidx253.us, align 2, !tbaa !50
  %incdec.ptr255.us = getelementptr inbounds i16, ptr %row222.0424.us, i64 3
  %159 = load i16, ptr %incdec.ptr245.us, align 2, !tbaa !50
  %rev.i385.us = call i16 @llvm.bswap.i16(i16 %159)
  %160 = add nsw i64 %143, %indvars.iv
  %arrayidx263.us = getelementptr inbounds i16, ptr %103, i64 %160
  store i16 %rev.i385.us, ptr %arrayidx263.us, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond228.for.cond.cleanup233_crit_edge.us, label %for.body234.us, !llvm.loop !86

for.cond228.for.cond.cleanup233_crit_edge.us:     ; preds = %for.body234.us, %middle.block
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  br label %for.cond215.us, !llvm.loop !87

cleanup278thread-pre-split:                       ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit380.us, %invoke.cont206
  %.pr476 = load ptr, ptr %data185, align 8, !tbaa !70
  br label %cleanup278

cleanup278:                                       ; preds = %if.end209, %cleanup278thread-pre-split
  %161 = phi ptr [ %.pr476, %cleanup278thread-pre-split ], [ %105, %if.end209 ]
  %tobool.not.i.i.i386 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %cleanup278
  call void @_ZdlPv(ptr noundef nonnull %161) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %cleanup278, %if.then.i.i.i387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data185) #24
  br i1 %call207, label %if.end287, label %cleanup297

if.then.i.i.i389:                                 ; preds = %lpad199
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i.i389, %lpad199, %lpad190
  %.pn411 = phi { ptr, i32 } [ %99, %lpad190 ], [ %100, %lpad199 ], [ %100, %if.then.i.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data185) #24
  br label %ehcleanup298

if.end287:                                        ; preds = %if.else178, %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %call290 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %162 = load i16, ptr %call290, align 2, !tbaa !50
  %call292 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i16 %162, ptr %call292, align 2, !tbaa !50
  br label %cleanup297

cleanup297:                                       ; preds = %invoke.cont43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt6vectorItSaItEED2Ev.exit, %if.end287, %invoke.cont33, %invoke.cont25, %invoke.cont17, %invoke.cont9
  %retval.4 = phi i1 [ false, %invoke.cont9 ], [ false, %invoke.cont17 ], [ false, %invoke.cont25 ], [ false, %invoke.cont33 ], [ false, %invoke.cont43 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ true, %if.end287 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #24
  br label %cleanup305

ehcleanup298:                                     ; preds = %lpad42, %ehcleanup93, %ehcleanup281, %ehcleanup177, %lpad99, %lpad5
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn421, %ehcleanup93 ], [ %5, %lpad42 ], [ %.pn413, %ehcleanup177 ], [ %.pn411, %ehcleanup281 ], [ %25, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #24
  br label %ehcleanup306

cleanup305:                                       ; preds = %invoke.cont, %cleanup297
  %retval.5 = phi i1 [ %retval.4, %cleanup297 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup305
  %call.i391 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup305, %if.then.i
  ret i1 %retval.5

ehcleanup306:                                     ; preds = %ehcleanup298, %lpad
  %.pn413.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn, %ehcleanup298 ], [ %2, %lpad ]
  %cmp.not.i392 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i392, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit395, label %if.then.i394

if.then.i394:                                     ; preds = %ehcleanup306
  %call.i393 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit395

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit395: ; preds = %ehcleanup306, %if.then.i394
  resume { ptr, i32 } %.pn413.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  %0 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %cmp = icmp ne ptr %call.i, null
  %1 = load ptr, ptr %filename, align 8, !tbaa !13
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup77

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #24
  %call7 = call i64 @fread(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %cmp8 = icmp eq i64 %call7, 3
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %cleanup75

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end12:                                         ; preds = %invoke.cont9
  %4 = load i32, ptr %ptrStruct, align 8, !tbaa !22
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  %5 = load i32, ptr %arrayidx15, align 4
  %mul = mul i32 %5, %4
  %cmp18 = icmp sgt i32 %4, 0
  %cmp21 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end12
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %6 = load i32, ptr %arrayidx23, align 8, !tbaa !22
  %cmp24 = icmp sgt i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end12
  %7 = phi i1 [ false, %if.end12 ], [ %cmp24, %land.rhs ]
  %8 = load ptr, ptr %filename, align 8, !tbaa !13
  %call28 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.23, ptr noundef %8)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %land.end
  br i1 %call28, label %if.end30, label %cleanup75

lpad26:                                           ; preds = %if.end30, %land.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end30:                                         ; preds = %invoke.cont27
  %conv = sext i32 %mul to i64
  %mul31 = shl nsw i64 %conv, 2
  %call32 = tail call noalias ptr @malloc(i64 noundef %mul31) #28
  %call37 = tail call i64 @fread(ptr noundef %call32, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %cmp39 = icmp eq i64 %call37, %conv
  %call41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp39, ptr noundef nonnull @.str.24)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end30
  br i1 %call41, label %if.end43, label %cleanup75

if.end43:                                         ; preds = %invoke.cont40
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %10 = load i32, ptr %arrayidx45, align 8, !tbaa !22
  %cmp46.not = icmp eq i32 %10, 1
  %narrow.i.i105 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %spec.select.i.i106 = sext i32 %narrow.i.i105 to i64
  %narrow79.i.i107 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %mul35.i.i108 = sext i32 %narrow79.i.i107 to i64
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end43
  %narrow80.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %mul40.i.i = sext i32 %narrow80.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i106, 1
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i108
  %size.3.i.i = mul i64 %size.2.i.i, %mul40.i.i
  %add.i.i = add i64 %size.3.i.i, 40
  %call.i.i92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #27
          to label %call.i.i.noexc unwind label %lpad54

call.i.i.noexc:                                   ; preds = %if.then47
  %call51.i.i93 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit unwind label %lpad54

_ZN6Halide5Tools5ImageItEC2Eiiiib.exit:           ; preds = %call.i.i.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %10, %mul
  %call82.i.i = ptrtoint ptr %call.i.i92 to i64
  %11 = sub i64 0, %call82.i.i
  %12 = and i64 %11, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i92, i64 %12
  store i64 0, ptr %call51.i.i93, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 24
  store i32 %10, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !35
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 64
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i93, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !39
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i93, i64 0, i32 1
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i93, i64 0, i32 2
  store ptr %call.i.i92, ptr %alloc.i.i.i, align 8, !tbaa !43
  store i32 2, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %13 = load ptr, ptr %im, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit
  %ref_count6.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %ref_count6.i, align 8, !tbaa !40
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ref_count6.i, align 8, !tbaa !40
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit

delete.notnull.i:                                 ; preds = %if.then4.i
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %alloc.i.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i:    ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit

_ZN6Halide5Tools5ImageItEaSERKS2_.exit:           ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit, %if.then4.i, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i
  store ptr %call51.i.i93, ptr %im, align 8, !tbaa !17
  %16 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %dec.i96 = add nsw i32 %16, -1
  store i32 %dec.i96, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %cmp.i97 = icmp eq i32 %dec.i96, 0
  br i1 %cmp.i97, label %if.end65.sink.split, label %if.end65

lpad54:                                           ; preds = %call.i.i.noexc, %if.then47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.else:                                          ; preds = %if.end43
  %size.1.i.i109 = shl nsw i64 %spec.select.i.i106, 1
  %size.2.i.i110 = mul i64 %size.1.i.i109, %mul35.i.i108
  %add.i.i111 = add i64 %size.2.i.i110, 40
  %call.i.i131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i111) #27
          to label %call.i.i.noexc130 unwind label %lpad62

call.i.i.noexc130:                                ; preds = %if.else
  %call51.i.i132 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit133 unwind label %lpad62

_ZN6Halide5Tools5ImageItEC2Eiiiib.exit133:        ; preds = %call.i.i.noexc130
  %call82.i.i112 = ptrtoint ptr %call.i.i131 to i64
  %18 = sub i64 0, %call82.i.i112
  %19 = and i64 %18, 31
  %scevgep.i.i113 = getelementptr i8, ptr %call.i.i131, i64 %19
  store i64 0, ptr %call51.i.i132, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i114 = getelementptr inbounds i8, ptr %call51.i.i132, i64 8
  store ptr %scevgep.i.i113, ptr %buf.sroa.5.0.call51.sroa_idx.i.i114, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i115 = getelementptr inbounds i8, ptr %call51.i.i132, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i115, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i116 = getelementptr inbounds i8, ptr %call51.i.i132, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i116, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i117 = getelementptr inbounds i8, ptr %call51.i.i132, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i117, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i118 = getelementptr inbounds i8, ptr %call51.i.i132, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i118, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i119 = getelementptr inbounds i8, ptr %call51.i.i132, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i119, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i120 = getelementptr inbounds i8, ptr %call51.i.i132, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i120, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i121 = getelementptr inbounds i8, ptr %call51.i.i132, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i121, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i122 = getelementptr inbounds i8, ptr %call51.i.i132, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i124 = getelementptr inbounds i8, ptr %call51.i.i132, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i122, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i124, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i125 = getelementptr inbounds i8, ptr %call51.i.i132, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i125, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i126 = getelementptr inbounds i8, ptr %call51.i.i132, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i126, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i127 = getelementptr inbounds i8, ptr %call51.i.i132, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i127, align 2, !tbaa.struct !39
  %ref_count.i.i.i128 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i132, i64 0, i32 1
  %alloc.i.i.i129 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i132, i64 0, i32 2
  store ptr %call.i.i131, ptr %alloc.i.i.i129, align 8, !tbaa !43
  store i32 2, ptr %ref_count.i.i.i128, align 8, !tbaa !40
  %20 = load ptr, ptr %im, align 8, !tbaa !17
  %tobool3.not.i138 = icmp eq ptr %20, null
  br i1 %tobool3.not.i138, label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149, label %if.then4.i143

if.then4.i143:                                    ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit133
  %ref_count6.i140 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %ref_count6.i140, align 8, !tbaa !40
  %dec.i141 = add nsw i32 %21, -1
  store i32 %dec.i141, ptr %ref_count6.i140, align 8, !tbaa !40
  %cmp.i142 = icmp eq i32 %dec.i141, 0
  br i1 %cmp.i142, label %delete.notnull.i146, label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149

delete.notnull.i146:                              ; preds = %if.then4.i143
  %alloc.i.i144 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %alloc.i.i144, align 8, !tbaa !43
  %isnull.i.i145 = icmp eq ptr %22, null
  br i1 %isnull.i.i145, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i148, label %delete.notnull.i.i147

delete.notnull.i.i147:                            ; preds = %delete.notnull.i146
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i148

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i148: ; preds = %delete.notnull.i.i147, %delete.notnull.i146
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149

_ZN6Halide5Tools5ImageItEaSERKS2_.exit149:        ; preds = %_ZN6Halide5Tools5ImageItEC2Eiiiib.exit133, %if.then4.i143, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit.i148
  store ptr %call51.i.i132, ptr %im, align 8, !tbaa !17
  %23 = load i32, ptr %ref_count.i.i.i128, align 8, !tbaa !40
  %dec.i152 = add nsw i32 %23, -1
  store i32 %dec.i152, ptr %ref_count.i.i.i128, align 8, !tbaa !40
  %cmp.i153 = icmp eq i32 %dec.i152, 0
  br i1 %cmp.i153, label %if.end65.sink.split, label %if.end65

lpad62:                                           ; preds = %call.i.i.noexc130, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end65.sink.split:                              ; preds = %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit
  %call.i.i131.sink = phi ptr [ %call.i.i92, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit ], [ %call.i.i131, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149 ]
  %call51.i.i132.sink = phi ptr [ %call51.i.i93, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit ], [ %call51.i.i132, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i131.sink) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call51.i.i132.sink) #26
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit149, %_ZN6Halide5Tools5ImageItEaSERKS2_.exit
  %25 = load ptr, ptr %im, align 8, !tbaa !17
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %host.i, align 8, !tbaa !49
  %cmp68178 = icmp sgt i32 %mul, 0
  br i1 %cmp68178, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end65
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds float, ptr %call32, i64 %index
  %wide.load = load <4 x float>, ptr %27, align 4, !tbaa !88
  %28 = getelementptr inbounds float, ptr %27, i64 4
  %wide.load181 = load <4 x float>, ptr %28, align 4, !tbaa !88
  %29 = fptoui <4 x float> %wide.load to <4 x i16>
  %30 = fptoui <4 x float> %wide.load181 to <4 x i16>
  %31 = getelementptr inbounds i16, ptr %26, i64 %index
  store <4 x i16> %29, ptr %31, align 2, !tbaa !50
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  store <4 x i16> %30, ptr %32, align 2, !tbaa !50
  %index.next = add nuw i64 %index, 8
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end65
  tail call void @free(ptr noundef %call32) #24
  br label %cleanup75

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx70 = getelementptr inbounds float, ptr %call32, i64 %indvars.iv
  %34 = load float, ptr %arrayidx70, align 4, !tbaa !88
  %conv71 = fptoui float %34 to i16
  %arrayidx73 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv
  store i16 %conv71, ptr %arrayidx73, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !91

cleanup75:                                        ; preds = %for.cond.cleanup, %invoke.cont27, %invoke.cont40, %invoke.cont9
  %retval.1 = phi i1 [ false, %invoke.cont9 ], [ true, %for.cond.cleanup ], [ false, %invoke.cont27 ], [ false, %invoke.cont40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  br label %cleanup77

ehcleanup76:                                      ; preds = %lpad26, %lpad54, %lpad62, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %17, %lpad54 ], [ %24, %lpad62 ], [ %9, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  br label %ehcleanup78

cleanup77:                                        ; preds = %invoke.cont, %cleanup75
  %retval.2 = phi i1 [ %retval.1, %cleanup75 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i162

if.then.i162:                                     ; preds = %cleanup77
  %call.i161 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup77, %if.then.i162
  ret i1 %retval.2

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %2, %lpad ]
  %cmp.not.i164 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i164, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit168, label %if.then.i166

if.then.i166:                                     ; preds = %ehcleanup78
  %call.i165 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit168

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit168: ; preds = %ehcleanup78, %if.then.i166
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %condition, ptr noundef %fmt, ...) local_unnamed_addr #14 comdat {
entry:
  %buffer = alloca [1024 x i8], align 16
  %args = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %condition, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #24
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buffer, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %args) #24
  call void @llvm.va_end(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputs = call i32 @fputs(ptr nonnull %buffer, ptr %0) #29
  call void @exit(i32 noundef -1) #30
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !40
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ref_count, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %ref_count6 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %ref_count6, align 8, !tbaa !40
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %ref_count6, align 8, !tbaa !40
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end13

delete.notnull:                                   ; preds = %if.then4
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %alloc.i, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit

_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit:      ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %_ZN6Halide5Tools5ImageItE8ContentsD2Ev.exit, %if.end
  store ptr %0, ptr %this, align 8, !tbaa !17
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp slt i64 %__n, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, label %if.then.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEE21_M_default_initializeEm.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #27
  store ptr %call5.i.i.i.i3.i, ptr %this, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !92
  store i8 0, ptr %call5.i.i.i.i3.i, align 1, !tbaa !15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE21_M_default_initializeEm.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE21_M_default_initializeEm.exit

_ZNSt6vectorIhSaIhEE21_M_default_initializeEm.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, %if.then.i.i.i.i, %if.end.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i9, align 8, !tbaa !93
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread, label %if.then.i.i.i.i

_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 1
  %call5.i.i.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i4.i, ptr %this, align 8, !tbaa !70
  %add.ptr.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  store i16 0, ptr %call5.i.i.i.i4.i, align 2, !tbaa !50
  %incdec.ptr.i.i.i.i = getelementptr i16, ptr %call5.i.i.i.i4.i, i64 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !50
  br label %_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit

_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit: ; preds = %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread, %if.then.i.i.i.i, %if.end.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i9, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %host = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %host, align 8, !tbaa !49
  %min = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %min, align 8, !tbaa !22
  %sub = sub nsw i32 %x, %2
  %arrayidx7 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !22
  %sub8 = sub nsw i32 %y, %3
  %arrayidx12 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 2
  %4 = load i32, ptr %arrayidx12, align 8, !tbaa !22
  %sub13 = sub nsw i32 %z, %4
  %arrayidx17 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 3
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !22
  %sub18 = sub nsw i32 %w, %5
  %stride = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %stride, align 8, !tbaa !22
  %conv = sext i32 %6 to i64
  %arrayidx25 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 1
  %7 = load i32, ptr %arrayidx25, align 4, !tbaa !22
  %conv26 = sext i32 %7 to i64
  %arrayidx30 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 2
  %8 = load i32, ptr %arrayidx30, align 8, !tbaa !22
  %conv31 = sext i32 %8 to i64
  %arrayidx35 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 3
  %9 = load i32, ptr %arrayidx35, align 4, !tbaa !22
  %conv36 = sext i32 %9 to i64
  %conv37 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, %conv37
  %conv38 = sext i32 %sub8 to i64
  %mul39 = mul nsw i64 %conv26, %conv38
  %add = add i64 %mul39, %mul
  %conv40 = sext i32 %sub13 to i64
  %mul41 = mul nsw i64 %conv31, %conv40
  %add42 = add i64 %add, %mul41
  %conv43 = sext i32 %sub18 to i64
  %mul44 = mul nsw i64 %conv36, %conv43
  %add45 = add i64 %add42, %mul44
  %arrayidx46 = getelementptr inbounds i16, ptr %1, i64 %add45
  ret ptr %arrayidx46
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !9
  store i32 1836085294, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !15
  %call = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call6 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i29 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %_M_string_length.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !16
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp7, i64 22
  store i8 0, ptr %arrayidx.i.i.i40, align 2, !tbaa !15
  %call13 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %cmp.i.i.i44 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %invoke.cont12, %if.then.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  br i1 %call13, label %if.then18, label %if.else20

if.then18:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %call19 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

lpad11:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %cmp.i.i.i47 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i47, label %ehcleanup15, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %7) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i48, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  br label %eh.resume

if.else20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %call21 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.26)
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.then
  %retval.0 = phi i1 [ %call6, %if.then ], [ %call19, %if.then18 ], [ %call21, %if.else20 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %.pn51.pn = phi { ptr, i32 } [ %6, %ehcleanup15 ], [ %2, %ehcleanup ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %im, align 8, !tbaa !17
  %dev_dirty.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %dev_dirty.i, align 1, !tbaa !96, !range !97, !noundef !98
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %dev_dirty.i, align 1, !tbaa !96
  br label %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit

_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit:   ; preds = %entry, %if.then.i
  %2 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.27)
  %cmp = icmp ne ptr %call.i, null
  %3 = load ptr, ptr %filename, align 8, !tbaa !13
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.28, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit
  br i1 %call3, label %if.end, label %cleanup161

lpad:                                             ; preds = %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 0
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %cmp2.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 1
  %7 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i216 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %if.end, %for.inc.i.i
  %cond.i = phi i32 [ 1, %if.end ], [ %spec.select.i216, %for.inc.i.i ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i, ptr noundef nonnull @.str.29, i32 noundef %spec.select.i, i32 noundef %cond.i, i32 noundef 65535)
  %8 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i217 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 0
  %9 = load i32, ptr %arrayidx.i.i217, align 4, !tbaa !22
  %spec.select.i218 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %cmp2.not.i.i220 = icmp eq i32 %9, 0
  br i1 %cmp2.not.i.i220, label %if.then68, label %for.inc.i.i223

for.inc.i.i223:                                   ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %arrayidx.1.i.i221 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx.1.i.i221, align 4, !tbaa !22
  %spec.select.i222 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  br label %if.then68

if.then68:                                        ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit, %for.inc.i.i223
  %cond.i224 = phi i32 [ 1, %_ZNK6Halide5Tools5ImageItE6heightEv.exit ], [ %spec.select.i222, %for.inc.i.i223 ]
  %mul72 = mul nsw i32 %cond.i224, %spec.select.i218
  %mul73 = mul nsw i32 %mul72, 3
  %conv74 = sext i32 %mul73 to i64
  %cmp.i.i = icmp slt i32 %mul72, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc unwind label %lpad76

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then68
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv74, 1
  %call5.i.i.i.i4.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit unwind label %lpad76

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i4.i.i226384 = ptrtoint ptr %call5.i.i.i.i4.i.i226 to i64
  store i16 0, ptr %call5.i.i.i.i4.i.i226, align 2, !tbaa !50
  %incdec.ptr.i.i.i.i.i = getelementptr i16, ptr %call5.i.i.i.i4.i.i226, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !50
  %12 = load i32, ptr %arrayidx.i.i217, align 4, !tbaa !22
  %.fr = freeze i32 %12
  %arrayidx.1.i.i229 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %spec.select.i235 = tail call i32 @llvm.umax.i32(i32 %.fr, i32 1)
  %cmp91263 = icmp sgt i32 %spec.select.i235, 0
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 2
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 1
  %min.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4
  %arrayidx7.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 1
  %arrayidx12.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 2
  %arrayidx17.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 3
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3
  %arrayidx25.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 1
  %arrayidx30.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 2
  %arrayidx35.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 3
  br i1 %cmp91263, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us, label %for.cond.cleanup84

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us:      ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %cmp2.not.i.i228 = icmp eq i32 %.fr, 0
  br i1 %cmp2.not.i.i228, label %for.body93.us.us.us, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split

for.body93.us.us.us:                              ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us
  %13 = load i32, ptr %arrayidx30.i, align 8, !tbaa !22
  %conv31.i.us.us.us.us = sext i32 %13 to i64
  %14 = load i32, ptr %arrayidx12.i, align 8, !tbaa !22
  %sub13.i.us.us.us.us = sub nsw i32 0, %14
  %conv40.i.us.us.us.us = sext i32 %sub13.i.us.us.us.us to i64
  %mul41.i.us.us.us.us = mul nsw i64 %conv31.i.us.us.us.us, %conv40.i.us.us.us.us
  %15 = load i32, ptr %arrayidx7.i, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %arrayidx25.i, align 4, !tbaa !22
  %conv26.i.us.us.us.us = sext i32 %17 to i64
  %18 = mul nsw i64 %16, %conv26.i.us.us.us.us
  %19 = load i32, ptr %min.i, align 8, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %arrayidx35.i, align 4, !tbaa !22
  %conv36.i.us.us.us.us = sext i32 %21 to i64
  %22 = load i32, ptr %arrayidx17.i, align 4, !tbaa !22
  %sub18.i.us.us.us.us = sub nsw i32 0, %22
  %conv43.i.us.us.us.us = sext i32 %sub18.i.us.us.us.us to i64
  %mul44.i.us.us.us.us = mul nsw i64 %conv36.i.us.us.us.us, %conv43.i.us.us.us.us
  %23 = load i32, ptr %stride.i, align 8, !tbaa !22
  %conv.i.us.us.us.us = sext i32 %23 to i64
  %24 = load ptr, ptr %host.i, align 8, !tbaa !49
  %25 = mul nsw i64 %20, %conv.i.us.us.us.us
  %26 = add i64 %25, %18
  %add42.i.us.us.us.us = sub i64 %mul41.i.us.us.us.us, %26
  %add45.i.us.us.us.us = add i64 %add42.i.us.us.us.us, %mul44.i.us.us.us.us
  %arrayidx46.i.us.us.us.us = getelementptr inbounds i16, ptr %24, i64 %add45.i.us.us.us.us
  %27 = load i16, ptr %arrayidx46.i.us.us.us.us, align 2, !tbaa !50
  %rev.i.us.us.us.us = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev.i.us.us.us.us, ptr %call5.i.i.i.i4.i.i226, align 2, !tbaa !50
  br label %for.cond.cleanup84

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us
  %28 = load i32, ptr %arrayidx.1.i.i229, align 4, !tbaa !22
  %spec.select.i230.us = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %cmp83.us317 = icmp sgt i32 %spec.select.i230.us, 0
  br i1 %cmp83.us317, label %for.cond87.preheader.us.lr.ph, label %for.cond.cleanup84

for.cond87.preheader.us.lr.ph:                    ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split
  %cmp2.not.1.i.i.us = icmp eq i32 %28, 0
  br i1 %cmp2.not.1.i.i.us, label %for.cond87.preheader.us.lr.ph.split.us, label %for.cond87.preheader.us.lr.ph.split

for.cond87.preheader.us.lr.ph.split.us:           ; preds = %for.cond87.preheader.us.lr.ph
  %29 = load ptr, ptr %host.i, align 8, !tbaa !49
  %30 = load i32, ptr %min.i, align 8, !tbaa !22
  %31 = load i32, ptr %arrayidx12.i, align 8, !tbaa !22
  %32 = load i32, ptr %arrayidx17.i, align 4, !tbaa !22
  %sub18.i.us.us.us286.us = sub nsw i32 0, %32
  %33 = load i32, ptr %stride.i, align 8, !tbaa !22
  %conv.i.us.us.us287.us = sext i32 %33 to i64
  %34 = load i32, ptr %arrayidx30.i, align 8, !tbaa !22
  %conv31.i.us.us.us289.us = sext i32 %34 to i64
  %35 = load i32, ptr %arrayidx35.i, align 4, !tbaa !22
  %conv36.i.us.us.us290.us = sext i32 %35 to i64
  %conv43.i.us.us.us296.us = sext i32 %sub18.i.us.us.us286.us to i64
  %mul44.i.us.us.us297.us = mul nsw i64 %conv36.i.us.us.us290.us, %conv43.i.us.us.us296.us
  %36 = sext i32 %30 to i64
  %wide.trip.count358 = zext i32 %spec.select.i235 to i64
  %sub13.i.us.us.us299.us = sub nsw i32 0, %31
  %conv40.i.us.us.us300.us = sext i32 %sub13.i.us.us.us299.us to i64
  %mul41.i.us.us.us301.us = mul nsw i64 %conv31.i.us.us.us289.us, %conv40.i.us.us.us300.us
  %37 = load i32, ptr %arrayidx7.i, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %arrayidx25.i, align 4, !tbaa !22
  %conv26.i.us.us.us288.us = sext i32 %39 to i64
  %40 = mul nsw i64 %38, %conv26.i.us.us.us288.us
  %xtraiter389 = and i64 %wide.trip.count358, 1
  %41 = icmp ult i32 %.fr, 2
  br i1 %41, label %for.cond.cleanup84.loopexit.unr-lcssa, label %for.cond87.preheader.us.lr.ph.split.us.new

for.cond87.preheader.us.lr.ph.split.us.new:       ; preds = %for.cond87.preheader.us.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count358, 4294967294
  br label %for.body93.us265.us.us

for.body93.us265.us.us:                           ; preds = %for.body93.us265.us.us, %for.cond87.preheader.us.lr.ph.split.us.new
  %indvars.iv352 = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us.new ], [ %indvars.iv.next353.1, %for.body93.us265.us.us ]
  %niter = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us.new ], [ %niter.next.1, %for.body93.us265.us.us ]
  %42 = mul nsw i64 %indvars.iv352, 3
  %add.ptr.i.us270.us.us = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i226, i64 %42
  %43 = sub nsw i64 %indvars.iv352, %36
  %mul.i.us.us.us292.us = mul nsw i64 %43, %conv.i.us.us.us287.us
  %add.i.us.us.us295.us = sub i64 %mul.i.us.us.us292.us, %40
  %add42.i.us.us.us302.us = add i64 %add.i.us.us.us295.us, %mul41.i.us.us.us301.us
  %add45.i.us.us.us303.us = add i64 %add42.i.us.us.us302.us, %mul44.i.us.us.us297.us
  %arrayidx46.i.us.us.us304.us = getelementptr inbounds i16, ptr %29, i64 %add45.i.us.us.us303.us
  %44 = load i16, ptr %arrayidx46.i.us.us.us304.us, align 2, !tbaa !50
  %rev.i.us.us.us305.us = tail call i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev.i.us.us.us305.us, ptr %add.ptr.i.us270.us.us, align 2, !tbaa !50
  %indvars.iv.next353 = or i64 %indvars.iv352, 1
  %45 = mul nsw i64 %indvars.iv.next353, 3
  %add.ptr.i.us270.us.us.1 = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i226, i64 %45
  %46 = sub nsw i64 %indvars.iv.next353, %36
  %mul.i.us.us.us292.us.1 = mul nsw i64 %46, %conv.i.us.us.us287.us
  %add.i.us.us.us295.us.1 = sub i64 %mul.i.us.us.us292.us.1, %40
  %add42.i.us.us.us302.us.1 = add i64 %add.i.us.us.us295.us.1, %mul41.i.us.us.us301.us
  %add45.i.us.us.us303.us.1 = add i64 %add42.i.us.us.us302.us.1, %mul44.i.us.us.us297.us
  %arrayidx46.i.us.us.us304.us.1 = getelementptr inbounds i16, ptr %29, i64 %add45.i.us.us.us303.us.1
  %47 = load i16, ptr %arrayidx46.i.us.us.us304.us.1, align 2, !tbaa !50
  %rev.i.us.us.us305.us.1 = tail call i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i.us.us.us305.us.1, ptr %add.ptr.i.us270.us.us.1, align 2, !tbaa !50
  %indvars.iv.next353.1 = add nuw nsw i64 %indvars.iv352, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup84.loopexit.unr-lcssa, label %for.body93.us265.us.us, !llvm.loop !99

for.cond87.preheader.us.lr.ph.split:              ; preds = %for.cond87.preheader.us.lr.ph
  %48 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !22
  %spec.select.i240.us = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %cmp105.us281 = icmp sgt i32 %spec.select.i240.us, 0
  br i1 %cmp105.us281, label %for.cond87.preheader.us.lr.ph.split.split.us, label %for.cond.cleanup84

for.cond87.preheader.us.lr.ph.split.split.us:     ; preds = %for.cond87.preheader.us.lr.ph.split
  %49 = load ptr, ptr %host.i, align 8, !tbaa !49
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %min.i, align 8, !tbaa !22
  %52 = load i32, ptr %arrayidx7.i, align 4, !tbaa !22
  %53 = load i32, ptr %arrayidx12.i, align 8, !tbaa !22
  %54 = load i32, ptr %arrayidx17.i, align 4, !tbaa !22
  %sub18.i.us.us.us = sub nsw i32 0, %54
  %55 = load i32, ptr %stride.i, align 8, !tbaa !22
  %conv.i.us.us.us = sext i32 %55 to i64
  %56 = load i32, ptr %arrayidx25.i, align 4, !tbaa !22
  %conv26.i.us.us.us = sext i32 %56 to i64
  %57 = load i32, ptr %arrayidx30.i, align 8, !tbaa !22
  %conv31.i.us.us.us = sext i32 %57 to i64
  %58 = load i32, ptr %arrayidx35.i, align 4, !tbaa !22
  %conv36.i.us.us.us = sext i32 %58 to i64
  %conv43.i.us.us.us = sext i32 %sub18.i.us.us.us to i64
  %mul44.i.us.us.us = mul nsw i64 %conv36.i.us.us.us, %conv43.i.us.us.us
  %59 = sext i32 %53 to i64
  %60 = sext i32 %51 to i64
  %61 = sext i32 %spec.select.i218 to i64
  %62 = sext i32 %52 to i64
  %wide.trip.count350 = zext i32 %spec.select.i230.us to i64
  %wide.trip.count343 = zext i32 %spec.select.i235 to i64
  %wide.trip.count = zext i32 %spec.select.i240.us to i64
  %63 = mul nsw i64 %61, 6
  %64 = mul nsw i64 %62, %conv26.i.us.us.us
  %65 = mul nsw i64 %60, %conv.i.us.us.us
  %66 = add i64 %64, %65
  %67 = sext i32 %54 to i64
  %68 = mul nsw i64 %67, %conv36.i.us.us.us
  %69 = add i64 %66, %68
  %70 = add i64 %69, %59
  %71 = shl i64 %70, 1
  %72 = sub i64 %50, %71
  %73 = shl nsw i64 %conv26.i.us.us.us, 1
  %74 = shl nsw i64 %conv.i.us.us.us, 1
  %min.iters.check = icmp ult i32 %spec.select.i240.us, 16
  %ident.check.not = icmp ne i32 %57, 1
  %or.cond.not387 = select i1 %min.iters.check, i1 true, i1 %ident.check.not
  %n.vec = and i64 %wide.trip.count, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %75 = sub nsw i64 0, %wide.trip.count
  br label %for.cond87.preheader.us.us324

for.cond87.preheader.us.us324:                    ; preds = %for.cond87.for.cond.cleanup92_crit_edge.split.us273.split.split.us.us, %for.cond87.preheader.us.lr.ph.split.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.cond87.for.cond.cleanup92_crit_edge.split.us273.split.split.us.us ], [ 0, %for.cond87.preheader.us.lr.ph.split.split.us ]
  %76 = mul i64 %63, %indvars.iv345
  %77 = add i64 %76, %call5.i.i.i.i4.i.i226384
  %78 = mul i64 %73, %indvars.iv345
  %79 = add i64 %72, %78
  %80 = mul nsw i64 %indvars.iv345, %61
  %81 = sub nsw i64 %indvars.iv345, %62
  %mul39.i.us.us.us = mul nsw i64 %81, %conv26.i.us.us.us
  br label %for.body93.us265.us309.us

for.body93.us265.us309.us:                        ; preds = %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, %for.cond87.preheader.us.us324
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us ], [ 0, %for.cond87.preheader.us.us324 ]
  %82 = mul nuw nsw i64 %indvars.iv337, 6
  %83 = add i64 %77, %82
  %84 = mul i64 %74, %indvars.iv337
  %85 = add i64 %79, %84
  %86 = add nsw i64 %indvars.iv337, %80
  %87 = mul nsw i64 %86, 3
  %add.ptr.i.us270.us314.us = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i226, i64 %87
  %88 = sub nsw i64 %indvars.iv337, %60
  %mul.i.us.us.us = mul nsw i64 %88, %conv.i.us.us.us
  %add.i.us.us.us = add i64 %mul39.i.us.us.us, %mul.i.us.us.us
  %89 = sub i64 %83, %85
  %diff.check = icmp ult i64 %89, 32
  %or.cond386 = select i1 %or.cond.not387, i1 true, i1 %diff.check
  br i1 %or.cond386, label %for.body107.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body93.us265.us309.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body93.us265.us309.us ]
  %90 = sub nsw i64 %index, %59
  %91 = mul nsw i64 %90, %conv31.i.us.us.us
  %92 = add i64 %add.i.us.us.us, %91
  %93 = add i64 %92, %mul44.i.us.us.us
  %94 = getelementptr inbounds i16, ptr %49, i64 %93
  %wide.load = load <8 x i16>, ptr %94, align 2, !tbaa !50
  %95 = getelementptr inbounds i16, ptr %94, i64 8
  %wide.load385 = load <8 x i16>, ptr %95, align 2, !tbaa !50
  %96 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load)
  %97 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load385)
  %98 = getelementptr inbounds i16, ptr %add.ptr.i.us270.us314.us, i64 %index
  store <8 x i16> %96, ptr %98, align 2, !tbaa !50
  %99 = getelementptr inbounds i16, ptr %98, i64 8
  store <8 x i16> %97, ptr %99, align 2, !tbaa !50
  %index.next = add nuw i64 %index, 16
  %100 = icmp eq i64 %index.next, %n.vec
  br i1 %100, label %middle.block, label %vector.body, !llvm.loop !100

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us.preheader

for.body107.us.us.us.preheader:                   ; preds = %for.body93.us265.us309.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body93.us265.us309.us ], [ %n.vec, %middle.block ]
  %101 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body107.us.us.us.prol.loopexit, label %for.body107.us.us.us.prol

for.body107.us.us.us.prol:                        ; preds = %for.body107.us.us.us.preheader
  %102 = sub nsw i64 %indvars.iv.ph, %59
  %mul41.i.us.us.us.prol = mul nsw i64 %102, %conv31.i.us.us.us
  %add42.i.us.us.us.prol = add i64 %add.i.us.us.us, %mul41.i.us.us.us.prol
  %add45.i.us.us.us.prol = add i64 %add42.i.us.us.us.prol, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.prol = getelementptr inbounds i16, ptr %49, i64 %add45.i.us.us.us.prol
  %103 = load i16, ptr %arrayidx46.i.us.us.us.prol, align 2, !tbaa !50
  %rev.i.us.us.us.prol = tail call i16 @llvm.bswap.i16(i16 %103)
  %arrayidx110.us.us.us.prol = getelementptr inbounds i16, ptr %add.ptr.i.us270.us314.us, i64 %indvars.iv.ph
  store i16 %rev.i.us.us.us.prol, ptr %arrayidx110.us.us.us.prol, align 2, !tbaa !50
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body107.us.us.us.prol.loopexit

for.body107.us.us.us.prol.loopexit:               ; preds = %for.body107.us.us.us.prol, %for.body107.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body107.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body107.us.us.us.prol ]
  %104 = icmp eq i64 %101, %75
  br i1 %104, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us

for.body107.us.us.us:                             ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body107.us.us.us ], [ %indvars.iv.unr, %for.body107.us.us.us.prol.loopexit ]
  %105 = sub nsw i64 %indvars.iv, %59
  %mul41.i.us.us.us = mul nsw i64 %105, %conv31.i.us.us.us
  %add42.i.us.us.us = add i64 %add.i.us.us.us, %mul41.i.us.us.us
  %add45.i.us.us.us = add i64 %add42.i.us.us.us, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us = getelementptr inbounds i16, ptr %49, i64 %add45.i.us.us.us
  %106 = load i16, ptr %arrayidx46.i.us.us.us, align 2, !tbaa !50
  %rev.i.us.us.us = tail call i16 @llvm.bswap.i16(i16 %106)
  %arrayidx110.us.us.us = getelementptr inbounds i16, ptr %add.ptr.i.us270.us314.us, i64 %indvars.iv
  store i16 %rev.i.us.us.us, ptr %arrayidx110.us.us.us, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sub nsw i64 %indvars.iv.next, %59
  %mul41.i.us.us.us.1 = mul nsw i64 %107, %conv31.i.us.us.us
  %add42.i.us.us.us.1 = add i64 %add.i.us.us.us, %mul41.i.us.us.us.1
  %add45.i.us.us.us.1 = add i64 %add42.i.us.us.us.1, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.1 = getelementptr inbounds i16, ptr %49, i64 %add45.i.us.us.us.1
  %108 = load i16, ptr %arrayidx46.i.us.us.us.1, align 2, !tbaa !50
  %rev.i.us.us.us.1 = tail call i16 @llvm.bswap.i16(i16 %108)
  %arrayidx110.us.us.us.1 = getelementptr inbounds i16, ptr %add.ptr.i.us270.us314.us, i64 %indvars.iv.next
  store i16 %rev.i.us.us.us.1, ptr %arrayidx110.us.us.us.1, align 2, !tbaa !50
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us, !llvm.loop !101

for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us: ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us, %middle.block
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count343
  br i1 %exitcond344.not, label %for.cond87.for.cond.cleanup92_crit_edge.split.us273.split.split.us.us, label %for.body93.us265.us309.us, !llvm.loop !99

for.cond87.for.cond.cleanup92_crit_edge.split.us273.split.split.us.us: ; preds = %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count350
  br i1 %exitcond351.not, label %for.cond.cleanup84, label %for.cond87.preheader.us.us324, !llvm.loop !102

for.cond.cleanup84.loopexit.unr-lcssa:            ; preds = %for.body93.us265.us.us, %for.cond87.preheader.us.lr.ph.split.us
  %indvars.iv352.unr = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us ], [ %indvars.iv.next353.1, %for.body93.us265.us.us ]
  %lcmp.mod390.not = icmp eq i64 %xtraiter389, 0
  br i1 %lcmp.mod390.not, label %for.cond.cleanup84, label %for.body93.us265.us.us.epil

for.body93.us265.us.us.epil:                      ; preds = %for.cond.cleanup84.loopexit.unr-lcssa
  %109 = mul nsw i64 %indvars.iv352.unr, 3
  %add.ptr.i.us270.us.us.epil = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i226, i64 %109
  %110 = sub nsw i64 %indvars.iv352.unr, %36
  %mul.i.us.us.us292.us.epil = mul nsw i64 %110, %conv.i.us.us.us287.us
  %add.i.us.us.us295.us.epil = sub i64 %mul.i.us.us.us292.us.epil, %40
  %add42.i.us.us.us302.us.epil = add i64 %add.i.us.us.us295.us.epil, %mul41.i.us.us.us301.us
  %add45.i.us.us.us303.us.epil = add i64 %add42.i.us.us.us302.us.epil, %mul44.i.us.us.us297.us
  %arrayidx46.i.us.us.us304.us.epil = getelementptr inbounds i16, ptr %29, i64 %add45.i.us.us.us303.us.epil
  %111 = load i16, ptr %arrayidx46.i.us.us.us304.us.epil, align 2, !tbaa !50
  %rev.i.us.us.us305.us.epil = tail call i16 @llvm.bswap.i16(i16 %111)
  store i16 %rev.i.us.us.us305.us.epil, ptr %add.ptr.i.us270.us.us.epil, align 2, !tbaa !50
  br label %for.cond.cleanup84

for.cond.cleanup84:                               ; preds = %for.cond87.for.cond.cleanup92_crit_edge.split.us273.split.split.us.us, %for.body93.us265.us.us.epil, %for.cond.cleanup84.loopexit.unr-lcssa, %for.body93.us.us.us, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %for.cond87.preheader.us.lr.ph.split, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split
  %call134 = tail call i64 @fwrite(ptr noundef nonnull %call5.i.i.i.i4.i.i226, i64 noundef 2, i64 noundef %conv74, ptr noundef %call.i)
  %cmp138 = icmp eq i64 %call134, %conv74
  %call140 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp138, ptr noundef nonnull @.str.31)
          to label %if.then.i.i.i unwind label %lpad132

lpad76:                                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad132:                                          ; preds = %for.cond.cleanup84
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i226) #26
  br label %ehcleanup162

if.then.i.i.i:                                    ; preds = %for.cond.cleanup84
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i226) #26
  br label %cleanup161

cleanup161:                                       ; preds = %invoke.cont, %if.then.i.i.i
  %retval.3 = phi i1 [ %call140, %if.then.i.i.i ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i247

if.then.i247:                                     ; preds = %cleanup161
  %call.i246 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup161, %if.then.i247
  ret i1 %retval.3

ehcleanup162:                                     ; preds = %lpad76, %lpad132, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %113, %lpad132 ], [ %112, %lpad76 ]
  %cmp.not.i248 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i248, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit251, label %if.then.i250

if.then.i250:                                     ; preds = %ehcleanup162
  %call.i249 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit251

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit251: ; preds = %ehcleanup162, %if.then.i250
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #24
  %0 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  store i32 %spec.select.i, ptr %ptrStruct, align 8, !tbaa !22
  %cmp2.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread, label %for.inc.i.i62

_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread:  ; preds = %entry
  %arrayidx375 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 1, ptr %arrayidx375, align 4, !tbaa !22
  br label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit

for.inc.i.i62:                                    ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i58 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 %spec.select.i58, ptr %arrayidx3, align 4, !tbaa !22
  %cmp2.not.1.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.1.i.i, label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i62
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 2
  %3 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !22
  %spec.select.i63 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit

_ZNK6Halide5Tools5ImageItE8channelsEv.exit:       ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread, %for.inc.i.i62, %for.inc.1.i.i
  %cond.i76 = phi i32 [ %spec.select.i58, %for.inc.i.i62 ], [ %spec.select.i58, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread ]
  %cond.i64 = phi i32 [ 1, %for.inc.i.i62 ], [ %spec.select.i63, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread ]
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  store i32 %cond.i64, ptr %arrayidx6, align 8, !tbaa !22
  %mul = mul nsw i32 %cond.i76, %spec.select.i
  %conv = sext i32 %mul to i64
  %mul11 = shl nsw i64 %conv, 2
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul11) #28
  %ptr = getelementptr inbounds %"struct.Halide::Tools::BytesImgStruct", ptr %ptrStruct, i64 0, i32 1
  store ptr %call12, ptr %ptr, align 8, !tbaa !103
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %host.i, align 8, !tbaa !49
  %cmp77 = icmp sgt i32 %mul, 0
  br i1 %cmp77, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNK6Halide5Tools5ImageItE8channelsEv.exit
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader81, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i16, ptr %4, i64 %index
  %wide.load = load <4 x i16>, ptr %5, align 2, !tbaa !50
  %6 = getelementptr inbounds i16, ptr %5, i64 4
  %wide.load80 = load <4 x i16>, ptr %6, align 2, !tbaa !50
  %7 = uitofp <4 x i16> %wide.load to <4 x float>
  %8 = uitofp <4 x i16> %wide.load80 to <4 x float>
  %9 = getelementptr inbounds float, ptr %call12, i64 %index
  store <4 x float> %7, ptr %9, align 4, !tbaa !88
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %8, ptr %10, align 4, !tbaa !88
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader81

for.body.preheader81:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZNK6Halide5Tools5ImageItE8channelsEv.exit
  %12 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.27)
  %cmp22 = icmp ne ptr %call.i, null
  %13 = load ptr, ptr %filename, align 8, !tbaa !13
  %call24 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp22, ptr noundef nonnull @.str.28, ptr noundef %13)
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %for.body.preheader81, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader81 ]
  %arrayidx15 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx15, align 2, !tbaa !50
  %conv16 = uitofp i16 %14 to float
  %arrayidx19 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv
  store float %conv16, ptr %arrayidx19, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !106

invoke.cont:                                      ; preds = %for.cond.cleanup
  br i1 %call24, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end32, %if.end, %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %call.i65 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %lpad, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  resume { ptr, i32 } %15

if.end:                                           ; preds = %invoke.cont
  %call28 = call i64 @fwrite(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %tobool = icmp ne i64 %call28, 0
  %call30 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool, ptr noundef nonnull @.str.33)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  br i1 %call30, label %if.end32, label %cleanup

if.end32:                                         ; preds = %invoke.cont29
  %16 = load ptr, ptr %ptr, align 8, !tbaa !103
  %call37 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %tobool38 = icmp ne i64 %call37, 0
  %call40 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool38, ptr noundef nonnull @.str.34)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end32, %invoke.cont29, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont29 ], [ %call40, %if.end32 ]
  %cmp.not.i66 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i66, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit69, label %if.then.i68

if.then.i68:                                      ; preds = %cleanup
  %call.i67 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit69

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit69: ; preds = %cleanup, %if.then.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN6Halide5Tools5ImageItEE", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageItEEEEv: %agg.result"}
!21 = distinct !{!21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageItEEEEv"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{i64 0, i64 8, !11, i64 8, i64 8, !5, i64 16, i64 16, !15, i64 32, i64 16, !15, i64 48, i64 16, !15, i64 64, i64 4, !22, i64 68, i64 1, !25, i64 69, i64 1, !25, i64 70, i64 2, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i64 0, i64 8, !5, i64 8, i64 16, !15, i64 24, i64 16, !15, i64 40, i64 16, !15, i64 56, i64 4, !22, i64 60, i64 1, !25, i64 61, i64 1, !25, i64 62, i64 2, !15}
!28 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 16, !15, i64 48, i64 4, !22, i64 52, i64 1, !25, i64 53, i64 1, !25, i64 54, i64 2, !15}
!29 = !{i64 0, i64 12, !15, i64 12, i64 16, !15, i64 28, i64 16, !15, i64 44, i64 4, !22, i64 48, i64 1, !25, i64 49, i64 1, !25, i64 50, i64 2, !15}
!30 = !{i64 0, i64 8, !15, i64 8, i64 16, !15, i64 24, i64 16, !15, i64 40, i64 4, !22, i64 44, i64 1, !25, i64 45, i64 1, !25, i64 46, i64 2, !15}
!31 = !{i64 0, i64 4, !15, i64 4, i64 16, !15, i64 20, i64 16, !15, i64 36, i64 4, !22, i64 40, i64 1, !25, i64 41, i64 1, !25, i64 42, i64 2, !15}
!32 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 4, !22, i64 36, i64 1, !25, i64 37, i64 1, !25, i64 38, i64 2, !15}
!33 = !{i64 0, i64 12, !15, i64 12, i64 16, !15, i64 28, i64 4, !22, i64 32, i64 1, !25, i64 33, i64 1, !25, i64 34, i64 2, !15}
!34 = !{i64 0, i64 8, !15, i64 8, i64 16, !15, i64 24, i64 4, !22, i64 28, i64 1, !25, i64 29, i64 1, !25, i64 30, i64 2, !15}
!35 = !{i64 0, i64 4, !15, i64 4, i64 16, !15, i64 20, i64 4, !22, i64 24, i64 1, !25, i64 25, i64 1, !25, i64 26, i64 2, !15}
!36 = !{i64 0, i64 4, !22, i64 4, i64 1, !25, i64 5, i64 1, !25, i64 6, i64 2, !15}
!37 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 2, !15}
!38 = !{i64 0, i64 1, !25, i64 1, i64 2, !15}
!39 = !{i64 0, i64 2, !15}
!40 = !{!41, !23, i64 72}
!41 = !{!"_ZTSN6Halide5Tools5ImageItE8ContentsE", !42, i64 0, !23, i64 72, !6, i64 80}
!42 = !{!"_ZTS8buffer_t", !12, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !23, i64 64, !26, i64 68, !26, i64 69, !7, i64 70}
!43 = !{!41, !6, i64 80}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!41, !6, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56, !57, !58, !59, !60}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!56}
!62 = !{!57, !58, !59, !60}
!63 = !{!57}
!64 = !{!58, !59, !60}
!65 = distinct !{!65, !45, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !45, !66}
!69 = distinct !{!69, !45}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76, !77, !78, !79, !80}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = !{!76}
!82 = !{!77, !78, !79, !80}
!83 = !{!77}
!84 = !{!78, !79, !80}
!85 = distinct !{!85, !45, !66, !67}
!86 = distinct !{!86, !45, !66}
!87 = distinct !{!87, !45}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !7, i64 0}
!90 = distinct !{!90, !45, !66, !67}
!91 = distinct !{!91, !45, !67, !66}
!92 = !{!48, !6, i64 16}
!93 = !{!48, !6, i64 8}
!94 = !{!71, !6, i64 16}
!95 = !{!71, !6, i64 8}
!96 = !{!41, !26, i64 69}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45, !66, !67}
!101 = distinct !{!101, !45, !66}
!102 = distinct !{!102, !45}
!103 = !{!104, !6, i64 16}
!104 = !{!"_ZTSN6Halide5Tools14BytesImgStructE", !7, i64 0, !6, i64 16}
!105 = distinct !{!105, !45, !66, !67}
!106 = distinct !{!106, !45, !67, !66}
