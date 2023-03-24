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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Halide::Tools::Image", align 8
  %7 = alloca %"class.Halide::Tools::load_image", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Halide::Tools::Image", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i32 %0, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %291

14:                                               ; preds = %2
  %15 = getelementptr inbounds ptr, ptr %1, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #24
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %24 unwind label %258

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %14
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %26, ptr %5, align 8, !tbaa !11
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %258

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %21, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %29, %30 ], [ %21, %25 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %20, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i64, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %44, ptr %4, align 8, !tbaa !11
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %260

48:                                               ; preds = %46
  store ptr %47, ptr %7, align 8, !tbaa !13
  %49 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %49, ptr %42, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi ptr [ %47, %48 ], [ %42, %37 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %44, i1 false)
  br label %55

55:                                               ; preds = %50, %52, %54
  %56 = load i64, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %6, align 8, !tbaa !17, !alias.scope !19
  %60 = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %65 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %263, label %262

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %42
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #26
  br label %69

69:                                               ; preds = %65, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.buffer_t, ptr %74, i64 0, i32 2, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = call i32 @llvm.umax.i32(i32 %76, i32 1)
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.buffer_t, ptr %74, i64 0, i32 2, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = call i32 @llvm.umax.i32(i32 %81, i32 1)
  br label %83

83:                                               ; preds = %73, %79
  %84 = phi i32 [ 1, %73 ], [ %82, %79 ]
  %85 = mul nsw i32 %84, %77
  %86 = sext i32 %77 to i64
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %86, 2
  %89 = mul i64 %88, %87
  %90 = add i64 %89, 40
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #27
          to label %92 unwind label %270

92:                                               ; preds = %83
  %93 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %94 unwind label %270

94:                                               ; preds = %92
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 0, %95
  %97 = and i64 %96, 31
  %98 = getelementptr i8, ptr %91, i64 %97
  store i64 0, ptr %93, align 8, !tbaa.struct !24
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8, !tbaa.struct !27
  %100 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 %77, ptr %100, align 8, !tbaa.struct !28
  %101 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 %84, ptr %101, align 4, !tbaa.struct !29
  %102 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 1, ptr %102, align 8, !tbaa.struct !30
  %103 = getelementptr inbounds i8, ptr %93, i64 28
  store i32 0, ptr %103, align 4, !tbaa.struct !31
  %104 = getelementptr inbounds i8, ptr %93, i64 32
  store i32 1, ptr %104, align 8, !tbaa.struct !32
  %105 = getelementptr inbounds i8, ptr %93, i64 36
  store i32 %77, ptr %105, align 4, !tbaa.struct !33
  %106 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 %85, ptr %106, align 8, !tbaa.struct !34
  %107 = getelementptr inbounds i8, ptr %93, i64 44
  store i32 %85, ptr %107, align 4, !tbaa.struct !35
  %108 = getelementptr inbounds i8, ptr %93, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds i8, ptr %93, i64 64
  store i32 4, ptr %109, align 8, !tbaa.struct !36
  %110 = getelementptr inbounds i8, ptr %93, i64 68
  store i8 0, ptr %110, align 4, !tbaa.struct !37
  %111 = getelementptr inbounds i8, ptr %93, i64 69
  store i8 0, ptr %111, align 1, !tbaa.struct !38
  %112 = getelementptr inbounds i8, ptr %93, i64 70
  store i16 0, ptr %112, align 2, !tbaa.struct !39
  %113 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %93, i64 0, i32 1
  store i32 1, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %93, i64 0, i32 2
  store ptr %91, ptr %114, align 8, !tbaa !43
  store ptr %93, ptr %9, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %1, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = call double @strtod(ptr nocapture noundef nonnull %116, ptr noundef null) #24
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = invoke i32 @bilateral_grid(float noundef %118, ptr noundef %119, ptr noundef nonnull %93)
          to label %121 unwind label %272

121:                                              ; preds = %94
  %122 = icmp sgt i32 %18, 0
  br i1 %122, label %123, label %196

123:                                              ; preds = %121, %186
  %124 = phi double [ %193, %186 ], [ 0x7FF0000000000000, %121 ]
  %125 = phi i32 [ %194, %186 ], [ 0, %121 ]
  %126 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %127 = load ptr, ptr %115, align 8, !tbaa !5
  %128 = call double @strtod(ptr nocapture noundef nonnull %127, ptr noundef null) #24
  %129 = fptrunc double %128 to float
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = invoke i32 @bilateral_grid(float noundef %129, ptr noundef %130, ptr noundef nonnull %93)
          to label %132 unwind label %274

132:                                              ; preds = %123
  %133 = load ptr, ptr %115, align 8, !tbaa !5
  %134 = call double @strtod(ptr nocapture noundef nonnull %133, ptr noundef null) #24
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = invoke i32 @bilateral_grid(float noundef %135, ptr noundef %136, ptr noundef nonnull %93)
          to label %138 unwind label %274

138:                                              ; preds = %132
  %139 = load ptr, ptr %115, align 8, !tbaa !5
  %140 = call double @strtod(ptr nocapture noundef nonnull %139, ptr noundef null) #24
  %141 = fptrunc double %140 to float
  %142 = load ptr, ptr %6, align 8, !tbaa !17
  %143 = invoke i32 @bilateral_grid(float noundef %141, ptr noundef %142, ptr noundef nonnull %93)
          to label %144 unwind label %274

144:                                              ; preds = %138
  %145 = load ptr, ptr %115, align 8, !tbaa !5
  %146 = call double @strtod(ptr nocapture noundef nonnull %145, ptr noundef null) #24
  %147 = fptrunc double %146 to float
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = invoke i32 @bilateral_grid(float noundef %147, ptr noundef %148, ptr noundef nonnull %93)
          to label %150 unwind label %274

150:                                              ; preds = %144
  %151 = load ptr, ptr %115, align 8, !tbaa !5
  %152 = call double @strtod(ptr nocapture noundef nonnull %151, ptr noundef null) #24
  %153 = fptrunc double %152 to float
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = invoke i32 @bilateral_grid(float noundef %153, ptr noundef %154, ptr noundef nonnull %93)
          to label %156 unwind label %274

156:                                              ; preds = %150
  %157 = load ptr, ptr %115, align 8, !tbaa !5
  %158 = call double @strtod(ptr nocapture noundef nonnull %157, ptr noundef null) #24
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = invoke i32 @bilateral_grid(float noundef %159, ptr noundef %160, ptr noundef nonnull %93)
          to label %162 unwind label %274

162:                                              ; preds = %156
  %163 = load ptr, ptr %115, align 8, !tbaa !5
  %164 = call double @strtod(ptr nocapture noundef nonnull %163, ptr noundef null) #24
  %165 = fptrunc double %164 to float
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = invoke i32 @bilateral_grid(float noundef %165, ptr noundef %166, ptr noundef nonnull %93)
          to label %168 unwind label %274

168:                                              ; preds = %162
  %169 = load ptr, ptr %115, align 8, !tbaa !5
  %170 = call double @strtod(ptr nocapture noundef nonnull %169, ptr noundef null) #24
  %171 = fptrunc double %170 to float
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = invoke i32 @bilateral_grid(float noundef %171, ptr noundef %172, ptr noundef nonnull %93)
          to label %174 unwind label %274

174:                                              ; preds = %168
  %175 = load ptr, ptr %115, align 8, !tbaa !5
  %176 = call double @strtod(ptr nocapture noundef nonnull %175, ptr noundef null) #24
  %177 = fptrunc double %176 to float
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = invoke i32 @bilateral_grid(float noundef %177, ptr noundef %178, ptr noundef nonnull %93)
          to label %180 unwind label %274

180:                                              ; preds = %174
  %181 = load ptr, ptr %115, align 8, !tbaa !5
  %182 = call double @strtod(ptr nocapture noundef nonnull %181, ptr noundef null) #24
  %183 = fptrunc double %182 to float
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %185 = invoke i32 @bilateral_grid(float noundef %183, ptr noundef %184, ptr noundef nonnull %93)
          to label %186 unwind label %274

186:                                              ; preds = %180
  %187 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %188 = sub nsw i64 %187, %126
  %189 = sdiv i64 %188, 1000
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+06
  %192 = fcmp olt double %191, %124
  %193 = select i1 %192, double %191, double %124
  %194 = add nuw nsw i32 %125, 1
  %195 = icmp eq i32 %194, %18
  br i1 %195, label %196, label %123, !llvm.loop !44

196:                                              ; preds = %186, %121
  %197 = phi double [ 0x7FF0000000000000, %121 ], [ %193, %186 ]
  %198 = fdiv double %197, 1.000000e+01
  %199 = fmul double %198, 1.000000e+03
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %201 = getelementptr inbounds ptr, ptr %1, i64 4
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %203, ptr %10, align 8, !tbaa !9
  %204 = icmp eq ptr %202, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %206 unwind label %276

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %196
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %208, ptr %3, align 8, !tbaa !11
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %212 unwind label %276

212:                                              ; preds = %210
  store ptr %211, ptr %10, align 8, !tbaa !13
  %213 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %213, ptr %203, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi ptr [ %211, %212 ], [ %203, %207 ]
  switch i64 %208, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %202, align 1, !tbaa !15
  store i8 %217, ptr %215, align 1, !tbaa !15
  br label %219

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %202, i64 %208, i1 false)
  br label %219

219:                                              ; preds = %214, %216, %218
  %220 = load i64, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %220, ptr %221, align 8, !tbaa !16
  %222 = load ptr, ptr %10, align 8, !tbaa !13
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %224 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %225 unwind label %278

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = icmp eq ptr %226, %203
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #26
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %230 = load ptr, ptr %9, align 8, !tbaa !17
  %231 = icmp eq ptr %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %230, i64 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !40
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %230, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %239) #26
  br label %242

242:                                              ; preds = %241, %237
  call void @_ZdlPv(ptr noundef nonnull %230) #26
  br label %243

243:                                              ; preds = %229, %232, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %244 = load ptr, ptr %6, align 8, !tbaa !17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %257, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %244, i64 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !40
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !40
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %244, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %253) #26
  br label %256

256:                                              ; preds = %255, %251
  call void @_ZdlPv(ptr noundef nonnull %244) #26
  br label %257

257:                                              ; preds = %243, %246, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %291

258:                                              ; preds = %28, %23
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %46
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %263

262:                                              ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #26
  br label %263

263:                                              ; preds = %262, %61, %260
  %264 = phi { ptr, i32 } [ %261, %260 ], [ %62, %61 ], [ %62, %262 ]
  %265 = load ptr, ptr %8, align 8, !tbaa !13
  %266 = icmp eq ptr %265, %21
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #26
  br label %268

268:                                              ; preds = %267, %263, %258
  %269 = phi { ptr, i32 } [ %259, %258 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %289

270:                                              ; preds = %92, %83
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %287

272:                                              ; preds = %94
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %285

274:                                              ; preds = %180, %174, %168, %162, %156, %150, %144, %138, %132, %123
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %285

276:                                              ; preds = %210, %205
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %219
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %10, align 8, !tbaa !13
  %281 = icmp eq ptr %280, %203
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #26
  br label %283

283:                                              ; preds = %282, %278, %276
  %284 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %285

285:                                              ; preds = %274, %283, %272
  %286 = phi { ptr, i32 } [ %273, %272 ], [ %284, %283 ], [ %275, %274 ]
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %287

287:                                              ; preds = %285, %270
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %289

289:                                              ; preds = %287, %268
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %290

291:                                              ; preds = %257, %12
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
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = mul nsw i32 %3, %1
  %9 = mul nsw i32 %2, %1
  br label %12

10:                                               ; preds = %6
  %11 = mul nsw i32 %2, %1
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %3, %7 ], [ 1, %10 ]
  %14 = phi i32 [ %8, %7 ], [ %1, %10 ]
  %15 = phi i32 [ 1, %7 ], [ %11, %10 ]
  %16 = phi i32 [ %9, %7 ], [ %11, %10 ]
  %17 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %18, 2
  %26 = mul i64 %25, %20
  %27 = mul i64 %26, %22
  %28 = mul i64 %27, %24
  %29 = add i64 %28, 40
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #27
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 0, %31
  %33 = and i64 %32, 31
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = mul nsw i32 %16, %3
  %36 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store i64 0, ptr %36, align 8, !tbaa.struct !24
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8, !tbaa.struct !27
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %1, ptr %38, align 8, !tbaa.struct !28
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %2, ptr %39, align 4, !tbaa.struct !29
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %3, ptr %40, align 8, !tbaa.struct !30
  %41 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %4, ptr %41, align 4, !tbaa.struct !31
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %13, ptr %42, align 8, !tbaa.struct !32
  %43 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 %14, ptr %43, align 4, !tbaa.struct !33
  %44 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 %15, ptr %44, align 8, !tbaa.struct !34
  %45 = getelementptr inbounds i8, ptr %36, i64 44
  store i32 %35, ptr %45, align 4, !tbaa.struct !35
  %46 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %36, i64 64
  store i32 4, ptr %47, align 8, !tbaa.struct !36
  %48 = getelementptr inbounds i8, ptr %36, i64 68
  store i8 0, ptr %48, align 4, !tbaa.struct !37
  %49 = getelementptr inbounds i8, ptr %36, i64 69
  store i8 0, ptr %49, align 1, !tbaa.struct !38
  %50 = getelementptr inbounds i8, ptr %36, i64 70
  store i16 0, ptr %50, align 2, !tbaa.struct !39
  %51 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %36, i64 0, i32 1
  store i32 1, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %36, i64 0, i32 2
  store ptr %30, ptr %52, align 8, !tbaa !43
  store ptr %36, ptr %0, align 8, !tbaa !17
  ret void
}

declare i32 @bilateral_grid(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %4, %14, %1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !9
  store i32 1836085294, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4, !tbaa !15
  %8 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %8, label %14, label %22

14:                                               ; preds = %13
  %15 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br label %42

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %44

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %23, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 6, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %25, align 2, !tbaa !15
  %26 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %26, label %32, label %40

32:                                               ; preds = %31
  %33 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br label %42

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %44

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  br label %42

42:                                               ; preds = %40, %32, %14
  %43 = phi i1 [ %15, %14 ], [ %33, %32 ], [ %41, %40 ]
  ret i1 %43

44:                                               ; preds = %39, %21
  %45 = phi { ptr, i32 } [ %35, %39 ], [ %17, %21 ]
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %102, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !11
  %15 = icmp ugt i64 %8, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %18, ptr %13, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %17, %16 ], [ %13, %12 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %22, ptr %20, align 1, !tbaa !15
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %31, ptr %3, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %89

35:                                               ; preds = %33
  store ptr %34, ptr %6, align 8, !tbaa !13
  %36 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %36, ptr %29, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi ptr [ %34, %35 ], [ %29, %24 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %37, %39, %41
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load i64, ptr %26, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %42, %51
  %52 = phi ptr [ %57, %51 ], [ %47, %42 ]
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = call noundef i32 @tolower(i32 noundef %54)
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !15
  %57 = getelementptr i8, ptr %52, i64 1
  %58 = icmp eq ptr %57, %49
  br i1 %58, label %59, label %51, !llvm.loop !46

59:                                               ; preds = %51, %42
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i64, ptr %44, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %64
  %65 = phi ptr [ %70, %64 ], [ %60, %59 ]
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = call noundef i32 @tolower(i32 noundef %67)
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !15
  %70 = getelementptr i8, ptr %65, i64 1
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %72, label %64, !llvm.loop !46

72:                                               ; preds = %64
  %73 = load i64, ptr %44, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i64 [ %73, %72 ], [ 0, %59 ]
  %76 = load i64, ptr %26, align 8, !tbaa !16
  %77 = sub i64 %76, %75
  %78 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %77, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %91

79:                                               ; preds = %74
  %80 = icmp eq i32 %78, 0
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %29
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #26
  br label %88

88:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %102

89:                                               ; preds = %33
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %29
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %13
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #26
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %97

102:                                              ; preds = %2, %88
  %103 = phi i1 [ %80, %88 ], [ false, %2 ]
  ret i1 %103
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.Halide::Tools::Image", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca %"class.std::vector.4", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.6)
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %17, ptr noundef nonnull @.str.7, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %2
  br i1 %19, label %23, label %489

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %495

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #24
  %24 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull %6)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 1
  %27 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %26, ptr noundef nonnull @.str.9)
          to label %28 unwind label %29

28:                                               ; preds = %25
  br i1 %27, label %31, label %485

29:                                               ; preds = %43, %39, %37, %33, %31, %25, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %487

31:                                               ; preds = %28
  %32 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 2
  %35 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %34, ptr noundef nonnull @.str.11)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br i1 %35, label %37, label %485

37:                                               ; preds = %36
  %38 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %5)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 1
  %41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %40, ptr noundef nonnull @.str.13)
          to label %42 unwind label %29

42:                                               ; preds = %39
  br i1 %41, label %43, label %485

43:                                               ; preds = %42
  %44 = call i32 @fgetc(ptr noundef %16)
  %45 = icmp ne i32 %44, -1
  %46 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %45, ptr noundef nonnull @.str.14)
          to label %47 unwind label %29

47:                                               ; preds = %43
  br i1 %46, label %48, label %485

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 65535
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.15)
          to label %55 unwind label %56

55:                                               ; preds = %53
  br i1 %54, label %58, label %485

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %487

58:                                               ; preds = %51, %48, %55
  %59 = phi i1 [ false, %55 ], [ false, %48 ], [ true, %51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %60, ptr %7, align 8, !tbaa !9
  store i16 13904, ptr %60, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 2, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 0, ptr %62, align 2, !tbaa !15
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %84

66:                                               ; preds = %65
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6) #24
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i1 [ true, %58 ], [ %68, %66 ]
  %71 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %70, ptr noundef nonnull @.str.18)
          to label %72 unwind label %86

72:                                               ; preds = %69
  br i1 %64, label %79, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #26
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %79

79:                                               ; preds = %72, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #26
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %71, label %101, label %485

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %93

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br i1 %64, label %95, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #26
  br label %93

93:                                               ; preds = %84, %88, %92
  %94 = phi { ptr, i32 } [ %87, %92 ], [ %87, %88 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %95

95:                                               ; preds = %86, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %87, %86 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = icmp eq ptr %97, %60
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %487

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %102 = load i32, ptr %3, align 4, !tbaa !22
  %103 = load i32, ptr %4, align 4, !tbaa !22
  invoke void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %104 unwind label %128

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br i1 %50, label %106, label %324

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %107 = load i32, ptr %3, align 4, !tbaa !22
  %108 = load i32, ptr %4, align 4, !tbaa !22
  %109 = mul i32 %107, 3
  %110 = mul i32 %109, %108
  %111 = sext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %130

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  %113 = load ptr, ptr %11, align 8, !tbaa !47
  %114 = load i32, ptr %3, align 4, !tbaa !22
  %115 = load i32, ptr %4, align 4, !tbaa !22
  %116 = mul i32 %114, 3
  %117 = mul i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = call i64 @fread(ptr noundef %113, i64 noundef 1, i64 noundef %118, ptr noundef %16)
  %120 = load i32, ptr %3, align 4, !tbaa !22
  %121 = load i32, ptr %4, align 4, !tbaa !22
  %122 = mul i32 %120, 3
  %123 = mul i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = icmp eq i64 %119, %124
  %126 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %125, ptr noundef nonnull @.str.19)
          to label %127 unwind label %132

127:                                              ; preds = %112
  br i1 %126, label %136, label %314

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %487

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  br label %322

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = icmp eq ptr %134, null
  br i1 %135, label %322, label %321

136:                                              ; preds = %127
  %137 = load ptr, ptr %1, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.buffer_t, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds %struct.buffer_t, ptr %137, i64 0, i32 2, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = freeze i32 %141
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds %struct.buffer_t, ptr %137, i64 0, i32 2, i64 1
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @llvm.umax.i32(i32 %142, i32 1)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %316

148:                                              ; preds = %136
  %149 = load i32, ptr %4, align 4
  %150 = shl nsw i32 %149, 1
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = sext i32 %149 to i64
  %154 = sext i32 %150 to i64
  %155 = zext i32 %146 to i64
  %156 = shl nsw i64 %152, 2
  %157 = shl nuw nsw i64 %155, 2
  %158 = mul nsw i64 %153, %152
  %159 = shl i64 %158, 2
  %160 = add i64 %159, %157
  %161 = mul nsw i64 %152, %154
  %162 = shl i64 %161, 2
  %163 = add i64 %162, %157
  %164 = mul nsw i64 %152, 3
  %165 = mul nuw nsw i64 %155, 3
  %166 = add nsw i64 %165, -2
  %167 = add nsw i64 %165, -1
  %168 = icmp ult i32 %146, 8
  %169 = and i64 %155, 4294967292
  %170 = mul nuw nsw i64 %169, 3
  %171 = icmp eq i64 %169, %155
  br label %172

172:                                              ; preds = %148, %312
  %173 = phi i64 [ 0, %148 ], [ %313, %312 ]
  %174 = mul i64 %156, %173
  %175 = getelementptr i8, ptr %139, i64 %174
  %176 = add i64 %157, %174
  %177 = getelementptr i8, ptr %139, i64 %176
  %178 = add i64 %159, %174
  %179 = getelementptr i8, ptr %139, i64 %178
  %180 = add i64 %160, %174
  %181 = getelementptr i8, ptr %139, i64 %180
  %182 = add i64 %162, %174
  %183 = getelementptr i8, ptr %139, i64 %182
  %184 = add i64 %163, %174
  %185 = getelementptr i8, ptr %139, i64 %184
  %186 = mul i64 %164, %173
  %187 = getelementptr i8, ptr %145, i64 %186
  %188 = add i64 %166, %186
  %189 = getelementptr i8, ptr %145, i64 %188
  %190 = add i64 %186, 1
  %191 = getelementptr i8, ptr %145, i64 %190
  %192 = add i64 %167, %186
  %193 = getelementptr i8, ptr %145, i64 %192
  %194 = add i64 %186, 2
  %195 = getelementptr i8, ptr %145, i64 %194
  %196 = add i64 %165, %186
  %197 = getelementptr i8, ptr %145, i64 %196
  br i1 %143, label %201, label %198

198:                                              ; preds = %172
  %199 = load i32, ptr %144, align 4, !tbaa !22
  %200 = call i32 @llvm.umax.i32(i32 %199, i32 1)
  br label %201

201:                                              ; preds = %198, %172
  %202 = phi i32 [ 1, %172 ], [ %200, %198 ]
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %173, %203
  br i1 %204, label %205, label %314

205:                                              ; preds = %201
  %206 = mul nsw i64 %173, %152
  %207 = mul nsw i64 %206, 3
  %208 = getelementptr inbounds i8, ptr %145, i64 %207
  %209 = add nsw i64 %173, %153
  %210 = mul nsw i64 %209, %152
  %211 = add nsw i64 %173, %154
  %212 = mul nsw i64 %211, %152
  br i1 %168, label %286, label %213

213:                                              ; preds = %205
  %214 = icmp ult ptr %175, %181
  %215 = icmp ult ptr %179, %177
  %216 = and i1 %214, %215
  %217 = icmp ult ptr %175, %185
  %218 = icmp ult ptr %183, %177
  %219 = and i1 %217, %218
  %220 = or i1 %216, %219
  %221 = icmp ult ptr %175, %189
  %222 = icmp ult ptr %187, %177
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  %225 = icmp ult ptr %175, %193
  %226 = icmp ult ptr %191, %177
  %227 = and i1 %225, %226
  %228 = or i1 %224, %227
  %229 = icmp ult ptr %175, %197
  %230 = icmp ult ptr %195, %177
  %231 = and i1 %229, %230
  %232 = or i1 %228, %231
  %233 = icmp ult ptr %179, %185
  %234 = icmp ult ptr %183, %181
  %235 = and i1 %233, %234
  %236 = or i1 %232, %235
  %237 = icmp ult ptr %179, %189
  %238 = icmp ult ptr %187, %181
  %239 = and i1 %237, %238
  %240 = or i1 %236, %239
  %241 = icmp ult ptr %179, %193
  %242 = icmp ult ptr %191, %181
  %243 = and i1 %241, %242
  %244 = or i1 %240, %243
  %245 = icmp ult ptr %179, %197
  %246 = icmp ult ptr %195, %181
  %247 = and i1 %245, %246
  %248 = or i1 %244, %247
  %249 = icmp ult ptr %183, %189
  %250 = icmp ult ptr %187, %185
  %251 = and i1 %249, %250
  %252 = or i1 %248, %251
  %253 = icmp ult ptr %183, %193
  %254 = icmp ult ptr %191, %185
  %255 = and i1 %253, %254
  %256 = or i1 %252, %255
  %257 = icmp ult ptr %183, %197
  %258 = icmp ult ptr %195, %185
  %259 = and i1 %257, %258
  %260 = or i1 %256, %259
  br i1 %260, label %286, label %261

261:                                              ; preds = %213
  %262 = getelementptr i8, ptr %208, i64 %170
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %283, %263 ]
  %265 = mul i64 %264, 3
  %266 = getelementptr i8, ptr %208, i64 %265
  %267 = load <12 x i8>, ptr %266, align 1, !tbaa !15
  %268 = shufflevector <12 x i8> %267, <12 x i8> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %269 = shufflevector <12 x i8> %267, <12 x i8> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %270 = shufflevector <12 x i8> %267, <12 x i8> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %271 = add nsw i64 %264, %206
  %272 = getelementptr inbounds float, ptr %139, i64 %271
  %273 = uitofp <4 x i8> %268 to <4 x float>
  %274 = fdiv <4 x float> %273, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %274, ptr %272, align 4, !tbaa !50, !alias.scope !52, !noalias !55
  %275 = add nsw i64 %210, %264
  %276 = getelementptr inbounds float, ptr %139, i64 %275
  %277 = uitofp <4 x i8> %269 to <4 x float>
  %278 = fdiv <4 x float> %277, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %278, ptr %276, align 4, !tbaa !50, !alias.scope !61, !noalias !62
  %279 = add nsw i64 %212, %264
  %280 = getelementptr inbounds float, ptr %139, i64 %279
  %281 = uitofp <4 x i8> %270 to <4 x float>
  %282 = fdiv <4 x float> %281, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %282, ptr %280, align 4, !tbaa !50, !alias.scope !63, !noalias !64
  %283 = add nuw i64 %264, 4
  %284 = icmp eq i64 %283, %169
  br i1 %284, label %285, label %263, !llvm.loop !65

285:                                              ; preds = %263
  br i1 %171, label %312, label %286

286:                                              ; preds = %213, %205, %285
  %287 = phi i64 [ 0, %213 ], [ 0, %205 ], [ %169, %285 ]
  %288 = phi ptr [ %208, %213 ], [ %208, %205 ], [ %262, %285 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %310, %289 ], [ %287, %286 ]
  %291 = phi ptr [ %304, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 1, !tbaa !15
  %294 = add nsw i64 %290, %206
  %295 = getelementptr inbounds float, ptr %139, i64 %294
  %296 = uitofp i8 %293 to float
  %297 = fdiv float %296, 2.550000e+02
  store float %297, ptr %295, align 4, !tbaa !50
  %298 = getelementptr inbounds i8, ptr %291, i64 2
  %299 = load i8, ptr %292, align 1, !tbaa !15
  %300 = add nsw i64 %210, %290
  %301 = getelementptr inbounds float, ptr %139, i64 %300
  %302 = uitofp i8 %299 to float
  %303 = fdiv float %302, 2.550000e+02
  store float %303, ptr %301, align 4, !tbaa !50
  %304 = getelementptr inbounds i8, ptr %291, i64 3
  %305 = load i8, ptr %298, align 1, !tbaa !15
  %306 = add nsw i64 %212, %290
  %307 = getelementptr inbounds float, ptr %139, i64 %306
  %308 = uitofp i8 %305 to float
  %309 = fdiv float %308, 2.550000e+02
  store float %309, ptr %307, align 4, !tbaa !50
  %310 = add nuw nsw i64 %290, 1
  %311 = icmp eq i64 %310, %155
  br i1 %311, label %312, label %289, !llvm.loop !68

312:                                              ; preds = %289, %285
  %313 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !69

314:                                              ; preds = %201, %127
  %315 = load ptr, ptr %11, align 8, !tbaa !47
  br label %316

316:                                              ; preds = %136, %314
  %317 = phi ptr [ %315, %314 ], [ %145, %136 ]
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #26
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br i1 %126, label %481, label %485

321:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %322

322:                                              ; preds = %321, %132, %130
  %323 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %487

324:                                              ; preds = %104
  br i1 %59, label %325, label %481

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %326 = load i32, ptr %3, align 4, !tbaa !22
  %327 = load i32, ptr %4, align 4, !tbaa !22
  %328 = mul i32 %326, 3
  %329 = mul i32 %328, %327
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %331 unwind label %347

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  %332 = load ptr, ptr %13, align 8, !tbaa !70
  %333 = load i32, ptr %3, align 4, !tbaa !22
  %334 = load i32, ptr %4, align 4, !tbaa !22
  %335 = mul i32 %333, 3
  %336 = mul i32 %335, %334
  %337 = sext i32 %336 to i64
  %338 = call i64 @fread(ptr noundef %332, i64 noundef 2, i64 noundef %337, ptr noundef %16)
  %339 = load i32, ptr %3, align 4, !tbaa !22
  %340 = load i32, ptr %4, align 4, !tbaa !22
  %341 = mul i32 %339, 3
  %342 = mul i32 %341, %340
  %343 = sext i32 %342 to i64
  %344 = icmp eq i64 %338, %343
  %345 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %344, ptr noundef nonnull @.str.20)
          to label %346 unwind label %349

346:                                              ; preds = %331
  br i1 %345, label %353, label %471

347:                                              ; preds = %325
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %479

349:                                              ; preds = %331
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %13, align 8, !tbaa !70
  %352 = icmp eq ptr %351, null
  br i1 %352, label %479, label %478

353:                                              ; preds = %346
  %354 = load ptr, ptr %1, align 8, !tbaa !17
  %355 = getelementptr inbounds %struct.buffer_t, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = getelementptr inbounds %struct.buffer_t, ptr %354, i64 0, i32 2, i64 0
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = freeze i32 %358
  %360 = icmp eq i32 %359, 0
  %361 = getelementptr inbounds %struct.buffer_t, ptr %354, i64 0, i32 2, i64 1
  %362 = load ptr, ptr %13, align 8
  %363 = call i32 @llvm.umax.i32(i32 %359, i32 1)
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %473

365:                                              ; preds = %353
  %366 = ptrtoint ptr %356 to i64
  %367 = load i32, ptr %4, align 4
  %368 = shl nsw i32 %367, 1
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = sext i32 %367 to i64
  %372 = sext i32 %368 to i64
  %373 = zext i32 %363 to i64
  %374 = mul nsw i64 %371, %370
  %375 = shl i64 %374, 2
  %376 = add i64 %375, %366
  %377 = shl nsw i64 %370, 2
  %378 = mul nsw i64 %370, %372
  %379 = shl i64 %378, 2
  %380 = add i64 %379, %366
  %381 = icmp ult i32 %363, 4
  %382 = icmp ult i64 %375, 16
  %383 = icmp ult i64 %379, 16
  %384 = or i1 %382, %383
  %385 = and i64 %373, 4294967292
  %386 = mul nuw nsw i64 %385, 6
  %387 = icmp eq i64 %385, %373
  br label %388

388:                                              ; preds = %365, %469
  %389 = phi i64 [ 0, %365 ], [ %470, %469 ]
  %390 = mul i64 %377, %389
  %391 = add i64 %376, %390
  %392 = add i64 %380, %390
  br i1 %360, label %396, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %361, align 4, !tbaa !22
  %395 = call i32 @llvm.umax.i32(i32 %394, i32 1)
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi i32 [ 1, %388 ], [ %395, %393 ]
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %389, %398
  br i1 %399, label %400, label %471

400:                                              ; preds = %396
  %401 = mul nsw i64 %389, %370
  %402 = mul nsw i64 %401, 3
  %403 = getelementptr inbounds i16, ptr %362, i64 %402
  %404 = add nsw i64 %389, %371
  %405 = mul nsw i64 %404, %370
  %406 = add nsw i64 %389, %372
  %407 = mul nsw i64 %406, %370
  br i1 %381, label %440, label %408

408:                                              ; preds = %400
  %409 = sub i64 %392, %391
  %410 = icmp ult i64 %409, 16
  %411 = or i1 %384, %410
  br i1 %411, label %440, label %412

412:                                              ; preds = %408
  %413 = getelementptr i8, ptr %403, i64 %386
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %437, %414 ]
  %416 = mul i64 %415, 6
  %417 = getelementptr i8, ptr %403, i64 %416
  %418 = load <12 x i16>, ptr %417, align 2, !tbaa !72
  %419 = shufflevector <12 x i16> %418, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %420 = shufflevector <12 x i16> %418, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %421 = shufflevector <12 x i16> %418, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %422 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %419)
  %423 = add nsw i64 %415, %401
  %424 = getelementptr inbounds float, ptr %356, i64 %423
  %425 = uitofp <4 x i16> %422 to <4 x float>
  %426 = fdiv <4 x float> %425, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %426, ptr %424, align 4, !tbaa !50
  %427 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %420)
  %428 = add nsw i64 %405, %415
  %429 = getelementptr inbounds float, ptr %356, i64 %428
  %430 = uitofp <4 x i16> %427 to <4 x float>
  %431 = fdiv <4 x float> %430, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %431, ptr %429, align 4, !tbaa !50
  %432 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %421)
  %433 = add nsw i64 %407, %415
  %434 = getelementptr inbounds float, ptr %356, i64 %433
  %435 = uitofp <4 x i16> %432 to <4 x float>
  %436 = fdiv <4 x float> %435, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %436, ptr %434, align 4, !tbaa !50
  %437 = add nuw i64 %415, 4
  %438 = icmp eq i64 %437, %385
  br i1 %438, label %439, label %414, !llvm.loop !74

439:                                              ; preds = %414
  br i1 %387, label %469, label %440

440:                                              ; preds = %408, %400, %439
  %441 = phi i64 [ 0, %408 ], [ 0, %400 ], [ %385, %439 ]
  %442 = phi ptr [ %403, %408 ], [ %403, %400 ], [ %413, %439 ]
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %467, %443 ], [ %441, %440 ]
  %445 = phi ptr [ %460, %443 ], [ %442, %440 ]
  %446 = getelementptr inbounds i16, ptr %445, i64 1
  %447 = load i16, ptr %445, align 2, !tbaa !72
  %448 = call i16 @llvm.bswap.i16(i16 %447)
  %449 = add nsw i64 %444, %401
  %450 = getelementptr inbounds float, ptr %356, i64 %449
  %451 = uitofp i16 %448 to float
  %452 = fdiv float %451, 6.553500e+04
  store float %452, ptr %450, align 4, !tbaa !50
  %453 = getelementptr inbounds i16, ptr %445, i64 2
  %454 = load i16, ptr %446, align 2, !tbaa !72
  %455 = call i16 @llvm.bswap.i16(i16 %454)
  %456 = add nsw i64 %405, %444
  %457 = getelementptr inbounds float, ptr %356, i64 %456
  %458 = uitofp i16 %455 to float
  %459 = fdiv float %458, 6.553500e+04
  store float %459, ptr %457, align 4, !tbaa !50
  %460 = getelementptr inbounds i16, ptr %445, i64 3
  %461 = load i16, ptr %453, align 2, !tbaa !72
  %462 = call i16 @llvm.bswap.i16(i16 %461)
  %463 = add nsw i64 %407, %444
  %464 = getelementptr inbounds float, ptr %356, i64 %463
  %465 = uitofp i16 %462 to float
  %466 = fdiv float %465, 6.553500e+04
  store float %466, ptr %464, align 4, !tbaa !50
  %467 = add nuw nsw i64 %444, 1
  %468 = icmp eq i64 %467, %373
  br i1 %468, label %469, label %443, !llvm.loop !75

469:                                              ; preds = %443, %439
  %470 = add nuw nsw i64 %389, 1
  br label %388, !llvm.loop !76

471:                                              ; preds = %396, %346
  %472 = load ptr, ptr %13, align 8, !tbaa !70
  br label %473

473:                                              ; preds = %353, %471
  %474 = phi ptr [ %472, %471 ], [ %362, %353 ]
  %475 = icmp eq ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #26
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br i1 %345, label %481, label %485

478:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %479

479:                                              ; preds = %478, %349, %347
  %480 = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ], [ %350, %478 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %487

481:                                              ; preds = %324, %477, %320
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %483 = load float, ptr %482, align 4, !tbaa !50
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store float %483, ptr %484, align 4, !tbaa !50
  br label %485

485:                                              ; preds = %55, %83, %320, %477, %481, %47, %42, %36, %28
  %486 = phi i1 [ false, %28 ], [ false, %36 ], [ false, %42 ], [ false, %47 ], [ false, %55 ], [ false, %83 ], [ true, %481 ], [ false, %320 ], [ false, %477 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %489

487:                                              ; preds = %56, %100, %479, %322, %128, %29
  %488 = phi { ptr, i32 } [ %30, %29 ], [ %96, %100 ], [ %57, %56 ], [ %323, %322 ], [ %480, %479 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %495

489:                                              ; preds = %20, %485
  %490 = phi i1 [ %486, %485 ], [ false, %20 ]
  %491 = icmp eq ptr %16, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = call i32 @fclose(ptr noundef nonnull %16)
  br label %494

494:                                              ; preds = %489, %492
  ret i1 %490

495:                                              ; preds = %487, %21
  %496 = phi { ptr, i32 } [ %488, %487 ], [ %22, %21 ]
  %497 = icmp eq ptr %16, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = call i32 @fclose(ptr noundef nonnull %16)
  br label %500

500:                                              ; preds = %495, %498
  resume { ptr, i32 } %496
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %6, ptr noundef nonnull @.str.7, ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  br i1 %8, label %12, label %190

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %196

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %13 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3, ptr noundef %5)
  %14 = icmp eq i64 %13, 3
  %15 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %14, ptr noundef nonnull @.str.22)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br i1 %15, label %19, label %186

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %188

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = mul i32 %22, %20
  %24 = icmp sgt i32 %20, 0
  %25 = icmp sgt i32 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i1 [ false, %19 ], [ %30, %27 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %32, ptr noundef nonnull @.str.23, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %31
  br i1 %34, label %38, label %186

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %188

38:                                               ; preds = %35
  %39 = sext i32 %23 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #28
  %42 = tail call i64 @fread(ptr noundef %41, i64 noundef 4, i64 noundef %39, ptr noundef %5)
  %43 = icmp eq i64 %42, %39
  %44 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %43, ptr noundef nonnull @.str.24)
          to label %45 unwind label %36

45:                                               ; preds = %38
  br i1 %44, label %46, label %186

46:                                               ; preds = %45
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp eq i32 %48, 1
  %50 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %51 = sext i32 %50 to i64
  %52 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %53 = sext i32 %52 to i64
  br i1 %49, label %105, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %51, 2
  %58 = mul i64 %57, %53
  %59 = mul i64 %58, %56
  %60 = add i64 %59, 40
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #27
          to label %62 unwind label %103

62:                                               ; preds = %54
  %63 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %64 unwind label %103

64:                                               ; preds = %62
  %65 = mul nsw i32 %48, %23
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 0, %66
  %68 = and i64 %67, 31
  %69 = getelementptr i8, ptr %61, i64 %68
  store i64 0, ptr %63, align 8, !tbaa.struct !24
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %69, ptr %70, align 8, !tbaa.struct !27
  %71 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %20, ptr %71, align 8, !tbaa.struct !28
  %72 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 %22, ptr %72, align 4, !tbaa.struct !29
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %48, ptr %73, align 8, !tbaa.struct !30
  %74 = getelementptr inbounds i8, ptr %63, i64 28
  store i32 0, ptr %74, align 4, !tbaa.struct !31
  %75 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 1, ptr %75, align 8, !tbaa.struct !32
  %76 = getelementptr inbounds i8, ptr %63, i64 36
  store i32 %20, ptr %76, align 4, !tbaa.struct !33
  %77 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %23, ptr %77, align 8, !tbaa.struct !34
  %78 = getelementptr inbounds i8, ptr %63, i64 44
  store i32 %65, ptr %78, align 4, !tbaa.struct !35
  %79 = getelementptr inbounds i8, ptr %63, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %63, i64 64
  store i32 4, ptr %80, align 8, !tbaa.struct !36
  %81 = getelementptr inbounds i8, ptr %63, i64 68
  store i8 0, ptr %81, align 4, !tbaa.struct !37
  %82 = getelementptr inbounds i8, ptr %63, i64 69
  store i8 0, ptr %82, align 1, !tbaa.struct !38
  %83 = getelementptr inbounds i8, ptr %63, i64 70
  store i16 0, ptr %83, align 2, !tbaa.struct !39
  %84 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %63, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %63, i64 0, i32 2
  store ptr %61, ptr %85, align 8, !tbaa !43
  store i32 2, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %1, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %64
  %89 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %86, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !40
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %86, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %98

98:                                               ; preds = %97, %93
  tail call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %99

99:                                               ; preds = %64, %88, %98
  store ptr %63, ptr %1, align 8, !tbaa !17
  %100 = load i32, ptr %84, align 8, !tbaa !40
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %84, align 8, !tbaa !40
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %151, label %154

103:                                              ; preds = %62, %54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %188

105:                                              ; preds = %46
  %106 = shl nsw i64 %51, 2
  %107 = mul i64 %106, %53
  %108 = add i64 %107, 40
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #27
          to label %110 unwind label %149

110:                                              ; preds = %105
  %111 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %112 unwind label %149

112:                                              ; preds = %110
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 0, %113
  %115 = and i64 %114, 31
  %116 = getelementptr i8, ptr %109, i64 %115
  store i64 0, ptr %111, align 8, !tbaa.struct !24
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %116, ptr %117, align 8, !tbaa.struct !27
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 %20, ptr %118, align 8, !tbaa.struct !28
  %119 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 %22, ptr %119, align 4, !tbaa.struct !29
  %120 = getelementptr inbounds i8, ptr %111, i64 24
  store i32 0, ptr %120, align 8, !tbaa.struct !30
  %121 = getelementptr inbounds i8, ptr %111, i64 28
  store i32 0, ptr %121, align 4, !tbaa.struct !31
  %122 = getelementptr inbounds i8, ptr %111, i64 32
  store i32 1, ptr %122, align 8, !tbaa.struct !32
  %123 = getelementptr inbounds i8, ptr %111, i64 36
  store i32 %20, ptr %123, align 4, !tbaa.struct !33
  %124 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 %23, ptr %124, align 8, !tbaa.struct !34
  %125 = getelementptr inbounds i8, ptr %111, i64 44
  %126 = getelementptr inbounds i8, ptr %111, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  store i32 4, ptr %126, align 8, !tbaa.struct !36
  %127 = getelementptr inbounds i8, ptr %111, i64 68
  store i8 0, ptr %127, align 4, !tbaa.struct !37
  %128 = getelementptr inbounds i8, ptr %111, i64 69
  store i8 0, ptr %128, align 1, !tbaa.struct !38
  %129 = getelementptr inbounds i8, ptr %111, i64 70
  store i16 0, ptr %129, align 2, !tbaa.struct !39
  %130 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %111, i64 0, i32 1
  %131 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %111, i64 0, i32 2
  store ptr %109, ptr %131, align 8, !tbaa !43
  store i32 2, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %1, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %112
  %135 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !40
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %132, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %141) #26
  br label %144

144:                                              ; preds = %143, %139
  tail call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %145

145:                                              ; preds = %112, %134, %144
  store ptr %111, ptr %1, align 8, !tbaa !17
  %146 = load i32, ptr %130, align 8, !tbaa !40
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %130, align 8, !tbaa !40
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %154

149:                                              ; preds = %110, %105
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %188

151:                                              ; preds = %145, %99
  %152 = phi ptr [ %61, %99 ], [ %109, %145 ]
  %153 = phi ptr [ %63, %99 ], [ %111, %145 ]
  tail call void @_ZdaPv(ptr noundef nonnull %152) #26
  tail call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %154

154:                                              ; preds = %151, %145, %99
  %155 = load ptr, ptr %1, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.buffer_t, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = icmp sgt i32 %23, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = zext i32 %23 to i64
  %161 = icmp ult i32 %23, 8
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = and i64 %160, 4294967288
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %172, %164 ]
  %166 = getelementptr inbounds float, ptr %41, i64 %165
  %167 = load <4 x float>, ptr %166, align 4, !tbaa !50
  %168 = getelementptr inbounds float, ptr %166, i64 4
  %169 = load <4 x float>, ptr %168, align 4, !tbaa !50
  %170 = getelementptr inbounds float, ptr %157, i64 %165
  store <4 x float> %167, ptr %170, align 4, !tbaa !50
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store <4 x float> %169, ptr %171, align 4, !tbaa !50
  %172 = add nuw i64 %165, 8
  %173 = icmp eq i64 %172, %163
  br i1 %173, label %174, label %164, !llvm.loop !77

174:                                              ; preds = %164
  %175 = icmp eq i64 %163, %160
  br i1 %175, label %178, label %176

176:                                              ; preds = %159, %174
  %177 = phi i64 [ 0, %159 ], [ %163, %174 ]
  br label %179

178:                                              ; preds = %179, %174, %154
  tail call void @free(ptr noundef %41) #24
  br label %186

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %184, %179 ], [ %177, %176 ]
  %181 = getelementptr inbounds float, ptr %41, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !50
  %183 = getelementptr inbounds float, ptr %157, i64 %180
  store float %182, ptr %183, align 4, !tbaa !50
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %160
  br i1 %185, label %178, label %179, !llvm.loop !78

186:                                              ; preds = %178, %35, %45, %16
  %187 = phi i1 [ false, %16 ], [ true, %178 ], [ false, %35 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %190

188:                                              ; preds = %36, %103, %149, %17
  %189 = phi { ptr, i32 } [ %18, %17 ], [ %104, %103 ], [ %150, %149 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %196

190:                                              ; preds = %9, %186
  %191 = phi i1 [ %187, %186 ], [ false, %9 ]
  %192 = icmp eq ptr %5, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %195

195:                                              ; preds = %190, %193
  ret i1 %191

196:                                              ; preds = %188, %10
  %197 = phi { ptr, i32 } [ %189, %188 ], [ %11, %10 ]
  %198 = icmp eq ptr %5, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %201

201:                                              ; preds = %196, %199
  resume { ptr, i32 } %197
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %0, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4) #24
  call void @llvm.va_end(ptr nonnull %4)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = call i32 @fputs(ptr nonnull %3, ptr %7) #29
  call void @exit(i32 noundef -1) #30
  unreachable

9:                                                ; preds = %2
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %23

23:                                               ; preds = %12, %22, %9
  store ptr %3, ptr %0, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %17

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !79
  store i8 0, ptr %10, align 1, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = add nsw i64 %1, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %8, %9, %16
  %18 = phi ptr [ %11, %16 ], [ %13, %9 ], [ null, %8 ]
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !80
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %1, 1
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = getelementptr inbounds i16, ptr %11, i64 %1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !81
  store i16 0, ptr %11, align 2, !tbaa !72
  %14 = getelementptr i16, ptr %11, i64 1
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i64 %10, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %17, i1 false), !tbaa !72
  br label %18

18:                                               ; preds = %8, %9, %16
  %19 = phi ptr [ %14, %9 ], [ %12, %16 ], [ null, %8 ]
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = sub nsw i32 %1, %10
  %12 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 4, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sub nsw i32 %2, %13
  %15 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 4, i64 2
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = sub nsw i32 %3, %16
  %18 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 4, i64 3
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sub nsw i32 %4, %19
  %21 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 3, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 3, i64 2
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 3, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = sext i32 %11 to i64
  %34 = mul nsw i64 %23, %33
  %35 = sext i32 %14 to i64
  %36 = mul nsw i64 %26, %35
  %37 = add i64 %36, %34
  %38 = sext i32 %17 to i64
  %39 = mul nsw i64 %29, %38
  %40 = add i64 %37, %39
  %41 = sext i32 %20 to i64
  %42 = mul nsw i64 %32, %41
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds float, ptr %8, i64 %43
  ret ptr %44
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !9
  store i32 1836085294, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4, !tbaa !15
  %8 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %8, label %14, label %22

14:                                               ; preds = %13
  %15 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %44

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %23, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 6, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %25, align 2, !tbaa !15
  %26 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %26, label %32, label %40

32:                                               ; preds = %31
  %33 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %44

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.26)
  br label %42

42:                                               ; preds = %40, %32, %14
  %43 = phi i1 [ %15, %14 ], [ %33, %32 ], [ %41, %40 ]
  ret i1 %43

44:                                               ; preds = %39, %21
  %45 = phi { ptr, i32 } [ %35, %39 ], [ %17, %21 ]
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !83, !range !84, !noundef !85
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !83
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.27)
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %11, ptr noundef nonnull @.str.28, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %8
  br i1 %13, label %17, label %314

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %320

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.buffer_t, ptr %18, i64 0, i32 2, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.buffer_t, ptr %18, i64 0, i32 2, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ 1, %17 ], [ %26, %23 ]
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef %21, i32 noundef %28, i32 noundef 65535)
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  br label %39

39:                                               ; preds = %27, %35
  %40 = phi i32 [ 1, %27 ], [ %38, %35 ]
  %41 = mul nsw i32 %40, %33
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %46 unwind label %305

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 1
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
          to label %52 unwind label %305

52:                                               ; preds = %49
  store i16 0, ptr %51, align 2, !tbaa !72
  %53 = getelementptr i16, ptr %51, i64 1
  %54 = add nsw i64 %50, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 %54, i1 false), !tbaa !72
  %55 = load i32, ptr %31, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %55, %52 ], [ %32, %47 ]
  %58 = phi ptr [ %51, %52 ], [ null, %47 ]
  %59 = freeze i32 %57
  %60 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 1
  %61 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 2
  %64 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 1
  %65 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4
  %66 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 1
  %67 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 2
  %68 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 3
  %69 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3
  %70 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 1
  %71 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 2
  %72 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 3
  br i1 %62, label %73, label %301

73:                                               ; preds = %56
  %74 = icmp eq i32 %59, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = load i32, ptr %71, align 8, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %67, align 8, !tbaa !22
  %79 = sub nsw i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = load i32, ptr %66, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %70, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, ptr %65, align 8, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %72, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %68, align 4, !tbaa !22
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = load i32, ptr %69, align 8, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %64, align 8, !tbaa !49
  %98 = mul nsw i64 %88, %96
  %99 = add i64 %98, %86
  %100 = sub i64 %81, %99
  %101 = add i64 %100, %94
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = fmul float %103, 6.553500e+04
  %105 = fptoui float %104 to i16
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  store i16 %106, ptr %58, align 2, !tbaa !72
  br label %301

107:                                              ; preds = %73
  %108 = load i32, ptr %60, align 4, !tbaa !22
  %109 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %301

111:                                              ; preds = %107
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %111
  %114 = load ptr, ptr %64, align 8, !tbaa !49
  %115 = load i32, ptr %65, align 8, !tbaa !22
  %116 = load i32, ptr %67, align 8, !tbaa !22
  %117 = load i32, ptr %68, align 4, !tbaa !22
  %118 = sub nsw i32 0, %117
  %119 = load i32, ptr %69, align 8, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %71, align 8, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %72, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = sext i32 %118 to i64
  %126 = mul nsw i64 %124, %125
  %127 = sext i32 %115 to i64
  %128 = zext i32 %61 to i64
  %129 = sub nsw i32 0, %116
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %122, %130
  %132 = load i32, ptr %66, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %70, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = and i64 %128, 1
  %138 = icmp ult i32 %59, 2
  br i1 %138, label %285, label %139

139:                                              ; preds = %113
  %140 = and i64 %128, 4294967294
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %169, %141 ]
  %143 = phi i64 [ 0, %139 ], [ %170, %141 ]
  %144 = mul nsw i64 %142, 3
  %145 = getelementptr inbounds i16, ptr %58, i64 %144
  %146 = sub nsw i64 %142, %127
  %147 = mul nsw i64 %146, %120
  %148 = sub i64 %147, %136
  %149 = add i64 %148, %131
  %150 = add i64 %149, %126
  %151 = getelementptr inbounds float, ptr %114, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !50
  %153 = fmul float %152, 6.553500e+04
  %154 = fptoui float %153 to i16
  %155 = tail call i16 @llvm.bswap.i16(i16 %154)
  store i16 %155, ptr %145, align 2, !tbaa !72
  %156 = or i64 %142, 1
  %157 = mul nsw i64 %156, 3
  %158 = getelementptr inbounds i16, ptr %58, i64 %157
  %159 = sub nsw i64 %156, %127
  %160 = mul nsw i64 %159, %120
  %161 = sub i64 %160, %136
  %162 = add i64 %161, %131
  %163 = add i64 %162, %126
  %164 = getelementptr inbounds float, ptr %114, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !50
  %166 = fmul float %165, 6.553500e+04
  %167 = fptoui float %166 to i16
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  store i16 %168, ptr %158, align 2, !tbaa !72
  %169 = add nuw nsw i64 %142, 2
  %170 = add i64 %143, 2
  %171 = icmp eq i64 %170, %140
  br i1 %171, label %285, label %141, !llvm.loop !86

172:                                              ; preds = %111
  %173 = load i32, ptr %63, align 4, !tbaa !22
  %174 = tail call i32 @llvm.umax.i32(i32 %173, i32 1)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %301

176:                                              ; preds = %172
  %177 = load ptr, ptr %64, align 8, !tbaa !49
  %178 = load i32, ptr %65, align 8, !tbaa !22
  %179 = load i32, ptr %66, align 4, !tbaa !22
  %180 = load i32, ptr %67, align 8, !tbaa !22
  %181 = load i32, ptr %68, align 4, !tbaa !22
  %182 = sub nsw i32 0, %181
  %183 = load i32, ptr %69, align 8, !tbaa !22
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %70, align 4, !tbaa !22
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %71, align 8, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %72, align 4, !tbaa !22
  %190 = sext i32 %189 to i64
  %191 = sext i32 %182 to i64
  %192 = mul nsw i64 %190, %191
  %193 = sext i32 %180 to i64
  %194 = sext i32 %178 to i64
  %195 = sext i32 %33 to i64
  %196 = sext i32 %179 to i64
  %197 = zext i32 %109 to i64
  %198 = zext i32 %61 to i64
  %199 = zext i32 %174 to i64
  %200 = icmp ugt i32 %174, 3
  %201 = icmp eq i32 %187, 1
  %202 = select i1 %200, i1 %201, i1 false
  %203 = and i64 %199, 4294967292
  %204 = icmp eq i64 %203, %199
  %205 = and i64 %199, 1
  %206 = icmp eq i64 %205, 0
  %207 = sub nsw i64 0, %199
  br label %208

208:                                              ; preds = %282, %176
  %209 = phi i64 [ %283, %282 ], [ 0, %176 ]
  %210 = mul nsw i64 %209, %195
  %211 = sub nsw i64 %209, %196
  %212 = mul nsw i64 %211, %186
  br label %213

213:                                              ; preds = %279, %208
  %214 = phi i64 [ %280, %279 ], [ 0, %208 ]
  %215 = add nsw i64 %214, %210
  %216 = mul nsw i64 %215, 3
  %217 = getelementptr inbounds i16, ptr %58, i64 %216
  %218 = sub nsw i64 %214, %194
  %219 = mul nsw i64 %218, %184
  %220 = add i64 %212, %219
  br i1 %202, label %221, label %236

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %233, %221 ], [ 0, %213 ]
  %223 = sub nsw i64 %222, %193
  %224 = mul nsw i64 %223, %188
  %225 = add i64 %220, %224
  %226 = add i64 %225, %192
  %227 = getelementptr inbounds float, ptr %177, i64 %226
  %228 = load <4 x float>, ptr %227, align 4, !tbaa !50
  %229 = fmul <4 x float> %228, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %230 = fptoui <4 x float> %229 to <4 x i16>
  %231 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %230)
  %232 = getelementptr inbounds i16, ptr %217, i64 %222
  store <4 x i16> %231, ptr %232, align 2, !tbaa !72
  %233 = add nuw i64 %222, 4
  %234 = icmp eq i64 %233, %203
  br i1 %234, label %235, label %221, !llvm.loop !87

235:                                              ; preds = %221
  br i1 %204, label %279, label %236

236:                                              ; preds = %213, %235
  %237 = phi i64 [ 0, %213 ], [ %203, %235 ]
  %238 = xor i64 %237, -1
  br i1 %206, label %251, label %239

239:                                              ; preds = %236
  %240 = sub nsw i64 %237, %193
  %241 = mul nsw i64 %240, %188
  %242 = add i64 %220, %241
  %243 = add i64 %242, %192
  %244 = getelementptr inbounds float, ptr %177, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !50
  %246 = fmul float %245, 6.553500e+04
  %247 = fptoui float %246 to i16
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = getelementptr inbounds i16, ptr %217, i64 %237
  store i16 %248, ptr %249, align 2, !tbaa !72
  %250 = or i64 %237, 1
  br label %251

251:                                              ; preds = %239, %236
  %252 = phi i64 [ %237, %236 ], [ %250, %239 ]
  %253 = icmp eq i64 %238, %207
  br i1 %253, label %279, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %277, %254 ], [ %252, %251 ]
  %256 = sub nsw i64 %255, %193
  %257 = mul nsw i64 %256, %188
  %258 = add i64 %220, %257
  %259 = add i64 %258, %192
  %260 = getelementptr inbounds float, ptr %177, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !50
  %262 = fmul float %261, 6.553500e+04
  %263 = fptoui float %262 to i16
  %264 = tail call i16 @llvm.bswap.i16(i16 %263)
  %265 = getelementptr inbounds i16, ptr %217, i64 %255
  store i16 %264, ptr %265, align 2, !tbaa !72
  %266 = add nuw nsw i64 %255, 1
  %267 = sub nsw i64 %266, %193
  %268 = mul nsw i64 %267, %188
  %269 = add i64 %220, %268
  %270 = add i64 %269, %192
  %271 = getelementptr inbounds float, ptr %177, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !50
  %273 = fmul float %272, 6.553500e+04
  %274 = fptoui float %273 to i16
  %275 = tail call i16 @llvm.bswap.i16(i16 %274)
  %276 = getelementptr inbounds i16, ptr %217, i64 %266
  store i16 %275, ptr %276, align 2, !tbaa !72
  %277 = add nuw nsw i64 %255, 2
  %278 = icmp eq i64 %277, %199
  br i1 %278, label %279, label %254, !llvm.loop !88

279:                                              ; preds = %251, %254, %235
  %280 = add nuw nsw i64 %214, 1
  %281 = icmp eq i64 %280, %198
  br i1 %281, label %282, label %213, !llvm.loop !86

282:                                              ; preds = %279
  %283 = add nuw nsw i64 %209, 1
  %284 = icmp eq i64 %283, %197
  br i1 %284, label %301, label %208, !llvm.loop !89

285:                                              ; preds = %141, %113
  %286 = phi i64 [ 0, %113 ], [ %169, %141 ]
  %287 = icmp eq i64 %137, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %285
  %289 = mul nsw i64 %286, 3
  %290 = getelementptr inbounds i16, ptr %58, i64 %289
  %291 = sub nsw i64 %286, %127
  %292 = mul nsw i64 %291, %120
  %293 = sub i64 %292, %136
  %294 = add i64 %293, %131
  %295 = add i64 %294, %126
  %296 = getelementptr inbounds float, ptr %114, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !50
  %298 = fmul float %297, 6.553500e+04
  %299 = fptoui float %298 to i16
  %300 = tail call i16 @llvm.bswap.i16(i16 %299)
  store i16 %300, ptr %290, align 2, !tbaa !72
  br label %301

301:                                              ; preds = %282, %288, %285, %75, %56, %172, %107
  %302 = tail call i64 @fwrite(ptr noundef %58, i64 noundef 2, i64 noundef %43, ptr noundef %10)
  %303 = icmp eq i64 %302, %43
  %304 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %303, ptr noundef nonnull @.str.31)
          to label %310 unwind label %307

305:                                              ; preds = %49, %45
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %320

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = icmp eq ptr %58, null
  br i1 %309, label %320, label %313

310:                                              ; preds = %301
  %311 = icmp eq ptr %58, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %314

313:                                              ; preds = %307
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %320

314:                                              ; preds = %312, %310, %14
  %315 = phi i1 [ false, %14 ], [ %304, %310 ], [ %304, %312 ]
  %316 = icmp eq ptr %10, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %319

319:                                              ; preds = %314, %317
  ret i1 %315

320:                                              ; preds = %305, %307, %313, %15
  %321 = phi { ptr, i32 } [ %16, %15 ], [ %306, %305 ], [ %308, %307 ], [ %308, %313 ]
  %322 = icmp eq ptr %10, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %325

325:                                              ; preds = %320, %323
  resume { ptr, i32 } %321
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  store i32 %7, ptr %3, align 8, !tbaa !22
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %21

21:                                               ; preds = %9, %11, %17
  %22 = phi i32 [ %14, %11 ], [ %14, %17 ], [ 1, %9 ]
  %23 = phi i32 [ 1, %11 ], [ %20, %17 ], [ 1, %9 ]
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = mul nsw i32 %22, %7
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  %29 = getelementptr inbounds %"struct.Halide::Tools::BytesImgStruct", ptr %3, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %21
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = zext i32 %25 to i64
  %37 = icmp ult i32 %25, 8
  %38 = sub i64 %35, %34
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %33
  %42 = and i64 %36, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds float, ptr %31, i64 %44
  %46 = load <4 x float>, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds float, ptr %45, i64 4
  %48 = load <4 x float>, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds float, ptr %28, i64 %44
  store <4 x float> %46, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds float, ptr %49, i64 4
  store <4 x float> %48, ptr %50, align 4, !tbaa !50
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !92

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %73, label %55

55:                                               ; preds = %33, %53
  %56 = phi i64 [ 0, %33 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds float, ptr %31, i64 %62
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = getelementptr inbounds float, ptr %28, i64 %62
  store float %65, ptr %66, align 4, !tbaa !50
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !93

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %79, %53, %21
  %74 = load ptr, ptr %1, align 8, !tbaa !13
  %75 = tail call noalias ptr @fopen(ptr noundef %74, ptr noundef nonnull @.str.27)
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr %1, align 8, !tbaa !13
  %78 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %76, ptr noundef nonnull @.str.28, ptr noundef %77)
          to label %98 unwind label %99

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %96, %79 ], [ %71, %70 ]
  %81 = getelementptr inbounds float, ptr %31, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds float, ptr %28, i64 %80
  store float %82, ptr %83, align 4, !tbaa !50
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds float, ptr %31, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !50
  %87 = getelementptr inbounds float, ptr %28, i64 %84
  store float %86, ptr %87, align 4, !tbaa !50
  %88 = add nuw nsw i64 %80, 2
  %89 = getelementptr inbounds float, ptr %31, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = getelementptr inbounds float, ptr %28, i64 %88
  store float %90, ptr %91, align 4, !tbaa !50
  %92 = add nuw nsw i64 %80, 3
  %93 = getelementptr inbounds float, ptr %31, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = getelementptr inbounds float, ptr %28, i64 %92
  store float %94, ptr %95, align 4, !tbaa !50
  %96 = add nuw nsw i64 %80, 4
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %73, label %79, !llvm.loop !95

98:                                               ; preds = %73
  br i1 %78, label %105, label %115

99:                                               ; preds = %110, %105, %73
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq ptr %75, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @fclose(ptr noundef nonnull %75)
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %100

105:                                              ; preds = %98
  %106 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3, ptr noundef %75)
  %107 = icmp ne i64 %106, 0
  %108 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %107, ptr noundef nonnull @.str.33)
          to label %109 unwind label %99

109:                                              ; preds = %105
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  %111 = load ptr, ptr %29, align 8, !tbaa !90
  %112 = tail call i64 @fwrite(ptr noundef %111, i64 noundef 4, i64 noundef %26, ptr noundef %75)
  %113 = icmp ne i64 %112, 0
  %114 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %113, ptr noundef nonnull @.str.34)
          to label %115 unwind label %99

115:                                              ; preds = %110, %109, %98
  %116 = phi i1 [ false, %98 ], [ false, %109 ], [ %114, %110 ]
  %117 = icmp eq ptr %75, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @fclose(ptr noundef nonnull %75)
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret i1 %116
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
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
!20 = distinct !{!20, !21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageIfEEEEv: argument 0"}
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
