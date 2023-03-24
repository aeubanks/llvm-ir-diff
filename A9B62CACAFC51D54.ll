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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Halide::Tools::Image", align 8
  %7 = alloca %"class.Halide::Tools::load_image", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Halide::Tools::Image", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i32 %0, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %246

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %20 unwind label %213

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %14
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %26 unwind label %213

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %27, ptr %17, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %25, %26 ], [ %17, %21 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %16, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %28, %30, %32
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %40, ptr %4, align 8, !tbaa !11
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %44 unwind label %215

44:                                               ; preds = %42
  store ptr %43, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %45, ptr %38, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %43, %44 ], [ %38, %33 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %39, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %46, %48, %50
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %6, align 8, !tbaa !17, !alias.scope !19
  %56 = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %61 unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %218, label %217

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #26
  br label %65

65:                                               ; preds = %61, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #26
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %70 = getelementptr inbounds ptr, ptr %1, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #24
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds ptr, ptr %1, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = call double @strtod(ptr nocapture noundef nonnull %75, ptr noundef null) #24
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds ptr, ptr %1, i64 4
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = call double @strtod(ptr nocapture noundef nonnull %79, ptr noundef null) #24
  %81 = fptrunc double %80 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.buffer_t, ptr %82, i64 0, i32 2, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 1)
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %69
  %88 = getelementptr inbounds %struct.buffer_t, ptr %82, i64 0, i32 2, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = call i32 @llvm.umax.i32(i32 %89, i32 1)
  br label %91

91:                                               ; preds = %69, %87
  %92 = phi i32 [ 1, %69 ], [ %90, %87 ]
  %93 = mul nsw i32 %92, %85
  %94 = sext i32 %85 to i64
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %94, 6
  %97 = mul i64 %96, %95
  %98 = add i64 %97, 40
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #27
          to label %100 unwind label %225

100:                                              ; preds = %91
  %101 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %102 unwind label %225

102:                                              ; preds = %100
  %103 = mul nsw i32 %93, 3
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 0, %104
  %106 = and i64 %105, 31
  %107 = getelementptr i8, ptr %99, i64 %106
  store i64 0, ptr %101, align 8, !tbaa.struct !24
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %107, ptr %108, align 8, !tbaa.struct !27
  %109 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 %85, ptr %109, align 8, !tbaa.struct !28
  %110 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 %92, ptr %110, align 4, !tbaa.struct !29
  %111 = getelementptr inbounds i8, ptr %101, i64 24
  store i32 3, ptr %111, align 8, !tbaa.struct !30
  %112 = getelementptr inbounds i8, ptr %101, i64 28
  store i32 0, ptr %112, align 4, !tbaa.struct !31
  %113 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 1, ptr %113, align 8, !tbaa.struct !32
  %114 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 %85, ptr %114, align 4, !tbaa.struct !33
  %115 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 %93, ptr %115, align 8, !tbaa.struct !34
  %116 = getelementptr inbounds i8, ptr %101, i64 44
  store i32 %103, ptr %116, align 4, !tbaa.struct !35
  %117 = getelementptr inbounds i8, ptr %101, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds i8, ptr %101, i64 64
  store i32 2, ptr %118, align 8, !tbaa.struct !36
  %119 = getelementptr inbounds i8, ptr %101, i64 68
  store i8 0, ptr %119, align 4, !tbaa.struct !37
  %120 = getelementptr inbounds i8, ptr %101, i64 69
  store i8 0, ptr %120, align 1, !tbaa.struct !38
  %121 = getelementptr inbounds i8, ptr %101, i64 70
  store i16 0, ptr %121, align 2, !tbaa.struct !39
  %122 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %101, i64 0, i32 1
  store i32 1, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %101, i64 0, i32 2
  store ptr %99, ptr %123, align 8, !tbaa !43
  store ptr %101, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds ptr, ptr %1, i64 5
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = call i64 @strtol(ptr nocapture noundef nonnull %125, ptr noundef null, i32 noundef 10) #24
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %73, -1
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %77, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = invoke i32 @local_laplacian(i32 noundef %73, float noundef %130, float noundef %81, ptr noundef %131, ptr noundef nonnull %101)
          to label %133 unwind label %227

133:                                              ; preds = %102
  %134 = icmp sgt i32 %127, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %133, %141
  %136 = phi double [ %148, %141 ], [ 0x7FF0000000000000, %133 ]
  %137 = phi i32 [ %149, %141 ], [ 0, %133 ]
  %138 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = invoke i32 @local_laplacian(i32 noundef %73, float noundef %130, float noundef %81, ptr noundef %139, ptr noundef nonnull %101)
          to label %141 unwind label %229

141:                                              ; preds = %135
  %142 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %143 = sub nsw i64 %142, %138
  %144 = sdiv i64 %143, 1000
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = fcmp olt double %146, %136
  %148 = select i1 %147, double %146, double %136
  %149 = add nuw nsw i32 %137, 1
  %150 = icmp eq i32 %149, %127
  br i1 %150, label %151, label %135, !llvm.loop !44

151:                                              ; preds = %141
  %152 = fmul double %148, 1.000000e+06
  br label %153

153:                                              ; preds = %151, %133
  %154 = phi double [ 0x7FF0000000000000, %133 ], [ %152, %151 ]
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %156 = getelementptr inbounds ptr, ptr %1, i64 6
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %158, ptr %10, align 8, !tbaa !9
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %161 unwind label %231

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %153
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %163, ptr %3, align 8, !tbaa !11
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %167 unwind label %231

167:                                              ; preds = %165
  store ptr %166, ptr %10, align 8, !tbaa !13
  %168 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %168, ptr %158, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi ptr [ %166, %167 ], [ %158, %162 ]
  switch i64 %163, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %169
  %172 = load i8, ptr %157, align 1, !tbaa !15
  store i8 %172, ptr %170, align 1, !tbaa !15
  br label %174

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %157, i64 %163, i1 false)
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = load i64, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %175, ptr %176, align 8, !tbaa !16
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %179 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %180 unwind label %233

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %158
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #26
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %185, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !40
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !40
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %185, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #26
  br label %197

197:                                              ; preds = %196, %192
  call void @_ZdlPv(ptr noundef nonnull %185) #26
  br label %198

198:                                              ; preds = %184, %187, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %199 = load ptr, ptr %6, align 8, !tbaa !17
  %200 = icmp eq ptr %199, null
  br i1 %200, label %212, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %199, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !40
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !40
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %199, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #26
  br label %211

211:                                              ; preds = %210, %206
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %212

212:                                              ; preds = %198, %201, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %246

213:                                              ; preds = %24, %19
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %42
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %218

217:                                              ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #26
  br label %218

218:                                              ; preds = %217, %57, %215
  %219 = phi { ptr, i32 } [ %216, %215 ], [ %58, %57 ], [ %58, %217 ]
  %220 = load ptr, ptr %8, align 8, !tbaa !13
  %221 = icmp eq ptr %220, %17
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %223

223:                                              ; preds = %222, %218, %213
  %224 = phi { ptr, i32 } [ %214, %213 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %244

225:                                              ; preds = %100, %91
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

227:                                              ; preds = %102
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %135
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %240

231:                                              ; preds = %165, %160
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %10, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %158
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #26
  br label %238

238:                                              ; preds = %237, %233, %231
  %239 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %240

240:                                              ; preds = %229, %238, %227
  %241 = phi { ptr, i32 } [ %228, %227 ], [ %239, %238 ], [ %230, %229 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %242

242:                                              ; preds = %240, %225
  %243 = phi { ptr, i32 } [ %241, %240 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %244

244:                                              ; preds = %242, %223
  %245 = phi { ptr, i32 } [ %243, %242 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %245

246:                                              ; preds = %212, %12
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
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = shl nsw i64 %18, 1
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
  store i32 2, ptr %47, align 8, !tbaa.struct !36
  %48 = getelementptr inbounds i8, ptr %36, i64 68
  store i8 0, ptr %48, align 4, !tbaa.struct !37
  %49 = getelementptr inbounds i8, ptr %36, i64 69
  store i8 0, ptr %49, align 1, !tbaa.struct !38
  %50 = getelementptr inbounds i8, ptr %36, i64 70
  store i16 0, ptr %50, align 2, !tbaa.struct !39
  %51 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %36, i64 0, i32 1
  store i32 1, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %36, i64 0, i32 2
  store ptr %30, ptr %52, align 8, !tbaa !43
  store ptr %36, ptr %0, align 8, !tbaa !17
  ret void
}

declare i32 @local_laplacian(i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 2
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
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
  %33 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %23, label %543

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %549

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
  br i1 %27, label %31, label %539

29:                                               ; preds = %43, %39, %37, %33, %31, %25, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %541

31:                                               ; preds = %28
  %32 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 2
  %35 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %34, ptr noundef nonnull @.str.11)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br i1 %35, label %37, label %539

37:                                               ; preds = %36
  %38 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %5)
          to label %39 unwind label %29

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 1
  %41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %40, ptr noundef nonnull @.str.13)
          to label %42 unwind label %29

42:                                               ; preds = %39
  br i1 %41, label %43, label %539

43:                                               ; preds = %42
  %44 = call i32 @fgetc(ptr noundef %16)
  %45 = icmp ne i32 %44, -1
  %46 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %45, ptr noundef nonnull @.str.14)
          to label %47 unwind label %29

47:                                               ; preds = %43
  br i1 %46, label %48, label %539

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
  br i1 %54, label %58, label %539

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %541

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
  br i1 %71, label %101, label %539

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
  br label %541

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %102 = load i32, ptr %3, align 4, !tbaa !22
  %103 = load i32, ptr %4, align 4, !tbaa !22
  invoke void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %104 unwind label %128

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  br label %541

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
  %156 = shl nsw i64 %152, 1
  %157 = shl nuw nsw i64 %155, 1
  %158 = mul nsw i64 %153, %152
  %159 = shl i64 %158, 1
  %160 = add i64 %159, %157
  %161 = mul nsw i64 %152, %154
  %162 = shl i64 %161, 1
  %163 = add i64 %162, %157
  %164 = mul nsw i64 %152, 3
  %165 = mul nuw nsw i64 %155, 3
  %166 = add nsw i64 %165, -2
  %167 = add nsw i64 %165, -1
  %168 = icmp ult i32 %146, 80
  %169 = and i64 %155, 4294967288
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
  %267 = load <24 x i8>, ptr %266, align 1, !tbaa !15
  %268 = shufflevector <24 x i8> %267, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %269 = shufflevector <24 x i8> %267, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %270 = shufflevector <24 x i8> %267, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %271 = add nsw i64 %264, %206
  %272 = getelementptr inbounds i16, ptr %139, i64 %271
  %273 = zext <8 x i8> %268 to <8 x i16>
  %274 = shl nuw <8 x i16> %273, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %274, ptr %272, align 2, !tbaa !50, !alias.scope !52, !noalias !55
  %275 = add nsw i64 %210, %264
  %276 = getelementptr inbounds i16, ptr %139, i64 %275
  %277 = zext <8 x i8> %269 to <8 x i16>
  %278 = shl nuw <8 x i16> %277, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %278, ptr %276, align 2, !tbaa !50, !alias.scope !61, !noalias !62
  %279 = add nsw i64 %212, %264
  %280 = getelementptr inbounds i16, ptr %139, i64 %279
  %281 = zext <8 x i8> %270 to <8 x i16>
  %282 = shl nuw <8 x i16> %281, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %282, ptr %280, align 2, !tbaa !50, !alias.scope !63, !noalias !64
  %283 = add nuw i64 %264, 8
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
  %295 = getelementptr inbounds i16, ptr %139, i64 %294
  %296 = zext i8 %293 to i16
  %297 = shl nuw i16 %296, 8
  store i16 %297, ptr %295, align 2, !tbaa !50
  %298 = getelementptr inbounds i8, ptr %291, i64 2
  %299 = load i8, ptr %292, align 1, !tbaa !15
  %300 = add nsw i64 %210, %290
  %301 = getelementptr inbounds i16, ptr %139, i64 %300
  %302 = zext i8 %299 to i16
  %303 = shl nuw i16 %302, 8
  store i16 %303, ptr %301, align 2, !tbaa !50
  %304 = getelementptr inbounds i8, ptr %291, i64 3
  %305 = load i8, ptr %298, align 1, !tbaa !15
  %306 = add nsw i64 %212, %290
  %307 = getelementptr inbounds i16, ptr %139, i64 %306
  %308 = zext i8 %305 to i16
  %309 = shl nuw i16 %308, 8
  store i16 %309, ptr %307, align 2, !tbaa !50
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
  br i1 %126, label %535, label %539

321:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %322

322:                                              ; preds = %321, %132, %130
  %323 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %541

324:                                              ; preds = %104
  br i1 %59, label %325, label %535

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
  br i1 %345, label %353, label %525

347:                                              ; preds = %325
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %533

349:                                              ; preds = %331
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %13, align 8, !tbaa !70
  %352 = icmp eq ptr %351, null
  br i1 %352, label %533, label %532

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
  br i1 %364, label %365, label %527

365:                                              ; preds = %353
  %366 = load i32, ptr %4, align 4
  %367 = shl nsw i32 %366, 1
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = sext i32 %366 to i64
  %371 = sext i32 %367 to i64
  %372 = zext i32 %363 to i64
  %373 = shl nsw i64 %369, 1
  %374 = shl nuw nsw i64 %372, 1
  %375 = mul nsw i64 %370, %369
  %376 = shl i64 %375, 1
  %377 = add i64 %376, %374
  %378 = mul nsw i64 %369, %371
  %379 = shl i64 %378, 1
  %380 = add i64 %379, %374
  %381 = mul nsw i64 %369, 6
  %382 = mul nuw nsw i64 %372, 6
  %383 = add nsw i64 %382, -4
  %384 = add nsw i64 %382, -2
  %385 = icmp ult i32 %363, 40
  %386 = and i64 %372, 4294967288
  %387 = mul nuw nsw i64 %386, 6
  %388 = icmp eq i64 %386, %372
  br label %389

389:                                              ; preds = %365, %523
  %390 = phi i64 [ 0, %365 ], [ %524, %523 ]
  %391 = mul i64 %373, %390
  %392 = getelementptr i8, ptr %356, i64 %391
  %393 = add i64 %374, %391
  %394 = getelementptr i8, ptr %356, i64 %393
  %395 = add i64 %376, %391
  %396 = getelementptr i8, ptr %356, i64 %395
  %397 = add i64 %377, %391
  %398 = getelementptr i8, ptr %356, i64 %397
  %399 = add i64 %379, %391
  %400 = getelementptr i8, ptr %356, i64 %399
  %401 = add i64 %380, %391
  %402 = getelementptr i8, ptr %356, i64 %401
  %403 = mul i64 %381, %390
  %404 = getelementptr i8, ptr %362, i64 %403
  %405 = add i64 %383, %403
  %406 = getelementptr i8, ptr %362, i64 %405
  %407 = add i64 %403, 2
  %408 = getelementptr i8, ptr %362, i64 %407
  %409 = add i64 %384, %403
  %410 = getelementptr i8, ptr %362, i64 %409
  %411 = add i64 %403, 4
  %412 = getelementptr i8, ptr %362, i64 %411
  %413 = add i64 %382, %403
  %414 = getelementptr i8, ptr %362, i64 %413
  br i1 %360, label %418, label %415

415:                                              ; preds = %389
  %416 = load i32, ptr %361, align 4, !tbaa !22
  %417 = call i32 @llvm.umax.i32(i32 %416, i32 1)
  br label %418

418:                                              ; preds = %415, %389
  %419 = phi i32 [ 1, %389 ], [ %417, %415 ]
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %390, %420
  br i1 %421, label %422, label %525

422:                                              ; preds = %418
  %423 = mul nsw i64 %390, %369
  %424 = mul nsw i64 %423, 3
  %425 = getelementptr inbounds i16, ptr %362, i64 %424
  %426 = add nsw i64 %390, %370
  %427 = mul nsw i64 %426, %369
  %428 = add nsw i64 %390, %371
  %429 = mul nsw i64 %428, %369
  br i1 %385, label %500, label %430

430:                                              ; preds = %422
  %431 = icmp ult ptr %392, %398
  %432 = icmp ult ptr %396, %394
  %433 = and i1 %431, %432
  %434 = icmp ult ptr %392, %402
  %435 = icmp ult ptr %400, %394
  %436 = and i1 %434, %435
  %437 = or i1 %433, %436
  %438 = icmp ult ptr %392, %406
  %439 = icmp ult ptr %404, %394
  %440 = and i1 %438, %439
  %441 = or i1 %437, %440
  %442 = icmp ult ptr %392, %410
  %443 = icmp ult ptr %408, %394
  %444 = and i1 %442, %443
  %445 = or i1 %441, %444
  %446 = icmp ult ptr %392, %414
  %447 = icmp ult ptr %412, %394
  %448 = and i1 %446, %447
  %449 = or i1 %445, %448
  %450 = icmp ult ptr %396, %402
  %451 = icmp ult ptr %400, %398
  %452 = and i1 %450, %451
  %453 = or i1 %449, %452
  %454 = icmp ult ptr %396, %406
  %455 = icmp ult ptr %404, %398
  %456 = and i1 %454, %455
  %457 = or i1 %453, %456
  %458 = icmp ult ptr %396, %410
  %459 = icmp ult ptr %408, %398
  %460 = and i1 %458, %459
  %461 = or i1 %457, %460
  %462 = icmp ult ptr %396, %414
  %463 = icmp ult ptr %412, %398
  %464 = and i1 %462, %463
  %465 = or i1 %461, %464
  %466 = icmp ult ptr %400, %406
  %467 = icmp ult ptr %404, %402
  %468 = and i1 %466, %467
  %469 = or i1 %465, %468
  %470 = icmp ult ptr %400, %410
  %471 = icmp ult ptr %408, %402
  %472 = and i1 %470, %471
  %473 = or i1 %469, %472
  %474 = icmp ult ptr %400, %414
  %475 = icmp ult ptr %412, %402
  %476 = and i1 %474, %475
  %477 = or i1 %473, %476
  br i1 %477, label %500, label %478

478:                                              ; preds = %430
  %479 = getelementptr i8, ptr %425, i64 %387
  br label %480

480:                                              ; preds = %480, %478
  %481 = phi i64 [ 0, %478 ], [ %497, %480 ]
  %482 = mul i64 %481, 6
  %483 = getelementptr i8, ptr %425, i64 %482
  %484 = load <24 x i16>, ptr %483, align 2, !tbaa !50
  %485 = shufflevector <24 x i16> %484, <24 x i16> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %486 = shufflevector <24 x i16> %484, <24 x i16> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %487 = shufflevector <24 x i16> %484, <24 x i16> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %488 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %485)
  %489 = add nsw i64 %481, %423
  %490 = getelementptr inbounds i16, ptr %356, i64 %489
  store <8 x i16> %488, ptr %490, align 2, !tbaa !50, !alias.scope !72, !noalias !75
  %491 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %486)
  %492 = add nsw i64 %427, %481
  %493 = getelementptr inbounds i16, ptr %356, i64 %492
  store <8 x i16> %491, ptr %493, align 2, !tbaa !50, !alias.scope !81, !noalias !82
  %494 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %487)
  %495 = add nsw i64 %429, %481
  %496 = getelementptr inbounds i16, ptr %356, i64 %495
  store <8 x i16> %494, ptr %496, align 2, !tbaa !50, !alias.scope !83, !noalias !84
  %497 = add nuw i64 %481, 8
  %498 = icmp eq i64 %497, %386
  br i1 %498, label %499, label %480, !llvm.loop !85

499:                                              ; preds = %480
  br i1 %388, label %523, label %500

500:                                              ; preds = %430, %422, %499
  %501 = phi i64 [ 0, %430 ], [ 0, %422 ], [ %386, %499 ]
  %502 = phi ptr [ %425, %430 ], [ %425, %422 ], [ %479, %499 ]
  br label %503

503:                                              ; preds = %500, %503
  %504 = phi i64 [ %521, %503 ], [ %501, %500 ]
  %505 = phi ptr [ %516, %503 ], [ %502, %500 ]
  %506 = getelementptr inbounds i16, ptr %505, i64 1
  %507 = load i16, ptr %505, align 2, !tbaa !50
  %508 = call i16 @llvm.bswap.i16(i16 %507)
  %509 = add nsw i64 %504, %423
  %510 = getelementptr inbounds i16, ptr %356, i64 %509
  store i16 %508, ptr %510, align 2, !tbaa !50
  %511 = getelementptr inbounds i16, ptr %505, i64 2
  %512 = load i16, ptr %506, align 2, !tbaa !50
  %513 = call i16 @llvm.bswap.i16(i16 %512)
  %514 = add nsw i64 %427, %504
  %515 = getelementptr inbounds i16, ptr %356, i64 %514
  store i16 %513, ptr %515, align 2, !tbaa !50
  %516 = getelementptr inbounds i16, ptr %505, i64 3
  %517 = load i16, ptr %511, align 2, !tbaa !50
  %518 = call i16 @llvm.bswap.i16(i16 %517)
  %519 = add nsw i64 %429, %504
  %520 = getelementptr inbounds i16, ptr %356, i64 %519
  store i16 %518, ptr %520, align 2, !tbaa !50
  %521 = add nuw nsw i64 %504, 1
  %522 = icmp eq i64 %521, %372
  br i1 %522, label %523, label %503, !llvm.loop !86

523:                                              ; preds = %503, %499
  %524 = add nuw nsw i64 %390, 1
  br label %389, !llvm.loop !87

525:                                              ; preds = %418, %346
  %526 = load ptr, ptr %13, align 8, !tbaa !70
  br label %527

527:                                              ; preds = %353, %525
  %528 = phi ptr [ %526, %525 ], [ %362, %353 ]
  %529 = icmp eq ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %528) #26
  br label %531

531:                                              ; preds = %527, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br i1 %345, label %535, label %539

532:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %533

533:                                              ; preds = %532, %349, %347
  %534 = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ], [ %350, %532 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %541

535:                                              ; preds = %324, %531, %320
  %536 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %537 = load i16, ptr %536, align 2, !tbaa !50
  %538 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i16 %537, ptr %538, align 2, !tbaa !50
  br label %539

539:                                              ; preds = %55, %83, %320, %531, %535, %47, %42, %36, %28
  %540 = phi i1 [ false, %28 ], [ false, %36 ], [ false, %42 ], [ false, %47 ], [ false, %55 ], [ false, %83 ], [ true, %535 ], [ false, %320 ], [ false, %531 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %543

541:                                              ; preds = %56, %100, %533, %322, %128, %29
  %542 = phi { ptr, i32 } [ %30, %29 ], [ %96, %100 ], [ %57, %56 ], [ %323, %322 ], [ %534, %533 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %549

543:                                              ; preds = %20, %539
  %544 = phi i1 [ %540, %539 ], [ false, %20 ]
  %545 = icmp eq ptr %16, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = call i32 @fclose(ptr noundef nonnull %16)
  br label %548

548:                                              ; preds = %543, %546
  ret i1 %544

549:                                              ; preds = %541, %21
  %550 = phi { ptr, i32 } [ %542, %541 ], [ %22, %21 ]
  %551 = icmp eq ptr %16, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = call i32 @fclose(ptr noundef nonnull %16)
  br label %554

554:                                              ; preds = %549, %552
  resume { ptr, i32 } %550
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.6)
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %6, ptr noundef nonnull @.str.7, ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  br i1 %8, label %12, label %193

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %199

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %13 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3, ptr noundef %5)
  %14 = icmp eq i64 %13, 3
  %15 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %14, ptr noundef nonnull @.str.22)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br i1 %15, label %19, label %189

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %191

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
  br i1 %34, label %38, label %189

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %191

38:                                               ; preds = %35
  %39 = sext i32 %23 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #28
  %42 = tail call i64 @fread(ptr noundef %41, i64 noundef 4, i64 noundef %39, ptr noundef %5)
  %43 = icmp eq i64 %42, %39
  %44 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %43, ptr noundef nonnull @.str.24)
          to label %45 unwind label %36

45:                                               ; preds = %38
  br i1 %44, label %46, label %189

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
  %57 = shl nsw i64 %51, 1
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
  store i32 2, ptr %80, align 8, !tbaa.struct !36
  %81 = getelementptr inbounds i8, ptr %63, i64 68
  store i8 0, ptr %81, align 4, !tbaa.struct !37
  %82 = getelementptr inbounds i8, ptr %63, i64 69
  store i8 0, ptr %82, align 1, !tbaa.struct !38
  %83 = getelementptr inbounds i8, ptr %63, i64 70
  store i16 0, ptr %83, align 2, !tbaa.struct !39
  %84 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %63, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %63, i64 0, i32 2
  store ptr %61, ptr %85, align 8, !tbaa !43
  store i32 2, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %1, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %64
  %89 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %86, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !40
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %86, i64 0, i32 2
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
  br label %191

105:                                              ; preds = %46
  %106 = shl nsw i64 %51, 1
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
  store i32 2, ptr %126, align 8, !tbaa.struct !36
  %127 = getelementptr inbounds i8, ptr %111, i64 68
  store i8 0, ptr %127, align 4, !tbaa.struct !37
  %128 = getelementptr inbounds i8, ptr %111, i64 69
  store i8 0, ptr %128, align 1, !tbaa.struct !38
  %129 = getelementptr inbounds i8, ptr %111, i64 70
  store i16 0, ptr %129, align 2, !tbaa.struct !39
  %130 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %111, i64 0, i32 1
  %131 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %111, i64 0, i32 2
  store ptr %109, ptr %131, align 8, !tbaa !43
  store i32 2, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %1, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %112
  %135 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !40
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %132, i64 0, i32 2
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
  br label %191

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
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = zext i32 %23 to i64
  %161 = icmp ult i32 %23, 8
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = and i64 %160, 4294967288
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %174, %164 ]
  %166 = getelementptr inbounds float, ptr %41, i64 %165
  %167 = load <4 x float>, ptr %166, align 4, !tbaa !88
  %168 = getelementptr inbounds float, ptr %166, i64 4
  %169 = load <4 x float>, ptr %168, align 4, !tbaa !88
  %170 = fptoui <4 x float> %167 to <4 x i16>
  %171 = fptoui <4 x float> %169 to <4 x i16>
  %172 = getelementptr inbounds i16, ptr %157, i64 %165
  store <4 x i16> %170, ptr %172, align 2, !tbaa !50
  %173 = getelementptr inbounds i16, ptr %172, i64 4
  store <4 x i16> %171, ptr %173, align 2, !tbaa !50
  %174 = add nuw i64 %165, 8
  %175 = icmp eq i64 %174, %163
  br i1 %175, label %176, label %164, !llvm.loop !90

176:                                              ; preds = %164
  %177 = icmp eq i64 %163, %160
  br i1 %177, label %180, label %178

178:                                              ; preds = %159, %176
  %179 = phi i64 [ 0, %159 ], [ %163, %176 ]
  br label %181

180:                                              ; preds = %181, %176, %154
  tail call void @free(ptr noundef %41) #24
  br label %189

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = getelementptr inbounds float, ptr %41, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !88
  %185 = fptoui float %184 to i16
  %186 = getelementptr inbounds i16, ptr %157, i64 %182
  store i16 %185, ptr %186, align 2, !tbaa !50
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %160
  br i1 %188, label %180, label %181, !llvm.loop !91

189:                                              ; preds = %180, %35, %45, %16
  %190 = phi i1 [ false, %16 ], [ true, %180 ], [ false, %35 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %193

191:                                              ; preds = %36, %103, %149, %17
  %192 = phi { ptr, i32 } [ %18, %17 ], [ %104, %103 ], [ %150, %149 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %199

193:                                              ; preds = %9, %189
  %194 = phi i1 [ %190, %189 ], [ false, %9 ]
  %195 = icmp eq ptr %5, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %198

198:                                              ; preds = %193, %196
  ret i1 %194

199:                                              ; preds = %191, %10
  %200 = phi { ptr, i32 } [ %192, %191 ], [ %11, %10 ]
  %201 = icmp eq ptr %5, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %204

204:                                              ; preds = %199, %202
  resume { ptr, i32 } %200
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %10, i64 0, i32 2
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
  store ptr %11, ptr %12, align 8, !tbaa !92
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
  store ptr %18, ptr %19, align 8, !tbaa !93
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
  store ptr %12, ptr %13, align 8, !tbaa !94
  store i16 0, ptr %11, align 2, !tbaa !50
  %14 = getelementptr i16, ptr %11, i64 1
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i64 %10, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %17, i1 false), !tbaa !50
  br label %18

18:                                               ; preds = %8, %9, %16
  %19 = phi ptr [ %14, %9 ], [ %12, %16 ], [ null, %8 ]
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 comdat align 2 {
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
  %44 = getelementptr inbounds i16, ptr %8, i64 %43
  ret ptr %44
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %33 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !96, !range !97, !noundef !98
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !96
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.27)
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %11, ptr noundef nonnull @.str.28, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %8
  br i1 %13, label %17, label %327

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %333

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
          to label %46 unwind label %318

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 1
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
          to label %52 unwind label %318

52:                                               ; preds = %49
  store i16 0, ptr %51, align 2, !tbaa !50
  %53 = getelementptr i16, ptr %51, i64 1
  %54 = add nsw i64 %50, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 %54, i1 false), !tbaa !50
  %55 = load i32, ptr %31, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %55, %52 ], [ %32, %47 ]
  %58 = phi ptr [ %51, %52 ], [ null, %47 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = freeze i32 %57
  %61 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 1
  %62 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 2, i64 2
  %65 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 1
  %66 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4
  %67 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 1
  %68 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 2
  %69 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 3
  %70 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3
  %71 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 1
  %72 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 2
  %73 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 3, i64 3
  br i1 %63, label %74, label %314

74:                                               ; preds = %56
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %74
  %77 = load i32, ptr %72, align 8, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %68, align 8, !tbaa !22
  %80 = sub nsw i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = load i32, ptr %67, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %71, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, ptr %66, align 8, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %73, align 4, !tbaa !22
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %69, align 4, !tbaa !22
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = load i32, ptr %70, align 8, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %65, align 8, !tbaa !49
  %99 = mul nsw i64 %89, %97
  %100 = add i64 %99, %87
  %101 = sub i64 %82, %100
  %102 = add i64 %101, %95
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !50
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  store i16 %105, ptr %58, align 2, !tbaa !50
  br label %314

106:                                              ; preds = %74
  %107 = load i32, ptr %61, align 4, !tbaa !22
  %108 = tail call i32 @llvm.umax.i32(i32 %107, i32 1)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %314

110:                                              ; preds = %106
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %167

112:                                              ; preds = %110
  %113 = load ptr, ptr %65, align 8, !tbaa !49
  %114 = load i32, ptr %66, align 8, !tbaa !22
  %115 = load i32, ptr %68, align 8, !tbaa !22
  %116 = load i32, ptr %69, align 4, !tbaa !22
  %117 = sub nsw i32 0, %116
  %118 = load i32, ptr %70, align 8, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %72, align 8, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %73, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = sext i32 %117 to i64
  %125 = mul nsw i64 %123, %124
  %126 = sext i32 %114 to i64
  %127 = zext i32 %62 to i64
  %128 = sub nsw i32 0, %115
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %121, %129
  %131 = load i32, ptr %67, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %71, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = and i64 %127, 1
  %137 = icmp ult i32 %60, 2
  br i1 %137, label %300, label %138

138:                                              ; preds = %112
  %139 = and i64 %127, 4294967294
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %164, %140 ]
  %142 = phi i64 [ 0, %138 ], [ %165, %140 ]
  %143 = mul nsw i64 %141, 3
  %144 = getelementptr inbounds i16, ptr %58, i64 %143
  %145 = sub nsw i64 %141, %126
  %146 = mul nsw i64 %145, %119
  %147 = sub i64 %146, %135
  %148 = add i64 %147, %130
  %149 = add i64 %148, %125
  %150 = getelementptr inbounds i16, ptr %113, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !50
  %152 = tail call i16 @llvm.bswap.i16(i16 %151)
  store i16 %152, ptr %144, align 2, !tbaa !50
  %153 = or i64 %141, 1
  %154 = mul nsw i64 %153, 3
  %155 = getelementptr inbounds i16, ptr %58, i64 %154
  %156 = sub nsw i64 %153, %126
  %157 = mul nsw i64 %156, %119
  %158 = sub i64 %157, %135
  %159 = add i64 %158, %130
  %160 = add i64 %159, %125
  %161 = getelementptr inbounds i16, ptr %113, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !50
  %163 = tail call i16 @llvm.bswap.i16(i16 %162)
  store i16 %163, ptr %155, align 2, !tbaa !50
  %164 = add nuw nsw i64 %141, 2
  %165 = add i64 %142, 2
  %166 = icmp eq i64 %165, %139
  br i1 %166, label %300, label %140, !llvm.loop !99

167:                                              ; preds = %110
  %168 = load i32, ptr %64, align 4, !tbaa !22
  %169 = tail call i32 @llvm.umax.i32(i32 %168, i32 1)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %314

171:                                              ; preds = %167
  %172 = load ptr, ptr %65, align 8, !tbaa !49
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr %66, align 8, !tbaa !22
  %175 = load i32, ptr %67, align 4, !tbaa !22
  %176 = load i32, ptr %68, align 8, !tbaa !22
  %177 = load i32, ptr %69, align 4, !tbaa !22
  %178 = sub nsw i32 0, %177
  %179 = load i32, ptr %70, align 8, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %71, align 4, !tbaa !22
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %72, align 8, !tbaa !22
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %73, align 4, !tbaa !22
  %186 = sext i32 %185 to i64
  %187 = sext i32 %178 to i64
  %188 = mul nsw i64 %186, %187
  %189 = sext i32 %176 to i64
  %190 = sext i32 %174 to i64
  %191 = sext i32 %33 to i64
  %192 = sext i32 %175 to i64
  %193 = zext i32 %108 to i64
  %194 = zext i32 %62 to i64
  %195 = zext i32 %169 to i64
  %196 = mul nsw i64 %191, 6
  %197 = mul nsw i64 %192, %182
  %198 = mul nsw i64 %190, %180
  %199 = add i64 %197, %198
  %200 = sext i32 %177 to i64
  %201 = mul nsw i64 %200, %186
  %202 = add i64 %199, %201
  %203 = add i64 %202, %189
  %204 = shl i64 %203, 1
  %205 = sub i64 %173, %204
  %206 = shl nsw i64 %182, 1
  %207 = shl nsw i64 %180, 1
  %208 = icmp ult i32 %169, 16
  %209 = icmp ne i32 %183, 1
  %210 = select i1 %208, i1 true, i1 %209
  %211 = and i64 %195, 4294967280
  %212 = icmp eq i64 %211, %195
  %213 = and i64 %195, 1
  %214 = icmp eq i64 %213, 0
  %215 = sub nsw i64 0, %195
  br label %216

216:                                              ; preds = %297, %171
  %217 = phi i64 [ %298, %297 ], [ 0, %171 ]
  %218 = mul i64 %196, %217
  %219 = add i64 %218, %59
  %220 = mul i64 %206, %217
  %221 = add i64 %205, %220
  %222 = mul nsw i64 %217, %191
  %223 = sub nsw i64 %217, %192
  %224 = mul nsw i64 %223, %182
  br label %225

225:                                              ; preds = %294, %216
  %226 = phi i64 [ %295, %294 ], [ 0, %216 ]
  %227 = mul nuw nsw i64 %226, 6
  %228 = add i64 %219, %227
  %229 = mul i64 %207, %226
  %230 = add i64 %221, %229
  %231 = add nsw i64 %226, %222
  %232 = mul nsw i64 %231, 3
  %233 = getelementptr inbounds i16, ptr %58, i64 %232
  %234 = sub nsw i64 %226, %190
  %235 = mul nsw i64 %234, %180
  %236 = add i64 %224, %235
  %237 = sub i64 %228, %230
  %238 = icmp ult i64 %237, 32
  %239 = select i1 %210, i1 true, i1 %238
  br i1 %239, label %257, label %240

240:                                              ; preds = %225, %240
  %241 = phi i64 [ %254, %240 ], [ 0, %225 ]
  %242 = sub nsw i64 %241, %189
  %243 = mul nsw i64 %242, %184
  %244 = add i64 %236, %243
  %245 = add i64 %244, %188
  %246 = getelementptr inbounds i16, ptr %172, i64 %245
  %247 = load <8 x i16>, ptr %246, align 2, !tbaa !50
  %248 = getelementptr inbounds i16, ptr %246, i64 8
  %249 = load <8 x i16>, ptr %248, align 2, !tbaa !50
  %250 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %247)
  %251 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %249)
  %252 = getelementptr inbounds i16, ptr %233, i64 %241
  store <8 x i16> %250, ptr %252, align 2, !tbaa !50
  %253 = getelementptr inbounds i16, ptr %252, i64 8
  store <8 x i16> %251, ptr %253, align 2, !tbaa !50
  %254 = add nuw i64 %241, 16
  %255 = icmp eq i64 %254, %211
  br i1 %255, label %256, label %240, !llvm.loop !100

256:                                              ; preds = %240
  br i1 %212, label %294, label %257

257:                                              ; preds = %225, %256
  %258 = phi i64 [ 0, %225 ], [ %211, %256 ]
  %259 = xor i64 %258, -1
  br i1 %214, label %270, label %260

260:                                              ; preds = %257
  %261 = sub nsw i64 %258, %189
  %262 = mul nsw i64 %261, %184
  %263 = add i64 %236, %262
  %264 = add i64 %263, %188
  %265 = getelementptr inbounds i16, ptr %172, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !50
  %267 = tail call i16 @llvm.bswap.i16(i16 %266)
  %268 = getelementptr inbounds i16, ptr %233, i64 %258
  store i16 %267, ptr %268, align 2, !tbaa !50
  %269 = or i64 %258, 1
  br label %270

270:                                              ; preds = %260, %257
  %271 = phi i64 [ %258, %257 ], [ %269, %260 ]
  %272 = icmp eq i64 %259, %215
  br i1 %272, label %294, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %292, %273 ], [ %271, %270 ]
  %275 = sub nsw i64 %274, %189
  %276 = mul nsw i64 %275, %184
  %277 = add i64 %236, %276
  %278 = add i64 %277, %188
  %279 = getelementptr inbounds i16, ptr %172, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !50
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = getelementptr inbounds i16, ptr %233, i64 %274
  store i16 %281, ptr %282, align 2, !tbaa !50
  %283 = add nuw nsw i64 %274, 1
  %284 = sub nsw i64 %283, %189
  %285 = mul nsw i64 %284, %184
  %286 = add i64 %236, %285
  %287 = add i64 %286, %188
  %288 = getelementptr inbounds i16, ptr %172, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !50
  %290 = tail call i16 @llvm.bswap.i16(i16 %289)
  %291 = getelementptr inbounds i16, ptr %233, i64 %283
  store i16 %290, ptr %291, align 2, !tbaa !50
  %292 = add nuw nsw i64 %274, 2
  %293 = icmp eq i64 %292, %195
  br i1 %293, label %294, label %273, !llvm.loop !101

294:                                              ; preds = %270, %273, %256
  %295 = add nuw nsw i64 %226, 1
  %296 = icmp eq i64 %295, %194
  br i1 %296, label %297, label %225, !llvm.loop !99

297:                                              ; preds = %294
  %298 = add nuw nsw i64 %217, 1
  %299 = icmp eq i64 %298, %193
  br i1 %299, label %314, label %216, !llvm.loop !102

300:                                              ; preds = %140, %112
  %301 = phi i64 [ 0, %112 ], [ %164, %140 ]
  %302 = icmp eq i64 %136, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %300
  %304 = mul nsw i64 %301, 3
  %305 = getelementptr inbounds i16, ptr %58, i64 %304
  %306 = sub nsw i64 %301, %126
  %307 = mul nsw i64 %306, %119
  %308 = sub i64 %307, %135
  %309 = add i64 %308, %130
  %310 = add i64 %309, %125
  %311 = getelementptr inbounds i16, ptr %113, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !50
  %313 = tail call i16 @llvm.bswap.i16(i16 %312)
  store i16 %313, ptr %305, align 2, !tbaa !50
  br label %314

314:                                              ; preds = %297, %303, %300, %76, %56, %167, %106
  %315 = tail call i64 @fwrite(ptr noundef %58, i64 noundef 2, i64 noundef %43, ptr noundef %10)
  %316 = icmp eq i64 %315, %43
  %317 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %316, ptr noundef nonnull @.str.31)
          to label %323 unwind label %320

318:                                              ; preds = %49, %45
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %333

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = icmp eq ptr %58, null
  br i1 %322, label %333, label %326

323:                                              ; preds = %314
  %324 = icmp eq ptr %58, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %327

326:                                              ; preds = %320
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %333

327:                                              ; preds = %325, %323, %14
  %328 = phi i1 [ false, %14 ], [ %317, %323 ], [ %317, %325 ]
  %329 = icmp eq ptr %10, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %332

332:                                              ; preds = %327, %330
  ret i1 %328

333:                                              ; preds = %318, %320, %326, %15
  %334 = phi { ptr, i32 } [ %16, %15 ], [ %319, %318 ], [ %321, %320 ], [ %321, %326 ]
  %335 = icmp eq ptr %10, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %338

338:                                              ; preds = %333, %336
  resume { ptr, i32 } %334
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %28, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %21
  %34 = zext i32 %25 to i64
  %35 = icmp ult i32 %25, 8
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %38 ]
  %40 = getelementptr inbounds i16, ptr %31, i64 %39
  %41 = load <4 x i16>, ptr %40, align 2, !tbaa !50
  %42 = getelementptr inbounds i16, ptr %40, i64 4
  %43 = load <4 x i16>, ptr %42, align 2, !tbaa !50
  %44 = uitofp <4 x i16> %41 to <4 x float>
  %45 = uitofp <4 x i16> %43 to <4 x float>
  %46 = getelementptr inbounds float, ptr %28, i64 %39
  store <4 x float> %44, ptr %46, align 4, !tbaa !88
  %47 = getelementptr inbounds float, ptr %46, i64 4
  store <4 x float> %45, ptr %47, align 4, !tbaa !88
  %48 = add nuw i64 %39, 8
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %38, !llvm.loop !105

50:                                               ; preds = %38
  %51 = icmp eq i64 %37, %34
  br i1 %51, label %54, label %52

52:                                               ; preds = %33, %50
  %53 = phi i64 [ 0, %33 ], [ %37, %50 ]
  br label %60

54:                                               ; preds = %60, %50, %21
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = tail call noalias ptr @fopen(ptr noundef %55, ptr noundef nonnull @.str.27)
  %57 = icmp ne ptr %56, null
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %59 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %57, ptr noundef nonnull @.str.28, ptr noundef %58)
          to label %68 unwind label %69

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %66, %60 ], [ %53, %52 ]
  %62 = getelementptr inbounds i16, ptr %31, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds float, ptr %28, i64 %61
  store float %64, ptr %65, align 4, !tbaa !88
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %54, label %60, !llvm.loop !106

68:                                               ; preds = %54
  br i1 %59, label %75, label %85

69:                                               ; preds = %80, %75, %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = icmp eq ptr %56, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @fclose(ptr noundef nonnull %56)
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %70

75:                                               ; preds = %68
  %76 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3, ptr noundef %56)
  %77 = icmp ne i64 %76, 0
  %78 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %77, ptr noundef nonnull @.str.33)
          to label %79 unwind label %69

79:                                               ; preds = %75
  br i1 %78, label %80, label %85

80:                                               ; preds = %79
  %81 = load ptr, ptr %29, align 8, !tbaa !103
  %82 = tail call i64 @fwrite(ptr noundef %81, i64 noundef 4, i64 noundef %26, ptr noundef %56)
  %83 = icmp ne i64 %82, 0
  %84 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %83, ptr noundef nonnull @.str.34)
          to label %85 unwind label %69

85:                                               ; preds = %80, %79, %68
  %86 = phi i1 [ false, %68 ], [ false, %79 ], [ %84, %80 ]
  %87 = icmp eq ptr %56, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @fclose(ptr noundef nonnull %56)
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret i1 %86
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
!20 = distinct !{!20, !21, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageItEEEEv: argument 0"}
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
