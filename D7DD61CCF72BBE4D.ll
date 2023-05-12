; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Halide::Tools::Image" = type { ptr }
%"class.Halide::Tools::load_image" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Tools::Image<float>::Contents" = type { %struct.buffer_t, i32, ptr }
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

$_ZN6Halide5Tools5ImageIfEC2Eiiiib = comdat any

$_ZN6Halide5Tools5ImageIfED2Ev = comdat any

$_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal9CheckFailEbPKcz = comdat any

$_ZN6Halide5Tools5ImageIfEaSERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEEC2EmRKS0_ = comdat any

$_ZN6Halide5Tools5ImageIfEclEiiii = comdat any

$_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [6 x i8] c"%gms\0A\00", align 1
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
@str = private unnamed_addr constant [109 x i8] c"Usage: ./filter input.png range_sigma timing_iterations output.png\0Ae.g. ./filter input.png 0.1 10 output.png\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i76 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %input = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp = alloca %"class.Halide::Tools::load_image", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #24
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i51, ptr %ref.tmp2, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %3, ptr %2, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i10.i51, %call2.i10.i.noexc ], [ %2, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %1, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !9
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 %10, ptr %__dnew.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp ugt i64 %10, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad5

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i52, ptr %ref.tmp, align 8, !tbaa !13
  %11 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !11
  store i64 %11, ptr %8, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %12 = phi ptr [ %call2.i14.i.i52, %call2.i14.i.i.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %13 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %13, ptr %12, align 1, !tbaa !15
  br label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store ptr null, ptr %input, align 8, !tbaa !17, !alias.scope !19
  %call.i53 = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %input)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #24
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i110 = icmp eq ptr %17, %8
  br i1 %cmp.i.i.i.i110, label %ehcleanup, label %if.then.i.i.i111

invoke.cont8:                                     ; preds = %_ZN6Halide5Tools10load_imageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp eq ptr %18, %8
  br i1 %cmp.i.i.i.i, label %_ZN6Halide5Tools10load_imageD2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZN6Halide5Tools10load_imageD2Ev.exit

_ZN6Halide5Tools10load_imageD2Ev.exit:            ; preds = %invoke.cont8, %if.then.i.i.i54
  %19 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %cmp.i.i.i55 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output) #24
  %20 = load ptr, ptr %input, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %20, i64 0, i32 2, i64 0
  %21 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = call i32 @llvm.umax.i32(i32 %21, i32 1)
  %cmp2.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %20, i64 0, i32 2, i64 1
  %22 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i58 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit

_ZNK6Halide5Tools5ImageIfE6heightEv.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.inc.i.i
  %cond.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select.i58, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %spec.select.i
  %spec.select.i.i = sext i32 %spec.select.i to i64
  %mul35.i.i = sext i32 %cond.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i, 2
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i
  %add.i.i = add i64 %size.2.i.i, 40
  %call.i.i5960 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #27
          to label %call.i.i59.noexc unwind label %lpad13

call.i.i59.noexc:                                 ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit
  %call51.i.i61 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit unwind label %lpad13

_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit:           ; preds = %call.i.i59.noexc
  %call82.i.i = ptrtoint ptr %call.i.i5960 to i64
  %23 = sub i64 0, %call82.i.i
  %24 = and i64 %23, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i5960, i64 %24
  store i64 0, ptr %call51.i.i61, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 16
  store i32 %spec.select.i, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 24
  store i32 1, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 36
  store i32 %spec.select.i, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 44
  store i32 %mul21.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !35
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 64
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i61, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !39
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i61, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i61, i64 0, i32 2
  store ptr %call.i.i5960, ptr %alloc.i.i.i, align 8, !tbaa !43
  store ptr %call51.i.i61, ptr %output, align 8, !tbaa !17
  %arrayidx19 = getelementptr inbounds ptr, ptr %argv, i64 2
  %25 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i62 = call double @strtod(ptr nocapture noundef nonnull %25, ptr noundef null) #24
  %conv = fptrunc double %call.i62 to float
  %26 = load ptr, ptr %input, align 8, !tbaa !17
  %call27 = invoke i32 @bilateral_grid(float noundef %conv, ptr noundef %26, ptr noundef nonnull %call51.i.i61)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit
  %cmp28.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp28.i, label %for.body.i, label %invoke.cont29

for.body.i:                                       ; preds = %invoke.cont26, %call4.i.9.i.noexc
  %best.030.i = phi double [ %best.1.i, %call4.i.9.i.noexc ], [ 0x7FF0000000000000, %invoke.cont26 ]
  %i.029.i = phi i32 [ %inc18.i, %call4.i.9.i.noexc ], [ 0, %invoke.cont26 ]
  %call1.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %27 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.i = call double @strtod(ptr nocapture noundef nonnull %27, ptr noundef null) #24
  %conv.i.i = fptrunc double %call.i.i.i to float
  %28 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.i66 = invoke i32 @bilateral_grid(float noundef %conv.i.i, ptr noundef %28, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.i.noexc unwind label %lpad28

call4.i.i.noexc:                                  ; preds = %for.body.i
  %29 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.1.i = call double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #24
  %conv.i.1.i = fptrunc double %call.i.i.1.i to float
  %30 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.1.i67 = invoke i32 @bilateral_grid(float noundef %conv.i.1.i, ptr noundef %30, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.1.i.noexc unwind label %lpad28

call4.i.1.i.noexc:                                ; preds = %call4.i.i.noexc
  %31 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.2.i = call double @strtod(ptr nocapture noundef nonnull %31, ptr noundef null) #24
  %conv.i.2.i = fptrunc double %call.i.i.2.i to float
  %32 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.2.i68 = invoke i32 @bilateral_grid(float noundef %conv.i.2.i, ptr noundef %32, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.2.i.noexc unwind label %lpad28

call4.i.2.i.noexc:                                ; preds = %call4.i.1.i.noexc
  %33 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.3.i = call double @strtod(ptr nocapture noundef nonnull %33, ptr noundef null) #24
  %conv.i.3.i = fptrunc double %call.i.i.3.i to float
  %34 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.3.i69 = invoke i32 @bilateral_grid(float noundef %conv.i.3.i, ptr noundef %34, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.3.i.noexc unwind label %lpad28

call4.i.3.i.noexc:                                ; preds = %call4.i.2.i.noexc
  %35 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.4.i = call double @strtod(ptr nocapture noundef nonnull %35, ptr noundef null) #24
  %conv.i.4.i = fptrunc double %call.i.i.4.i to float
  %36 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.4.i70 = invoke i32 @bilateral_grid(float noundef %conv.i.4.i, ptr noundef %36, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.4.i.noexc unwind label %lpad28

call4.i.4.i.noexc:                                ; preds = %call4.i.3.i.noexc
  %37 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.5.i = call double @strtod(ptr nocapture noundef nonnull %37, ptr noundef null) #24
  %conv.i.5.i = fptrunc double %call.i.i.5.i to float
  %38 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.5.i71 = invoke i32 @bilateral_grid(float noundef %conv.i.5.i, ptr noundef %38, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.5.i.noexc unwind label %lpad28

call4.i.5.i.noexc:                                ; preds = %call4.i.4.i.noexc
  %39 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.6.i = call double @strtod(ptr nocapture noundef nonnull %39, ptr noundef null) #24
  %conv.i.6.i = fptrunc double %call.i.i.6.i to float
  %40 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.6.i72 = invoke i32 @bilateral_grid(float noundef %conv.i.6.i, ptr noundef %40, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.6.i.noexc unwind label %lpad28

call4.i.6.i.noexc:                                ; preds = %call4.i.5.i.noexc
  %41 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.7.i = call double @strtod(ptr nocapture noundef nonnull %41, ptr noundef null) #24
  %conv.i.7.i = fptrunc double %call.i.i.7.i to float
  %42 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.7.i73 = invoke i32 @bilateral_grid(float noundef %conv.i.7.i, ptr noundef %42, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.7.i.noexc unwind label %lpad28

call4.i.7.i.noexc:                                ; preds = %call4.i.6.i.noexc
  %43 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.8.i = call double @strtod(ptr nocapture noundef nonnull %43, ptr noundef null) #24
  %conv.i.8.i = fptrunc double %call.i.i.8.i to float
  %44 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.8.i74 = invoke i32 @bilateral_grid(float noundef %conv.i.8.i, ptr noundef %44, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.8.i.noexc unwind label %lpad28

call4.i.8.i.noexc:                                ; preds = %call4.i.7.i.noexc
  %45 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i.i.9.i = call double @strtod(ptr nocapture noundef nonnull %45, ptr noundef null) #24
  %conv.i.9.i = fptrunc double %call.i.i.9.i to float
  %46 = load ptr, ptr %input, align 8, !tbaa !17
  %call4.i.9.i75 = invoke i32 @bilateral_grid(float noundef %conv.i.9.i, ptr noundef %46, ptr noundef nonnull %call51.i.i61)
          to label %call4.i.9.i.noexc unwind label %lpad28

call4.i.9.i.noexc:                                ; preds = %call4.i.8.i.noexc
  %call7.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %sub.i.i.i = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  %conv.i65 = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i65, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.030.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.030.i
  %inc18.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont29, label %for.body.i, !llvm.loop !44

invoke.cont29:                                    ; preds = %call4.i.9.i.noexc, %invoke.cont26
  %best.0.lcssa.i = phi double [ 0x7FF0000000000000, %invoke.cont26 ], [ %best.1.i, %call4.i.9.i.noexc ]
  %div21.i = fdiv double %best.0.lcssa.i, 1.000000e+01
  %mul = fmul double %div21.i, 1.000000e+03
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %mul)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #24
  %arrayidx34 = getelementptr inbounds ptr, ptr %argv, i64 4
  %47 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %48, ptr %ref.tmp33, align 8, !tbaa !9
  %cmp.i77 = icmp eq ptr %47, null
  br i1 %cmp.i77, label %if.then.i78, label %if.end.i81

if.then.i78:                                      ; preds = %invoke.cont29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc88 unwind label %lpad36

.noexc88:                                         ; preds = %if.then.i78
  unreachable

if.end.i81:                                       ; preds = %invoke.cont29
  %call.i.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76) #24
  store i64 %call.i.i79, ptr %__dnew.i.i76, align 8, !tbaa !11
  %cmp.i.i80 = icmp ugt i64 %call.i.i79, 15
  br i1 %cmp.i.i80, label %if.then.i.i82, label %if.end.i.i83

if.then.i.i82:                                    ; preds = %if.end.i81
  %call2.i10.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76, i64 noundef 0)
          to label %call2.i10.i.noexc89 unwind label %lpad36

call2.i10.i.noexc89:                              ; preds = %if.then.i.i82
  store ptr %call2.i10.i90, ptr %ref.tmp33, align 8, !tbaa !13
  %49 = load i64, ptr %__dnew.i.i76, align 8, !tbaa !11
  store i64 %49, ptr %48, align 8, !tbaa !15
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %call2.i10.i.noexc89, %if.end.i81
  %50 = phi ptr [ %call2.i10.i90, %call2.i10.i.noexc89 ], [ %48, %if.end.i81 ]
  switch i64 %call.i.i79, label %if.end.i.i.i.i.i85 [
    i64 1, label %if.then.i.i.i.i84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91
  ]

if.then.i.i.i.i84:                                ; preds = %if.end.i.i83
  %51 = load i8, ptr %47, align 1, !tbaa !15
  store i8 %51, ptr %50, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91

if.end.i.i.i.i.i85:                               ; preds = %if.end.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %47, i64 %call.i.i79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91: ; preds = %if.end.i.i83, %if.then.i.i.i.i84, %if.end.i.i.i.i.i85
  %52 = load i64, ptr %__dnew.i.i76, align 8, !tbaa !11
  %_M_string_length.i.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 %52, ptr %_M_string_length.i.i.i.i86, align 8, !tbaa !16
  %53 = load ptr, ptr %ref.tmp33, align 8, !tbaa !13
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i87, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76) #24
  %call.i9293 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91
  %54 = load ptr, ptr %ref.tmp33, align 8, !tbaa !13
  %cmp.i.i.i94 = icmp eq ptr %54, %48
  br i1 %cmp.i.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %invoke.cont39, %if.then.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #24
  %55 = load ptr, ptr %output, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageIfED2Ev.exit, label %if.then.i98

if.then.i98:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %ref_count.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %55, i64 0, i32 1
  %56 = load i32, ptr %ref_count.i, align 8, !tbaa !40
  %dec.i = add nsw i32 %56, -1
  store i32 %dec.i, ptr %ref_count.i, align 8, !tbaa !40
  %cmp.i97 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i97, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageIfED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i98
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %alloc.i.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %57, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN6Halide5Tools5ImageIfED2Ev.exit

_ZN6Halide5Tools5ImageIfED2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %if.then.i98, %delete.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #24
  %58 = load ptr, ptr %input, align 8, !tbaa !17
  %tobool.not.i99 = icmp eq ptr %58, null
  br i1 %tobool.not.i99, label %_ZN6Halide5Tools5ImageIfED2Ev.exit109, label %if.then.i103

if.then.i103:                                     ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit
  %ref_count.i100 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %58, i64 0, i32 1
  %59 = load i32, ptr %ref_count.i100, align 8, !tbaa !40
  %dec.i101 = add nsw i32 %59, -1
  store i32 %dec.i101, ptr %ref_count.i100, align 8, !tbaa !40
  %cmp.i102 = icmp eq i32 %dec.i101, 0
  br i1 %cmp.i102, label %delete.notnull.i106, label %_ZN6Halide5Tools5ImageIfED2Ev.exit109

delete.notnull.i106:                              ; preds = %if.then.i103
  %alloc.i.i104 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %alloc.i.i104, align 8, !tbaa !43
  %isnull.i.i105 = icmp eq ptr %60, null
  br i1 %isnull.i.i105, label %delete.end.i108, label %delete.notnull.i.i107

delete.notnull.i.i107:                            ; preds = %delete.notnull.i106
  call void @_ZdaPv(ptr noundef nonnull %60) #26
  br label %delete.end.i108

delete.end.i108:                                  ; preds = %delete.notnull.i.i107, %delete.notnull.i106
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZN6Halide5Tools5ImageIfED2Ev.exit109

_ZN6Halide5Tools5ImageIfED2Ev.exit109:            ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit, %if.then.i103, %delete.end.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #24
  br label %return

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %if.then.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i111:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i111, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %62, %lpad5 ], [ %16, %lpad.i ], [ %16, %if.then.i.i.i111 ]
  %63 = load ptr, ptr %ref.tmp2, align 8, !tbaa !13
  %cmp.i.i.i113 = icmp eq ptr %63, %2
  br i1 %cmp.i.i.i113, label %ehcleanup9, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %63) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i114, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %61, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup48

lpad13:                                           ; preds = %call.i.i59.noexc, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad28:                                           ; preds = %call4.i.8.i.noexc, %call4.i.7.i.noexc, %call4.i.6.i.noexc, %call4.i.5.i.noexc, %call4.i.4.i.noexc, %call4.i.3.i.noexc, %call4.i.2.i.noexc, %call4.i.1.i.noexc, %call4.i.i.noexc, %for.body.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %if.then.i.i82, %if.then.i78
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit91
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp33, align 8, !tbaa !13
  %cmp.i.i.i116 = icmp eq ptr %69, %48
  br i1 %cmp.i.i.i116, label %ehcleanup41, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %69) #26
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i117, %lpad38, %lpad36
  %.pn133 = phi { ptr, i32 } [ %67, %lpad36 ], [ %68, %lpad38 ], [ %68, %if.then.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad28, %ehcleanup41, %lpad21
  %.pn133.pn.pn = phi { ptr, i32 } [ %65, %lpad21 ], [ %.pn133, %ehcleanup41 ], [ %66, %lpad28 ]
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad13
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %ehcleanup45 ], [ %64, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #24
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %ehcleanup9
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %ehcleanup46 ], [ %.pn.pn, %ehcleanup9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #24
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn

return:                                           ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit109, %if.then
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
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w, i1 noundef zeroext %interleaved) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %interleaved, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %z, %x
  %mul13.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit

if.else.i:                                        ; preds = %entry
  %mul21.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit

_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit: ; preds = %if.then.i, %if.else.i
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
  %size.1.i = shl nsw i64 %spec.select.i, 2
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
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i, align 2, !tbaa.struct !39
  %ref_count.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i, align 8, !tbaa !40
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i, i64 0, i32 2
  store ptr %call.i, ptr %alloc.i.i, align 8, !tbaa !43
  store ptr %call51.i, ptr %this, align 8, !tbaa !17
  ret void
}

declare i32 @bilateral_grid(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !40
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !40
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %if.then
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %alloc.i, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  store ptr null, ptr %this, align 8, !tbaa !17
  br label %if.end8

if.end8:                                          ; preds = %if.then, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %call6 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im)
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
  %call19 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %.pn427 = phi { ptr, i32 } [ %.pn.ph, %cleanup.action83 ], [ %12, %lpad64 ]
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
  invoke void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.end97
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
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
  %.fr447 = freeze i32 %31
  %cmp2.not.i.i = icmp eq i32 %.fr447, 0
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %29, i64 0, i32 2, i64 1
  %32 = load ptr, ptr %data, align 8
  %spec.select.i365 = call i32 @llvm.umax.i32(i32 %.fr447, i32 1)
  %cmp145438 = icmp sgt i32 %spec.select.i365, 0
  br i1 %cmp145438, label %for.cond.us.preheader, label %cleanup

for.cond.us.preheader:                            ; preds = %if.end129
  %33 = load i32, ptr %height, align 4
  %mul161 = shl nsw i32 %33, 1
  %34 = load i32, ptr %width, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = sext i32 %mul161 to i64
  %wide.trip.count471 = zext i32 %spec.select.i365 to i64
  %38 = shl nsw i64 %35, 2
  %39 = shl nuw nsw i64 %wide.trip.count471, 2
  %40 = mul nsw i64 %36, %35
  %41 = shl i64 %40, 2
  %42 = add i64 %41, %39
  %43 = mul nsw i64 %35, %37
  %44 = shl i64 %43, 2
  %45 = add i64 %44, %39
  %46 = mul nsw i64 %35, 3
  %47 = mul nuw nsw i64 %wide.trip.count471, 3
  %48 = add nsw i64 %47, -2
  %49 = add nsw i64 %47, -1
  %min.iters.check547 = icmp ult i32 %spec.select.i365, 8
  %n.vec550 = and i64 %wide.trip.count471, 4294967292
  %50 = mul nuw nsw i64 %n.vec550, 3
  %cmp.n554 = icmp eq i64 %n.vec550, %wide.trip.count471
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.cond141.for.cond.cleanup146_crit_edge.us
  %indvars.iv473 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next474, %for.cond141.for.cond.cleanup146_crit_edge.us ]
  %51 = mul i64 %38, %indvars.iv473
  %scevgep = getelementptr i8, ptr %30, i64 %51
  %52 = add i64 %39, %51
  %scevgep490 = getelementptr i8, ptr %30, i64 %52
  %53 = add i64 %41, %51
  %scevgep491 = getelementptr i8, ptr %30, i64 %53
  %54 = add i64 %42, %51
  %scevgep492 = getelementptr i8, ptr %30, i64 %54
  %55 = add i64 %44, %51
  %scevgep493 = getelementptr i8, ptr %30, i64 %55
  %56 = add i64 %45, %51
  %scevgep494 = getelementptr i8, ptr %30, i64 %56
  %57 = mul i64 %46, %indvars.iv473
  %scevgep495 = getelementptr i8, ptr %32, i64 %57
  %58 = add i64 %48, %57
  %scevgep496 = getelementptr i8, ptr %32, i64 %58
  %59 = add i64 %57, 1
  %scevgep497 = getelementptr i8, ptr %32, i64 %59
  %60 = add i64 %49, %57
  %scevgep498 = getelementptr i8, ptr %32, i64 %60
  %61 = add i64 %57, 2
  %scevgep499 = getelementptr i8, ptr %32, i64 %61
  %62 = add i64 %47, %57
  %scevgep500 = getelementptr i8, ptr %32, i64 %62
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %for.cond.us
  %63 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i.us = call i32 @llvm.umax.i32(i32 %63, i32 1)
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us

_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us:      ; preds = %for.inc.i.i.us, %for.cond.us
  %cond.i.us = phi i32 [ 1, %for.cond.us ], [ %spec.select.i.us, %for.inc.i.i.us ]
  %64 = sext i32 %cond.i.us to i64
  %cmp136.us = icmp slt i64 %indvars.iv473, %64
  br i1 %cmp136.us, label %for.body.us, label %cleanupthread-pre-split

for.body.us:                                      ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us
  %65 = mul nsw i64 %indvars.iv473, %35
  %66 = mul nsw i64 %65, 3
  %add.ptr.i.us = getelementptr inbounds i8, ptr %32, i64 %66
  %67 = add nsw i64 %indvars.iv473, %36
  %68 = mul nsw i64 %67, %35
  %69 = add nsw i64 %indvars.iv473, %37
  %70 = mul nsw i64 %69, %35
  br i1 %min.iters.check547, label %for.body147.us.preheader, label %vector.memcheck489

vector.memcheck489:                               ; preds = %for.body.us
  %bound0 = icmp ult ptr %scevgep, %scevgep492
  %bound1 = icmp ult ptr %scevgep491, %scevgep490
  %found.conflict = and i1 %bound0, %bound1
  %bound0501 = icmp ult ptr %scevgep, %scevgep494
  %bound1502 = icmp ult ptr %scevgep493, %scevgep490
  %found.conflict503 = and i1 %bound0501, %bound1502
  %conflict.rdx504 = or i1 %found.conflict, %found.conflict503
  %bound0505 = icmp ult ptr %scevgep, %scevgep496
  %bound1506 = icmp ult ptr %scevgep495, %scevgep490
  %found.conflict507 = and i1 %bound0505, %bound1506
  %conflict.rdx508 = or i1 %conflict.rdx504, %found.conflict507
  %bound0509 = icmp ult ptr %scevgep, %scevgep498
  %bound1510 = icmp ult ptr %scevgep497, %scevgep490
  %found.conflict511 = and i1 %bound0509, %bound1510
  %conflict.rdx512 = or i1 %conflict.rdx508, %found.conflict511
  %bound0513 = icmp ult ptr %scevgep, %scevgep500
  %bound1514 = icmp ult ptr %scevgep499, %scevgep490
  %found.conflict515 = and i1 %bound0513, %bound1514
  %conflict.rdx516 = or i1 %conflict.rdx512, %found.conflict515
  %bound0517 = icmp ult ptr %scevgep491, %scevgep494
  %bound1518 = icmp ult ptr %scevgep493, %scevgep492
  %found.conflict519 = and i1 %bound0517, %bound1518
  %conflict.rdx520 = or i1 %conflict.rdx516, %found.conflict519
  %bound0521 = icmp ult ptr %scevgep491, %scevgep496
  %bound1522 = icmp ult ptr %scevgep495, %scevgep492
  %found.conflict523 = and i1 %bound0521, %bound1522
  %conflict.rdx524 = or i1 %conflict.rdx520, %found.conflict523
  %bound0525 = icmp ult ptr %scevgep491, %scevgep498
  %bound1526 = icmp ult ptr %scevgep497, %scevgep492
  %found.conflict527 = and i1 %bound0525, %bound1526
  %conflict.rdx528 = or i1 %conflict.rdx524, %found.conflict527
  %bound0529 = icmp ult ptr %scevgep491, %scevgep500
  %bound1530 = icmp ult ptr %scevgep499, %scevgep492
  %found.conflict531 = and i1 %bound0529, %bound1530
  %conflict.rdx532 = or i1 %conflict.rdx528, %found.conflict531
  %bound0533 = icmp ult ptr %scevgep493, %scevgep496
  %bound1534 = icmp ult ptr %scevgep495, %scevgep494
  %found.conflict535 = and i1 %bound0533, %bound1534
  %conflict.rdx536 = or i1 %conflict.rdx532, %found.conflict535
  %bound0537 = icmp ult ptr %scevgep493, %scevgep498
  %bound1538 = icmp ult ptr %scevgep497, %scevgep494
  %found.conflict539 = and i1 %bound0537, %bound1538
  %conflict.rdx540 = or i1 %conflict.rdx536, %found.conflict539
  %bound0541 = icmp ult ptr %scevgep493, %scevgep500
  %bound1542 = icmp ult ptr %scevgep499, %scevgep494
  %found.conflict543 = and i1 %bound0541, %bound1542
  %conflict.rdx544 = or i1 %conflict.rdx540, %found.conflict543
  br i1 %conflict.rdx544, label %for.body147.us.preheader, label %vector.ph548

vector.ph548:                                     ; preds = %vector.memcheck489
  %ind.end552 = getelementptr i8, ptr %add.ptr.i.us, i64 %50
  br label %vector.body555

vector.body555:                                   ; preds = %vector.body555, %vector.ph548
  %index556 = phi i64 [ 0, %vector.ph548 ], [ %index.next562, %vector.body555 ]
  %71 = mul i64 %index556, 3
  %next.gep557 = getelementptr i8, ptr %add.ptr.i.us, i64 %71
  %wide.vec558 = load <12 x i8>, ptr %next.gep557, align 1, !tbaa !15
  %strided.vec559 = shufflevector <12 x i8> %wide.vec558, <12 x i8> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %strided.vec560 = shufflevector <12 x i8> %wide.vec558, <12 x i8> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %strided.vec561 = shufflevector <12 x i8> %wide.vec558, <12 x i8> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %72 = add nsw i64 %index556, %65
  %73 = getelementptr inbounds float, ptr %30, i64 %72
  %74 = uitofp <4 x i8> %strided.vec559 to <4 x float>
  %75 = fdiv <4 x float> %74, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %75, ptr %73, align 4, !tbaa !50, !alias.scope !52, !noalias !55
  %76 = add nsw i64 %68, %index556
  %77 = getelementptr inbounds float, ptr %30, i64 %76
  %78 = uitofp <4 x i8> %strided.vec560 to <4 x float>
  %79 = fdiv <4 x float> %78, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %79, ptr %77, align 4, !tbaa !50, !alias.scope !61, !noalias !62
  %80 = add nsw i64 %70, %index556
  %81 = getelementptr inbounds float, ptr %30, i64 %80
  %82 = uitofp <4 x i8> %strided.vec561 to <4 x float>
  %83 = fdiv <4 x float> %82, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %83, ptr %81, align 4, !tbaa !50, !alias.scope !63, !noalias !64
  %index.next562 = add nuw i64 %index556, 4
  %84 = icmp eq i64 %index.next562, %n.vec550
  br i1 %84, label %middle.block545, label %vector.body555, !llvm.loop !65

middle.block545:                                  ; preds = %vector.body555
  br i1 %cmp.n554, label %for.cond141.for.cond.cleanup146_crit_edge.us, label %for.body147.us.preheader

for.body147.us.preheader:                         ; preds = %vector.memcheck489, %for.body.us, %middle.block545
  %indvars.iv465.ph = phi i64 [ 0, %vector.memcheck489 ], [ 0, %for.body.us ], [ %n.vec550, %middle.block545 ]
  %row.0439.us.ph = phi ptr [ %add.ptr.i.us, %vector.memcheck489 ], [ %add.ptr.i.us, %for.body.us ], [ %ind.end552, %middle.block545 ]
  br label %for.body147.us

for.body147.us:                                   ; preds = %for.body147.us.preheader, %for.body147.us
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %for.body147.us ], [ %indvars.iv465.ph, %for.body147.us.preheader ]
  %row.0439.us = phi ptr [ %incdec.ptr160.us, %for.body147.us ], [ %row.0439.us.ph, %for.body147.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %row.0439.us, i64 1
  %85 = load i8, ptr %row.0439.us, align 1, !tbaa !15
  %86 = add nsw i64 %indvars.iv465, %65
  %arrayidx.us = getelementptr inbounds float, ptr %30, i64 %86
  %conv1.i.us = uitofp i8 %85 to float
  %div.i.us = fdiv float %conv1.i.us, 2.550000e+02
  store float %div.i.us, ptr %arrayidx.us, align 4, !tbaa !50
  %incdec.ptr152.us = getelementptr inbounds i8, ptr %row.0439.us, i64 2
  %87 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !15
  %88 = add nsw i64 %68, %indvars.iv465
  %arrayidx158.us = getelementptr inbounds float, ptr %30, i64 %88
  %conv1.i366.us = uitofp i8 %87 to float
  %div.i367.us = fdiv float %conv1.i366.us, 2.550000e+02
  store float %div.i367.us, ptr %arrayidx158.us, align 4, !tbaa !50
  %incdec.ptr160.us = getelementptr inbounds i8, ptr %row.0439.us, i64 3
  %89 = load i8, ptr %incdec.ptr152.us, align 1, !tbaa !15
  %90 = add nsw i64 %70, %indvars.iv465
  %arrayidx166.us = getelementptr inbounds float, ptr %30, i64 %90
  %conv1.i368.us = uitofp i8 %89 to float
  %div.i369.us = fdiv float %conv1.i368.us, 2.550000e+02
  store float %div.i369.us, ptr %arrayidx166.us, align 4, !tbaa !50
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count471
  br i1 %exitcond472.not, label %for.cond141.for.cond.cleanup146_crit_edge.us, label %for.body147.us, !llvm.loop !68

for.cond141.for.cond.cleanup146_crit_edge.us:     ; preds = %for.body147.us, %middle.block545
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br label %for.cond.us, !llvm.loop !69

cleanupthread-pre-split:                          ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us, %invoke.cont126
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
  %.pn419 = phi { ptr, i32 } [ %26, %lpad110 ], [ %27, %lpad119 ], [ %27, %if.then.i.i.i371 ]
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
  %tobool.not.i.i.i394 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i394, label %ehcleanup281, label %if.then.i.i.i395

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
  %cmp232429 = icmp sgt i32 %spec.select.i383, 0
  br i1 %cmp232429, label %for.cond215.us.preheader, label %cleanup278

for.cond215.us.preheader:                         ; preds = %if.end209
  %106 = ptrtoint ptr %103 to i64
  %107 = load i32, ptr %height, align 4
  %mul258 = shl nsw i32 %107, 1
  %108 = load i32, ptr %width, align 4
  %109 = sext i32 %108 to i64
  %110 = sext i32 %107 to i64
  %111 = sext i32 %mul258 to i64
  %wide.trip.count = zext i32 %spec.select.i383 to i64
  %112 = mul nsw i64 %110, %109
  %113 = shl i64 %112, 2
  %114 = add i64 %113, %106
  %115 = shl nsw i64 %109, 2
  %116 = mul nsw i64 %109, %111
  %117 = shl i64 %116, 2
  %118 = add i64 %117, %106
  %min.iters.check = icmp ult i32 %spec.select.i383, 4
  %diff.check = icmp ult i64 %113, 16
  %diff.check483 = icmp ult i64 %117, 16
  %conflict.rdx = or i1 %diff.check, %diff.check483
  %n.vec = and i64 %wide.trip.count, 4294967292
  %119 = mul nuw nsw i64 %n.vec, 6
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond215.us

for.cond215.us:                                   ; preds = %for.cond215.us.preheader, %for.cond228.for.cond.cleanup233_crit_edge.us
  %indvars.iv456 = phi i64 [ 0, %for.cond215.us.preheader ], [ %indvars.iv.next457, %for.cond228.for.cond.cleanup233_crit_edge.us ]
  %120 = mul i64 %115, %indvars.iv456
  %121 = add i64 %114, %120
  %122 = add i64 %118, %120
  br i1 %cmp2.not.i.i375, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit380.us, label %for.inc.i.i378.us

for.inc.i.i378.us:                                ; preds = %for.cond215.us
  %123 = load i32, ptr %arrayidx.1.i.i376, align 4, !tbaa !22
  %spec.select.i377.us = call i32 @llvm.umax.i32(i32 %123, i32 1)
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit380.us

_ZNK6Halide5Tools5ImageIfE6heightEv.exit380.us:   ; preds = %for.inc.i.i378.us, %for.cond215.us
  %cond.i379.us = phi i32 [ 1, %for.cond215.us ], [ %spec.select.i377.us, %for.inc.i.i378.us ]
  %124 = sext i32 %cond.i379.us to i64
  %cmp219.us = icmp slt i64 %indvars.iv456, %124
  br i1 %cmp219.us, label %for.body221.us, label %cleanup278thread-pre-split

for.body221.us:                                   ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit380.us
  %125 = mul nsw i64 %indvars.iv456, %109
  %126 = mul nsw i64 %125, 3
  %add.ptr.i381.us = getelementptr inbounds i16, ptr %105, i64 %126
  %127 = add nsw i64 %indvars.iv456, %110
  %128 = mul nsw i64 %127, %109
  %129 = add nsw i64 %indvars.iv456, %111
  %130 = mul nsw i64 %129, %109
  br i1 %min.iters.check, label %for.body234.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body221.us
  %131 = sub i64 %122, %121
  %diff.check484 = icmp ult i64 %131, 16
  %conflict.rdx485 = or i1 %conflict.rdx, %diff.check484
  br i1 %conflict.rdx485, label %for.body234.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %add.ptr.i381.us, i64 %119
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %132 = mul i64 %index, 6
  %next.gep = getelementptr i8, ptr %add.ptr.i381.us, i64 %132
  %wide.vec = load <12 x i16>, ptr %next.gep, align 2, !tbaa !72
  %strided.vec = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %strided.vec487 = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %strided.vec488 = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %133 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec)
  %134 = add nsw i64 %index, %125
  %135 = getelementptr inbounds float, ptr %103, i64 %134
  %136 = uitofp <4 x i16> %133 to <4 x float>
  %137 = fdiv <4 x float> %136, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %137, ptr %135, align 4, !tbaa !50
  %138 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec487)
  %139 = add nsw i64 %128, %index
  %140 = getelementptr inbounds float, ptr %103, i64 %139
  %141 = uitofp <4 x i16> %138 to <4 x float>
  %142 = fdiv <4 x float> %141, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %142, ptr %140, align 4, !tbaa !50
  %143 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec488)
  %144 = add nsw i64 %130, %index
  %145 = getelementptr inbounds float, ptr %103, i64 %144
  %146 = uitofp <4 x i16> %143 to <4 x float>
  %147 = fdiv <4 x float> %146, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %147, ptr %145, align 4, !tbaa !50
  %index.next = add nuw i64 %index, 4
  %148 = icmp eq i64 %index.next, %n.vec
  br i1 %148, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond228.for.cond.cleanup233_crit_edge.us, label %for.body234.us.preheader

for.body234.us.preheader:                         ; preds = %vector.memcheck, %for.body221.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body221.us ], [ %n.vec, %middle.block ]
  %row222.0430.us.ph = phi ptr [ %add.ptr.i381.us, %vector.memcheck ], [ %add.ptr.i381.us, %for.body221.us ], [ %ind.end, %middle.block ]
  br label %for.body234.us

for.body234.us:                                   ; preds = %for.body234.us.preheader, %for.body234.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body234.us ], [ %indvars.iv.ph, %for.body234.us.preheader ]
  %row222.0430.us = phi ptr [ %incdec.ptr255.us, %for.body234.us ], [ %row222.0430.us.ph, %for.body234.us.preheader ]
  %incdec.ptr235.us = getelementptr inbounds i16, ptr %row222.0430.us, i64 1
  %149 = load i16, ptr %row222.0430.us, align 2, !tbaa !72
  %rev.i.us = call i16 @llvm.bswap.i16(i16 %149)
  %150 = add nsw i64 %indvars.iv, %125
  %arrayidx243.us = getelementptr inbounds float, ptr %103, i64 %150
  %conv1.i384.us = uitofp i16 %rev.i.us to float
  %div.i385.us = fdiv float %conv1.i384.us, 6.553500e+04
  store float %div.i385.us, ptr %arrayidx243.us, align 4, !tbaa !50
  %incdec.ptr245.us = getelementptr inbounds i16, ptr %row222.0430.us, i64 2
  %151 = load i16, ptr %incdec.ptr235.us, align 2, !tbaa !72
  %rev.i386.us = call i16 @llvm.bswap.i16(i16 %151)
  %152 = add nsw i64 %128, %indvars.iv
  %arrayidx253.us = getelementptr inbounds float, ptr %103, i64 %152
  %conv1.i387.us = uitofp i16 %rev.i386.us to float
  %div.i388.us = fdiv float %conv1.i387.us, 6.553500e+04
  store float %div.i388.us, ptr %arrayidx253.us, align 4, !tbaa !50
  %incdec.ptr255.us = getelementptr inbounds i16, ptr %row222.0430.us, i64 3
  %153 = load i16, ptr %incdec.ptr245.us, align 2, !tbaa !72
  %rev.i389.us = call i16 @llvm.bswap.i16(i16 %153)
  %154 = add nsw i64 %130, %indvars.iv
  %arrayidx263.us = getelementptr inbounds float, ptr %103, i64 %154
  %conv1.i390.us = uitofp i16 %rev.i389.us to float
  %div.i391.us = fdiv float %conv1.i390.us, 6.553500e+04
  store float %div.i391.us, ptr %arrayidx263.us, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond228.for.cond.cleanup233_crit_edge.us, label %for.body234.us, !llvm.loop !75

for.cond228.for.cond.cleanup233_crit_edge.us:     ; preds = %for.body234.us, %middle.block
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  br label %for.cond215.us, !llvm.loop !76

cleanup278thread-pre-split:                       ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit380.us, %invoke.cont206
  %.pr482 = load ptr, ptr %data185, align 8, !tbaa !70
  br label %cleanup278

cleanup278:                                       ; preds = %if.end209, %cleanup278thread-pre-split
  %155 = phi ptr [ %.pr482, %cleanup278thread-pre-split ], [ %105, %if.end209 ]
  %tobool.not.i.i.i392 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i392, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %cleanup278
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %cleanup278, %if.then.i.i.i393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data185) #24
  br i1 %call207, label %if.end287, label %cleanup297

if.then.i.i.i395:                                 ; preds = %lpad199
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i.i395, %lpad199, %lpad190
  %.pn417 = phi { ptr, i32 } [ %99, %lpad190 ], [ %100, %lpad199 ], [ %100, %if.then.i.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data185) #24
  br label %ehcleanup298

if.end287:                                        ; preds = %if.else178, %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %call290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %156 = load float, ptr %call290, align 4, !tbaa !50
  %call292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store float %156, ptr %call292, align 4, !tbaa !50
  br label %cleanup297

cleanup297:                                       ; preds = %invoke.cont43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt6vectorItSaItEED2Ev.exit, %if.end287, %invoke.cont33, %invoke.cont25, %invoke.cont17, %invoke.cont9
  %retval.4 = phi i1 [ false, %invoke.cont9 ], [ false, %invoke.cont17 ], [ false, %invoke.cont25 ], [ false, %invoke.cont33 ], [ false, %invoke.cont43 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ true, %if.end287 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #24
  br label %cleanup305

ehcleanup298:                                     ; preds = %lpad42, %ehcleanup93, %ehcleanup281, %ehcleanup177, %lpad99, %lpad5
  %.pn419.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn427, %ehcleanup93 ], [ %5, %lpad42 ], [ %.pn419, %ehcleanup177 ], [ %.pn417, %ehcleanup281 ], [ %25, %lpad99 ]
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
  %call.i397 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup305, %if.then.i
  ret i1 %retval.5

ehcleanup306:                                     ; preds = %ehcleanup298, %lpad
  %.pn419.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn419.pn.pn.pn, %ehcleanup298 ], [ %2, %lpad ]
  %cmp.not.i398 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i398, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit401, label %if.then.i400

if.then.i400:                                     ; preds = %ehcleanup306
  %call.i399 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit401

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit401: ; preds = %ehcleanup306, %if.then.i400
  resume { ptr, i32 } %.pn419.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %im) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  %0 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %cmp = icmp ne ptr %call.i, null
  %1 = load ptr, ptr %filename, align 8, !tbaa !13
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup76

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #24
  %call7 = call i64 @fread(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %cmp8 = icmp eq i64 %call7, 3
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %cleanup74

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

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
  br i1 %call28, label %if.end30, label %cleanup74

lpad26:                                           ; preds = %if.end30, %land.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end30:                                         ; preds = %invoke.cont27
  %conv = sext i32 %mul to i64
  %mul31 = shl nsw i64 %conv, 2
  %call32 = tail call noalias ptr @malloc(i64 noundef %mul31) #28
  %call37 = tail call i64 @fread(ptr noundef %call32, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %cmp39 = icmp eq i64 %call37, %conv
  %call41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp39, ptr noundef nonnull @.str.24)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end30
  br i1 %call41, label %if.end43, label %cleanup74

if.end43:                                         ; preds = %invoke.cont40
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %10 = load i32, ptr %arrayidx45, align 8, !tbaa !22
  %cmp46.not = icmp eq i32 %10, 1
  %narrow.i.i104 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %spec.select.i.i105 = sext i32 %narrow.i.i104 to i64
  %narrow79.i.i106 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %mul35.i.i107 = sext i32 %narrow79.i.i106 to i64
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end43
  %narrow80.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %mul40.i.i = sext i32 %narrow80.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i105, 2
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i107
  %size.3.i.i = mul i64 %size.2.i.i, %mul40.i.i
  %add.i.i = add i64 %size.3.i.i, 40
  %call.i.i91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #27
          to label %call.i.i.noexc unwind label %lpad54

call.i.i.noexc:                                   ; preds = %if.then47
  %call51.i.i92 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit unwind label %lpad54

_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit:           ; preds = %call.i.i.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %10, %mul
  %call82.i.i = ptrtoint ptr %call.i.i91 to i64
  %11 = sub i64 0, %call82.i.i
  %12 = and i64 %11, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i91, i64 %12
  store i64 0, ptr %call51.i.i92, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 24
  store i32 %10, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !35
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 64
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i92, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !39
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i92, i64 0, i32 1
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i92, i64 0, i32 2
  store ptr %call.i.i91, ptr %alloc.i.i.i, align 8, !tbaa !43
  store i32 2, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %13 = load ptr, ptr %im, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit
  %ref_count6.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %ref_count6.i, align 8, !tbaa !40
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ref_count6.i, align 8, !tbaa !40
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit

delete.notnull.i:                                 ; preds = %if.then4.i
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %alloc.i.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit

_ZN6Halide5Tools5ImageIfEaSERKS2_.exit:           ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit, %if.then4.i, %delete.end.i
  store ptr %call51.i.i92, ptr %im, align 8, !tbaa !17
  %16 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %dec.i95 = add nsw i32 %16, -1
  store i32 %dec.i95, ptr %ref_count.i.i.i, align 8, !tbaa !40
  %cmp.i96 = icmp eq i32 %dec.i95, 0
  br i1 %cmp.i96, label %if.end65.sink.split, label %if.end65

lpad54:                                           ; preds = %call.i.i.noexc, %if.then47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.else:                                          ; preds = %if.end43
  %size.1.i.i108 = shl nsw i64 %spec.select.i.i105, 2
  %size.2.i.i109 = mul i64 %size.1.i.i108, %mul35.i.i107
  %add.i.i110 = add i64 %size.2.i.i109, 40
  %call.i.i130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i110) #27
          to label %call.i.i.noexc129 unwind label %lpad62

call.i.i.noexc129:                                ; preds = %if.else
  %call51.i.i131 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit132 unwind label %lpad62

_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit132:        ; preds = %call.i.i.noexc129
  %call82.i.i111 = ptrtoint ptr %call.i.i130 to i64
  %18 = sub i64 0, %call82.i.i111
  %19 = and i64 %18, 31
  %scevgep.i.i112 = getelementptr i8, ptr %call.i.i130, i64 %19
  store i64 0, ptr %call51.i.i131, align 8, !tbaa.struct !24
  %buf.sroa.5.0.call51.sroa_idx.i.i113 = getelementptr inbounds i8, ptr %call51.i.i131, i64 8
  store ptr %scevgep.i.i112, ptr %buf.sroa.5.0.call51.sroa_idx.i.i113, align 8, !tbaa.struct !27
  %buf.sroa.8.0.call51.sroa_idx.i.i114 = getelementptr inbounds i8, ptr %call51.i.i131, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i114, align 8, !tbaa.struct !28
  %buf.sroa.9.0.call51.sroa_idx.i.i115 = getelementptr inbounds i8, ptr %call51.i.i131, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i115, align 4, !tbaa.struct !29
  %buf.sroa.10.0.call51.sroa_idx.i.i116 = getelementptr inbounds i8, ptr %call51.i.i131, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i116, align 8, !tbaa.struct !30
  %buf.sroa.11.0.call51.sroa_idx.i.i117 = getelementptr inbounds i8, ptr %call51.i.i131, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i117, align 4, !tbaa.struct !31
  %buf.sroa.12.0.call51.sroa_idx.i.i118 = getelementptr inbounds i8, ptr %call51.i.i131, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i118, align 8, !tbaa.struct !32
  %buf.sroa.14.0.call51.sroa_idx.i.i119 = getelementptr inbounds i8, ptr %call51.i.i131, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i119, align 4, !tbaa.struct !33
  %buf.sroa.16.0.call51.sroa_idx.i.i120 = getelementptr inbounds i8, ptr %call51.i.i131, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i120, align 8, !tbaa.struct !34
  %buf.sroa.18.0.call51.sroa_idx.i.i121 = getelementptr inbounds i8, ptr %call51.i.i131, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i123 = getelementptr inbounds i8, ptr %call51.i.i131, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i121, i8 0, i64 20, i1 false)
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i123, align 8, !tbaa.struct !36
  %buf.sroa.21.0.call51.sroa_idx.i.i124 = getelementptr inbounds i8, ptr %call51.i.i131, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i124, align 4, !tbaa.struct !37
  %buf.sroa.22.0.call51.sroa_idx.i.i125 = getelementptr inbounds i8, ptr %call51.i.i131, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i125, align 1, !tbaa.struct !38
  %buf.sroa.23.0.call51.sroa_idx.i.i126 = getelementptr inbounds i8, ptr %call51.i.i131, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i126, align 2, !tbaa.struct !39
  %ref_count.i.i.i127 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i131, i64 0, i32 1
  %alloc.i.i.i128 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i131, i64 0, i32 2
  store ptr %call.i.i130, ptr %alloc.i.i.i128, align 8, !tbaa !43
  store i32 2, ptr %ref_count.i.i.i127, align 8, !tbaa !40
  %20 = load ptr, ptr %im, align 8, !tbaa !17
  %tobool3.not.i137 = icmp eq ptr %20, null
  br i1 %tobool3.not.i137, label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148, label %if.then4.i142

if.then4.i142:                                    ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit132
  %ref_count6.i139 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %ref_count6.i139, align 8, !tbaa !40
  %dec.i140 = add nsw i32 %21, -1
  store i32 %dec.i140, ptr %ref_count6.i139, align 8, !tbaa !40
  %cmp.i141 = icmp eq i32 %dec.i140, 0
  br i1 %cmp.i141, label %delete.notnull.i145, label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148

delete.notnull.i145:                              ; preds = %if.then4.i142
  %alloc.i.i143 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %alloc.i.i143, align 8, !tbaa !43
  %isnull.i.i144 = icmp eq ptr %22, null
  br i1 %isnull.i.i144, label %delete.end.i147, label %delete.notnull.i.i146

delete.notnull.i.i146:                            ; preds = %delete.notnull.i145
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %delete.end.i147

delete.end.i147:                                  ; preds = %delete.notnull.i.i146, %delete.notnull.i145
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148

_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148:        ; preds = %_ZN6Halide5Tools5ImageIfEC2Eiiiib.exit132, %if.then4.i142, %delete.end.i147
  store ptr %call51.i.i131, ptr %im, align 8, !tbaa !17
  %23 = load i32, ptr %ref_count.i.i.i127, align 8, !tbaa !40
  %dec.i151 = add nsw i32 %23, -1
  store i32 %dec.i151, ptr %ref_count.i.i.i127, align 8, !tbaa !40
  %cmp.i152 = icmp eq i32 %dec.i151, 0
  br i1 %cmp.i152, label %if.end65.sink.split, label %if.end65

lpad62:                                           ; preds = %call.i.i.noexc129, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end65.sink.split:                              ; preds = %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit
  %call.i.i130.sink = phi ptr [ %call.i.i91, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit ], [ %call.i.i130, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148 ]
  %call51.i.i131.sink = phi ptr [ %call51.i.i92, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit ], [ %call51.i.i131, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i130.sink) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call51.i.i131.sink) #26
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit148, %_ZN6Halide5Tools5ImageIfEaSERKS2_.exit
  %25 = load ptr, ptr %im, align 8, !tbaa !17
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %host.i, align 8, !tbaa !49
  %cmp68177 = icmp sgt i32 %mul, 0
  br i1 %cmp68177, label %for.body.lr.ph, label %for.cond.cleanup

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
  %wide.load = load <4 x float>, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds float, ptr %27, i64 4
  %wide.load180 = load <4 x float>, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds float, ptr %26, i64 %index
  store <4 x float> %wide.load, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store <4 x float> %wide.load180, ptr %30, align 4, !tbaa !50
  %index.next = add nuw i64 %index, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end65
  tail call void @free(ptr noundef %call32) #24
  br label %cleanup74

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx70 = getelementptr inbounds float, ptr %call32, i64 %indvars.iv
  %32 = load float, ptr %arrayidx70, align 4, !tbaa !50
  %arrayidx72 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  store float %32, ptr %arrayidx72, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !78

cleanup74:                                        ; preds = %for.cond.cleanup, %invoke.cont27, %invoke.cont40, %invoke.cont9
  %retval.1 = phi i1 [ false, %invoke.cont9 ], [ true, %for.cond.cleanup ], [ false, %invoke.cont27 ], [ false, %invoke.cont40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  br label %cleanup76

ehcleanup75:                                      ; preds = %lpad26, %lpad54, %lpad62, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %17, %lpad54 ], [ %24, %lpad62 ], [ %9, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  br label %ehcleanup77

cleanup76:                                        ; preds = %invoke.cont, %cleanup74
  %retval.2 = phi i1 [ %retval.1, %cleanup74 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i161

if.then.i161:                                     ; preds = %cleanup76
  %call.i160 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup76, %if.then.i161
  ret i1 %retval.2

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %2, %lpad ]
  %cmp.not.i163 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i163, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit167, label %if.then.i165

if.then.i165:                                     ; preds = %ehcleanup77
  %call.i164 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit167

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit167: ; preds = %ehcleanup77, %if.then.i165
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !40
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ref_count, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %ref_count6 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %ref_count6, align 8, !tbaa !40
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %ref_count6, align 8, !tbaa !40
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end13

delete.notnull:                                   ; preds = %if.then4
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %alloc.i, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %delete.end, %if.end
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
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !79
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
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i9, align 8, !tbaa !80
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
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  store i16 0, ptr %call5.i.i.i.i4.i, align 2, !tbaa !72
  %incdec.ptr.i.i.i.i = getelementptr i16, ptr %call5.i.i.i.i4.i, i64 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !72
  br label %_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit

_ZNSt6vectorItSaItEE21_M_default_initializeEm.exit: ; preds = %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread, %if.then.i.i.i.i, %if.end.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i9, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #16 comdat align 2 {
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
  %arrayidx46 = getelementptr inbounds float, ptr %1, i64 %add45
  ret ptr %arrayidx46
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %call6 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename)
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
  %call19 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %im, align 8, !tbaa !17
  %dev_dirty.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %dev_dirty.i, align 1, !tbaa !83, !range !84, !noundef !85
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %dev_dirty.i, align 1, !tbaa !83
  br label %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit

_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit:   ; preds = %entry, %if.then.i
  %2 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.27)
  %cmp = icmp ne ptr %call.i, null
  %3 = load ptr, ptr %filename, align 8, !tbaa !13
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.28, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit
  br i1 %call3, label %if.end, label %cleanup164

lpad:                                             ; preds = %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 0
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %cmp2.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 1
  %7 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i219 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit

_ZNK6Halide5Tools5ImageIfE6heightEv.exit:         ; preds = %if.end, %for.inc.i.i
  %cond.i = phi i32 [ 1, %if.end ], [ %spec.select.i219, %for.inc.i.i ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i, ptr noundef nonnull @.str.29, i32 noundef %spec.select.i, i32 noundef %cond.i, i32 noundef 65535)
  %8 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i220 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 0
  %9 = load i32, ptr %arrayidx.i.i220, align 4, !tbaa !22
  %spec.select.i221 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %cmp2.not.i.i223 = icmp eq i32 %9, 0
  br i1 %cmp2.not.i.i223, label %if.then68, label %for.inc.i.i226

for.inc.i.i226:                                   ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit
  %arrayidx.1.i.i224 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx.1.i.i224, align 4, !tbaa !22
  %spec.select.i225 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  br label %if.then68

if.then68:                                        ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit, %for.inc.i.i226
  %cond.i227 = phi i32 [ 1, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit ], [ %spec.select.i225, %for.inc.i.i226 ]
  %mul72 = mul nsw i32 %cond.i227, %spec.select.i221
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
  %call5.i.i.i.i4.i.i229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit unwind label %lpad76

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  store i16 0, ptr %call5.i.i.i.i4.i.i229, align 2, !tbaa !72
  %incdec.ptr.i.i.i.i.i = getelementptr i16, ptr %call5.i.i.i.i4.i.i229, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !72
  %12 = load i32, ptr %arrayidx.i.i220, align 4, !tbaa !22
  %.fr = freeze i32 %12
  %arrayidx.1.i.i232 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %spec.select.i238 = tail call i32 @llvm.umax.i32(i32 %.fr, i32 1)
  %cmp91267 = icmp sgt i32 %spec.select.i238, 0
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
  br i1 %cmp91267, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us, label %for.cond.cleanup84

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us:      ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %cmp2.not.i.i231 = icmp eq i32 %.fr, 0
  br i1 %cmp2.not.i.i231, label %for.body93.us.us.us, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split

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
  %arrayidx46.i.us.us.us.us = getelementptr inbounds float, ptr %24, i64 %add45.i.us.us.us.us
  %27 = load float, ptr %arrayidx46.i.us.us.us.us, align 4, !tbaa !50
  %mul.i244.us.us.us.us = fmul float %27, 6.553500e+04
  %conv.i245.us.us.us.us = fptoui float %mul.i244.us.us.us.us to i16
  %rev.i.us.us.us.us = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us.us)
  store i16 %rev.i.us.us.us.us, ptr %call5.i.i.i.i4.i.i229, align 2, !tbaa !72
  br label %for.cond.cleanup84

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us
  %28 = load i32, ptr %arrayidx.1.i.i232, align 4, !tbaa !22
  %spec.select.i233.us = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %cmp83.us323 = icmp sgt i32 %spec.select.i233.us, 0
  br i1 %cmp83.us323, label %for.cond87.preheader.us.lr.ph, label %for.cond.cleanup84

for.cond87.preheader.us.lr.ph:                    ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split
  %cmp2.not.1.i.i.us = icmp eq i32 %28, 0
  br i1 %cmp2.not.1.i.i.us, label %for.cond87.preheader.us.lr.ph.split.us, label %for.cond87.preheader.us.lr.ph.split

for.cond87.preheader.us.lr.ph.split.us:           ; preds = %for.cond87.preheader.us.lr.ph
  %29 = load ptr, ptr %host.i, align 8, !tbaa !49
  %30 = load i32, ptr %min.i, align 8, !tbaa !22
  %31 = load i32, ptr %arrayidx12.i, align 8, !tbaa !22
  %32 = load i32, ptr %arrayidx17.i, align 4, !tbaa !22
  %sub18.i.us.us.us290.us = sub nsw i32 0, %32
  %33 = load i32, ptr %stride.i, align 8, !tbaa !22
  %conv.i.us.us.us291.us = sext i32 %33 to i64
  %34 = load i32, ptr %arrayidx30.i, align 8, !tbaa !22
  %conv31.i.us.us.us293.us = sext i32 %34 to i64
  %35 = load i32, ptr %arrayidx35.i, align 4, !tbaa !22
  %conv36.i.us.us.us294.us = sext i32 %35 to i64
  %conv43.i.us.us.us300.us = sext i32 %sub18.i.us.us.us290.us to i64
  %mul44.i.us.us.us301.us = mul nsw i64 %conv36.i.us.us.us294.us, %conv43.i.us.us.us300.us
  %36 = sext i32 %30 to i64
  %wide.trip.count364 = zext i32 %spec.select.i238 to i64
  %sub13.i.us.us.us303.us = sub nsw i32 0, %31
  %conv40.i.us.us.us304.us = sext i32 %sub13.i.us.us.us303.us to i64
  %mul41.i.us.us.us305.us = mul nsw i64 %conv31.i.us.us.us293.us, %conv40.i.us.us.us304.us
  %37 = load i32, ptr %arrayidx7.i, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %arrayidx25.i, align 4, !tbaa !22
  %conv26.i.us.us.us292.us = sext i32 %39 to i64
  %40 = mul nsw i64 %38, %conv26.i.us.us.us292.us
  %xtraiter392 = and i64 %wide.trip.count364, 1
  %41 = icmp ult i32 %.fr, 2
  br i1 %41, label %for.cond.cleanup84.loopexit.unr-lcssa, label %for.cond87.preheader.us.lr.ph.split.us.new

for.cond87.preheader.us.lr.ph.split.us.new:       ; preds = %for.cond87.preheader.us.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count364, 4294967294
  br label %for.body93.us269.us.us

for.body93.us269.us.us:                           ; preds = %for.body93.us269.us.us, %for.cond87.preheader.us.lr.ph.split.us.new
  %indvars.iv358 = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us.new ], [ %indvars.iv.next359.1, %for.body93.us269.us.us ]
  %niter = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us.new ], [ %niter.next.1, %for.body93.us269.us.us ]
  %42 = mul nsw i64 %indvars.iv358, 3
  %add.ptr.i.us274.us.us = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i229, i64 %42
  %43 = sub nsw i64 %indvars.iv358, %36
  %mul.i.us.us.us296.us = mul nsw i64 %43, %conv.i.us.us.us291.us
  %add.i.us.us.us299.us = sub i64 %mul.i.us.us.us296.us, %40
  %add42.i.us.us.us306.us = add i64 %add.i.us.us.us299.us, %mul41.i.us.us.us305.us
  %add45.i.us.us.us307.us = add i64 %add42.i.us.us.us306.us, %mul44.i.us.us.us301.us
  %arrayidx46.i.us.us.us308.us = getelementptr inbounds float, ptr %29, i64 %add45.i.us.us.us307.us
  %44 = load float, ptr %arrayidx46.i.us.us.us308.us, align 4, !tbaa !50
  %mul.i244.us.us.us309.us = fmul float %44, 6.553500e+04
  %conv.i245.us.us.us310.us = fptoui float %mul.i244.us.us.us309.us to i16
  %rev.i.us.us.us311.us = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us310.us)
  store i16 %rev.i.us.us.us311.us, ptr %add.ptr.i.us274.us.us, align 2, !tbaa !72
  %indvars.iv.next359 = or i64 %indvars.iv358, 1
  %45 = mul nsw i64 %indvars.iv.next359, 3
  %add.ptr.i.us274.us.us.1 = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i229, i64 %45
  %46 = sub nsw i64 %indvars.iv.next359, %36
  %mul.i.us.us.us296.us.1 = mul nsw i64 %46, %conv.i.us.us.us291.us
  %add.i.us.us.us299.us.1 = sub i64 %mul.i.us.us.us296.us.1, %40
  %add42.i.us.us.us306.us.1 = add i64 %add.i.us.us.us299.us.1, %mul41.i.us.us.us305.us
  %add45.i.us.us.us307.us.1 = add i64 %add42.i.us.us.us306.us.1, %mul44.i.us.us.us301.us
  %arrayidx46.i.us.us.us308.us.1 = getelementptr inbounds float, ptr %29, i64 %add45.i.us.us.us307.us.1
  %47 = load float, ptr %arrayidx46.i.us.us.us308.us.1, align 4, !tbaa !50
  %mul.i244.us.us.us309.us.1 = fmul float %47, 6.553500e+04
  %conv.i245.us.us.us310.us.1 = fptoui float %mul.i244.us.us.us309.us.1 to i16
  %rev.i.us.us.us311.us.1 = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us310.us.1)
  store i16 %rev.i.us.us.us311.us.1, ptr %add.ptr.i.us274.us.us.1, align 2, !tbaa !72
  %indvars.iv.next359.1 = add nuw nsw i64 %indvars.iv358, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup84.loopexit.unr-lcssa, label %for.body93.us269.us.us, !llvm.loop !86

for.cond87.preheader.us.lr.ph.split:              ; preds = %for.cond87.preheader.us.lr.ph
  %48 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !22
  %spec.select2.i.us = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %cmp105.us285 = icmp sgt i32 %spec.select2.i.us, 0
  br i1 %cmp105.us285, label %for.cond87.preheader.us.lr.ph.split.split.us, label %for.cond.cleanup84

for.cond87.preheader.us.lr.ph.split.split.us:     ; preds = %for.cond87.preheader.us.lr.ph.split
  %49 = load ptr, ptr %host.i, align 8, !tbaa !49
  %50 = load i32, ptr %min.i, align 8, !tbaa !22
  %51 = load i32, ptr %arrayidx7.i, align 4, !tbaa !22
  %52 = load i32, ptr %arrayidx12.i, align 8, !tbaa !22
  %53 = load i32, ptr %arrayidx17.i, align 4, !tbaa !22
  %sub18.i.us.us.us = sub nsw i32 0, %53
  %54 = load i32, ptr %stride.i, align 8, !tbaa !22
  %conv.i.us.us.us = sext i32 %54 to i64
  %55 = load i32, ptr %arrayidx25.i, align 4, !tbaa !22
  %conv26.i.us.us.us = sext i32 %55 to i64
  %56 = load i32, ptr %arrayidx30.i, align 8, !tbaa !22
  %conv31.i.us.us.us = sext i32 %56 to i64
  %57 = load i32, ptr %arrayidx35.i, align 4, !tbaa !22
  %conv36.i.us.us.us = sext i32 %57 to i64
  %conv43.i.us.us.us = sext i32 %sub18.i.us.us.us to i64
  %mul44.i.us.us.us = mul nsw i64 %conv36.i.us.us.us, %conv43.i.us.us.us
  %58 = sext i32 %52 to i64
  %59 = sext i32 %50 to i64
  %60 = sext i32 %spec.select.i221 to i64
  %61 = sext i32 %51 to i64
  %wide.trip.count356 = zext i32 %spec.select.i233.us to i64
  %wide.trip.count349 = zext i32 %spec.select.i238 to i64
  %wide.trip.count = zext i32 %spec.select2.i.us to i64
  %min.iters.check = icmp ugt i32 %spec.select2.i.us, 7
  %ident.check.not = icmp eq i32 %56, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %62 = sub nsw i64 0, %wide.trip.count
  br label %for.cond87.preheader.us.us330

for.cond87.preheader.us.us330:                    ; preds = %for.cond87.for.cond.cleanup92_crit_edge.split.us277.split.split.us.us, %for.cond87.preheader.us.lr.ph.split.split.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %for.cond87.for.cond.cleanup92_crit_edge.split.us277.split.split.us.us ], [ 0, %for.cond87.preheader.us.lr.ph.split.split.us ]
  %63 = mul nsw i64 %indvars.iv351, %60
  %64 = sub nsw i64 %indvars.iv351, %61
  %mul39.i.us.us.us = mul nsw i64 %64, %conv26.i.us.us.us
  br label %for.body93.us269.us315.us

for.body93.us269.us315.us:                        ; preds = %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, %for.cond87.preheader.us.us330
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us ], [ 0, %for.cond87.preheader.us.us330 ]
  %65 = add nsw i64 %indvars.iv343, %63
  %66 = mul nsw i64 %65, 3
  %add.ptr.i.us274.us320.us = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i229, i64 %66
  %67 = sub nsw i64 %indvars.iv343, %59
  %mul.i.us.us.us = mul nsw i64 %67, %conv.i.us.us.us
  %add.i.us.us.us = add i64 %mul39.i.us.us.us, %mul.i.us.us.us
  br i1 %or.cond, label %vector.body, label %for.body107.us.us.us.preheader

vector.body:                                      ; preds = %for.body93.us269.us315.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body93.us269.us315.us ]
  %68 = sub nsw i64 %index, %58
  %69 = mul nsw i64 %68, %conv31.i.us.us.us
  %70 = add i64 %add.i.us.us.us, %69
  %71 = add i64 %70, %mul44.i.us.us.us
  %72 = getelementptr inbounds float, ptr %49, i64 %71
  %wide.load = load <4 x float>, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %wide.load390 = load <4 x float>, ptr %73, align 4, !tbaa !50
  %74 = fmul <4 x float> %wide.load, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %75 = fmul <4 x float> %wide.load390, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %76 = fptoui <4 x float> %74 to <4 x i16>
  %77 = fptoui <4 x float> %75 to <4 x i16>
  %78 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %76)
  %79 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %77)
  %80 = getelementptr inbounds i16, ptr %add.ptr.i.us274.us320.us, i64 %index
  store <4 x i16> %78, ptr %80, align 2, !tbaa !72
  %81 = getelementptr inbounds i16, ptr %80, i64 4
  store <4 x i16> %79, ptr %81, align 2, !tbaa !72
  %index.next = add nuw i64 %index, 8
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us.preheader

for.body107.us.us.us.preheader:                   ; preds = %for.body93.us269.us315.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body93.us269.us315.us ], [ %n.vec, %middle.block ]
  %83 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body107.us.us.us.prol.loopexit, label %for.body107.us.us.us.prol

for.body107.us.us.us.prol:                        ; preds = %for.body107.us.us.us.preheader
  %84 = sub nsw i64 %indvars.iv.ph, %58
  %mul41.i.us.us.us.prol = mul nsw i64 %84, %conv31.i.us.us.us
  %add42.i.us.us.us.prol = add i64 %add.i.us.us.us, %mul41.i.us.us.us.prol
  %add45.i.us.us.us.prol = add i64 %add42.i.us.us.us.prol, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.prol = getelementptr inbounds float, ptr %49, i64 %add45.i.us.us.us.prol
  %85 = load float, ptr %arrayidx46.i.us.us.us.prol, align 4, !tbaa !50
  %mul.i244.us.us.us.prol = fmul float %85, 6.553500e+04
  %conv.i245.us.us.us.prol = fptoui float %mul.i244.us.us.us.prol to i16
  %rev.i.us.us.us.prol = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us.prol)
  %arrayidx112.us.us.us.prol = getelementptr inbounds i16, ptr %add.ptr.i.us274.us320.us, i64 %indvars.iv.ph
  store i16 %rev.i.us.us.us.prol, ptr %arrayidx112.us.us.us.prol, align 2, !tbaa !72
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body107.us.us.us.prol.loopexit

for.body107.us.us.us.prol.loopexit:               ; preds = %for.body107.us.us.us.prol, %for.body107.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body107.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body107.us.us.us.prol ]
  %86 = icmp eq i64 %83, %62
  br i1 %86, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us

for.body107.us.us.us:                             ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body107.us.us.us ], [ %indvars.iv.unr, %for.body107.us.us.us.prol.loopexit ]
  %87 = sub nsw i64 %indvars.iv, %58
  %mul41.i.us.us.us = mul nsw i64 %87, %conv31.i.us.us.us
  %add42.i.us.us.us = add i64 %add.i.us.us.us, %mul41.i.us.us.us
  %add45.i.us.us.us = add i64 %add42.i.us.us.us, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us = getelementptr inbounds float, ptr %49, i64 %add45.i.us.us.us
  %88 = load float, ptr %arrayidx46.i.us.us.us, align 4, !tbaa !50
  %mul.i244.us.us.us = fmul float %88, 6.553500e+04
  %conv.i245.us.us.us = fptoui float %mul.i244.us.us.us to i16
  %rev.i.us.us.us = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us)
  %arrayidx112.us.us.us = getelementptr inbounds i16, ptr %add.ptr.i.us274.us320.us, i64 %indvars.iv
  store i16 %rev.i.us.us.us, ptr %arrayidx112.us.us.us, align 2, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sub nsw i64 %indvars.iv.next, %58
  %mul41.i.us.us.us.1 = mul nsw i64 %89, %conv31.i.us.us.us
  %add42.i.us.us.us.1 = add i64 %add.i.us.us.us, %mul41.i.us.us.us.1
  %add45.i.us.us.us.1 = add i64 %add42.i.us.us.us.1, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.1 = getelementptr inbounds float, ptr %49, i64 %add45.i.us.us.us.1
  %90 = load float, ptr %arrayidx46.i.us.us.us.1, align 4, !tbaa !50
  %mul.i244.us.us.us.1 = fmul float %90, 6.553500e+04
  %conv.i245.us.us.us.1 = fptoui float %mul.i244.us.us.us.1 to i16
  %rev.i.us.us.us.1 = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us.1)
  %arrayidx112.us.us.us.1 = getelementptr inbounds i16, ptr %add.ptr.i.us274.us320.us, i64 %indvars.iv.next
  store i16 %rev.i.us.us.us.1, ptr %arrayidx112.us.us.us.1, align 2, !tbaa !72
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us, label %for.body107.us.us.us, !llvm.loop !88

for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us: ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us, %middle.block
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count349
  br i1 %exitcond350.not, label %for.cond87.for.cond.cleanup92_crit_edge.split.us277.split.split.us.us, label %for.body93.us269.us315.us, !llvm.loop !86

for.cond87.for.cond.cleanup92_crit_edge.split.us277.split.split.us.us: ; preds = %for.cond101.us.for.cond.cleanup106.split.us.split_crit_edge.us.us
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count356
  br i1 %exitcond357.not, label %for.cond.cleanup84, label %for.cond87.preheader.us.us330, !llvm.loop !89

for.cond.cleanup84.loopexit.unr-lcssa:            ; preds = %for.body93.us269.us.us, %for.cond87.preheader.us.lr.ph.split.us
  %indvars.iv358.unr = phi i64 [ 0, %for.cond87.preheader.us.lr.ph.split.us ], [ %indvars.iv.next359.1, %for.body93.us269.us.us ]
  %lcmp.mod393.not = icmp eq i64 %xtraiter392, 0
  br i1 %lcmp.mod393.not, label %for.cond.cleanup84, label %for.body93.us269.us.us.epil

for.body93.us269.us.us.epil:                      ; preds = %for.cond.cleanup84.loopexit.unr-lcssa
  %91 = mul nsw i64 %indvars.iv358.unr, 3
  %add.ptr.i.us274.us.us.epil = getelementptr inbounds i16, ptr %call5.i.i.i.i4.i.i229, i64 %91
  %92 = sub nsw i64 %indvars.iv358.unr, %36
  %mul.i.us.us.us296.us.epil = mul nsw i64 %92, %conv.i.us.us.us291.us
  %add.i.us.us.us299.us.epil = sub i64 %mul.i.us.us.us296.us.epil, %40
  %add42.i.us.us.us306.us.epil = add i64 %add.i.us.us.us299.us.epil, %mul41.i.us.us.us305.us
  %add45.i.us.us.us307.us.epil = add i64 %add42.i.us.us.us306.us.epil, %mul44.i.us.us.us301.us
  %arrayidx46.i.us.us.us308.us.epil = getelementptr inbounds float, ptr %29, i64 %add45.i.us.us.us307.us.epil
  %93 = load float, ptr %arrayidx46.i.us.us.us308.us.epil, align 4, !tbaa !50
  %mul.i244.us.us.us309.us.epil = fmul float %93, 6.553500e+04
  %conv.i245.us.us.us310.us.epil = fptoui float %mul.i244.us.us.us309.us.epil to i16
  %rev.i.us.us.us311.us.epil = tail call i16 @llvm.bswap.i16(i16 %conv.i245.us.us.us310.us.epil)
  store i16 %rev.i.us.us.us311.us.epil, ptr %add.ptr.i.us274.us.us.epil, align 2, !tbaa !72
  br label %for.cond.cleanup84

for.cond.cleanup84:                               ; preds = %for.cond87.for.cond.cleanup92_crit_edge.split.us277.split.split.us.us, %for.body93.us269.us.us.epil, %for.cond.cleanup84.loopexit.unr-lcssa, %for.body93.us.us.us, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %for.cond87.preheader.us.lr.ph.split, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.split.us.split
  %call137 = tail call i64 @fwrite(ptr noundef nonnull %call5.i.i.i.i4.i.i229, i64 noundef 2, i64 noundef %conv74, ptr noundef %call.i)
  %cmp141 = icmp eq i64 %call137, %conv74
  %call143 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp141, ptr noundef nonnull @.str.31)
          to label %if.then.i.i.i unwind label %lpad135

lpad76:                                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad135:                                          ; preds = %for.cond.cleanup84
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i229) #26
  br label %ehcleanup165

if.then.i.i.i:                                    ; preds = %for.cond.cleanup84
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i229) #26
  br label %cleanup164

cleanup164:                                       ; preds = %invoke.cont, %if.then.i.i.i
  %retval.3 = phi i1 [ %call143, %if.then.i.i.i ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i251

if.then.i251:                                     ; preds = %cleanup164
  %call.i250 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup164, %if.then.i251
  ret i1 %retval.3

ehcleanup165:                                     ; preds = %lpad76, %lpad135, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %95, %lpad135 ], [ %94, %lpad76 ]
  %cmp.not.i252 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i252, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit255, label %if.then.i254

if.then.i254:                                     ; preds = %ehcleanup165
  %call.i253 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit255

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit255: ; preds = %ehcleanup165, %if.then.i254
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #24
  %0 = load ptr, ptr %im, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  store i32 %spec.select.i, ptr %ptrStruct, align 8, !tbaa !22
  %cmp2.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread, label %for.inc.i.i61

_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread:  ; preds = %entry
  %arrayidx373 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 1, ptr %arrayidx373, align 4, !tbaa !22
  br label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit

for.inc.i.i61:                                    ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !22
  %spec.select.i57 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 %spec.select.i57, ptr %arrayidx3, align 4, !tbaa !22
  %cmp2.not.1.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.1.i.i, label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i61
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 2
  %3 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !22
  %spec.select2.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit

_ZNK6Halide5Tools5ImageIfE8channelsEv.exit:       ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread, %for.inc.i.i61, %for.inc.1.i.i
  %cond.i74 = phi i32 [ %spec.select.i57, %for.inc.i.i61 ], [ %spec.select.i57, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread ]
  %cond.i62 = phi i32 [ 1, %for.inc.i.i61 ], [ %spec.select2.i, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread ]
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  store i32 %cond.i62, ptr %arrayidx6, align 8, !tbaa !22
  %mul = mul nsw i32 %cond.i74, %spec.select.i
  %conv = sext i32 %mul to i64
  %mul11 = shl nsw i64 %conv, 2
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul11) #28
  %ptr = getelementptr inbounds %"struct.Halide::Tools::BytesImgStruct", ptr %ptrStruct, i64 0, i32 1
  store ptr %call12, ptr %ptr, align 8, !tbaa !90
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %host.i, align 8, !tbaa !49
  %cmp75 = icmp sgt i32 %mul, 0
  br i1 %cmp75, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit
  %5 = ptrtoint ptr %4 to i64
  %call1278 = ptrtoint ptr %call12 to i64
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  %6 = sub i64 %call1278, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader80, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds float, ptr %4, i64 %index
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds float, ptr %7, i64 4
  %wide.load79 = load <4 x float>, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds float, ptr %call12, i64 %index
  store <4 x float> %wide.load, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %wide.load79, ptr %10, align 4, !tbaa !50
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !92

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader80

for.body.preheader80:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader80, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader80 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader80 ]
  %arrayidx15.prol = getelementptr inbounds float, ptr %4, i64 %indvars.iv.prol
  %14 = load float, ptr %arrayidx15.prol, align 4, !tbaa !50
  %arrayidx18.prol = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.prol
  store float %14, ptr %arrayidx18.prol, align 4, !tbaa !50
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !93

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader80
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader80 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit
  %16 = load ptr, ptr %filename, align 8, !tbaa !13
  %call.i = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.27)
  %cmp21 = icmp ne ptr %call.i, null
  %17 = load ptr, ptr %filename, align 8, !tbaa !13
  %call23 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp21, ptr noundef nonnull @.str.28, ptr noundef %17)
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %18 = load float, ptr %arrayidx15, align 4, !tbaa !50
  %arrayidx18 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv
  store float %18, ptr %arrayidx18, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15.1 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next
  %19 = load float, ptr %arrayidx15.1, align 4, !tbaa !50
  %arrayidx18.1 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next
  store float %19, ptr %arrayidx18.1, align 4, !tbaa !50
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx15.2 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next.1
  %20 = load float, ptr %arrayidx15.2, align 4, !tbaa !50
  %arrayidx18.2 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next.1
  store float %20, ptr %arrayidx18.2, align 4, !tbaa !50
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx15.3 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next.2
  %21 = load float, ptr %arrayidx15.3, align 4, !tbaa !50
  %arrayidx18.3 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next.2
  store float %21, ptr %arrayidx18.3, align 4, !tbaa !50
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !95

invoke.cont:                                      ; preds = %for.cond.cleanup
  br i1 %call23, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end31, %if.end, %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %call.i63 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %lpad, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #24
  resume { ptr, i32 } %22

if.end:                                           ; preds = %invoke.cont
  %call27 = call i64 @fwrite(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %tobool = icmp ne i64 %call27, 0
  %call29 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool, ptr noundef nonnull @.str.33)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  br i1 %call29, label %if.end31, label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  %23 = load ptr, ptr %ptr, align 8, !tbaa !90
  %call36 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %tobool37 = icmp ne i64 %call36, 0
  %call39 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool37, ptr noundef nonnull @.str.34)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end31, %invoke.cont28, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont28 ], [ %call39, %if.end31 ]
  %cmp.not.i64 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i64, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit67, label %if.then.i66

if.then.i66:                                      ; preds = %cleanup
  %call.i65 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit67

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit67: ; preds = %cleanup, %if.then.i66
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
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"_ZTSN6Halide5Tools5ImageIfEE", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageIfEEEEv: %agg.result"}
!21 = distinct !{!21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageIfEEEEv"}
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
!41 = !{!"_ZTSN6Halide5Tools5ImageIfE8ContentsE", !42, i64 0, !23, i64 72, !6, i64 80}
!42 = !{!"_ZTS8buffer_t", !12, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !23, i64 64, !26, i64 68, !26, i64 69, !7, i64 70}
!43 = !{!41, !6, i64 80}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!41, !6, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
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
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !45, !66, !67}
!75 = distinct !{!75, !45, !66}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45, !66, !67}
!78 = distinct !{!78, !45, !67, !66}
!79 = !{!48, !6, i64 16}
!80 = !{!48, !6, i64 8}
!81 = !{!71, !6, i64 16}
!82 = !{!71, !6, i64 8}
!83 = !{!41, !26, i64 69}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45, !66, !67}
!88 = distinct !{!88, !45, !66}
!89 = distinct !{!89, !45}
!90 = !{!91, !6, i64 16}
!91 = !{!"_ZTSN6Halide5Tools14BytesImgStructE", !7, i64 0, !6, i64 16}
!92 = distinct !{!92, !45, !66, !67}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !45, !66}
