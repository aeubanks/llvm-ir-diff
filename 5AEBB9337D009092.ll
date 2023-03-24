; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Driver = type { ptr, ptr, %"class.std::__cxx11::basic_string", double, i32, double, i32, double, double, double, i32, double, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.timeval = type { i64, i64 }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"********************\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Running PENNANT v0.9\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cstop\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tstop\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Must specify either cstop or tstop\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"dtmax\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtinit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dtfac\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dt limiter: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Run complete\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cycle = \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c",         cstop = \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"time  = \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c", tstop = \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Global maximum (dtmax)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Initial timestep\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Recovery: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Global (tstop - time)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Driver.cc, ptr null }]

@_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6DriverC2EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6DriverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6DriverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN6DriverC2EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %15, ptr %4, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %11, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %19, ptr %12, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %18, %17 ], [ %12, %3 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %30 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13
  %31 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 1
  store i64 0, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14
  %34 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14, i32 2
  store ptr %34, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14, i32 1
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !15
  %36 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %152

38:                                               ; preds = %25
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
          to label %40 unwind label %150

40:                                               ; preds = %38
  %41 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %43
  %45 = getelementptr inbounds %"class.std::basic_ios", ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %130, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %50 = load i8, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %56 unwind label %150

56:                                               ; preds = %55
  %57 = load ptr, ptr %46, align 8, !tbaa !18
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %61 unwind label %150

61:                                               ; preds = %56, %52
  %62 = phi i8 [ %54, %52 ], [ %60, %56 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %62)
          to label %64 unwind label %150

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %66 unwind label %150

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %68 unwind label %150

68:                                               ; preds = %66
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds %"class.std::basic_ios", ptr %72, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %130, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 8
  %78 = load i8, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 9, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !15
  br label %89

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %84 unwind label %150

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8, !tbaa !18
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %89 unwind label %150

89:                                               ; preds = %84, %80
  %90 = phi i8 [ %82, %80 ], [ %88, %84 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %90)
          to label %92 unwind label %150

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %150

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
          to label %96 unwind label %150

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds %"class.std::basic_ios", ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %130, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 8
  %106 = load i8, ptr %105, align 8, !tbaa !28
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 9, i64 10
  %110 = load i8, ptr %109, align 1, !tbaa !15
  br label %117

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
          to label %112 unwind label %150

112:                                              ; preds = %111
  %113 = load ptr, ptr %102, align 8, !tbaa !18
  %114 = getelementptr inbounds ptr, ptr %113, i64 6
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
          to label %117 unwind label %150

117:                                              ; preds = %112, %108
  %118 = phi i8 [ %110, %108 ], [ %116, %112 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %118)
          to label %120 unwind label %150

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %150

122:                                              ; preds = %120
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %125
  %127 = getelementptr inbounds %"class.std::basic_ios", ptr %126, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122, %96, %68, %40
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %131 unwind label %150

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 8
  %134 = load i8, ptr %133, align 8, !tbaa !28
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 9, i64 10
  %138 = load i8, ptr %137, align 1, !tbaa !15
  br label %145

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %150

140:                                              ; preds = %139
  %141 = load ptr, ptr %128, align 8, !tbaa !18
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %145 unwind label %150

145:                                              ; preds = %140, %136
  %146 = phi i8 [ %138, %136 ], [ %144, %140 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %146)
          to label %148 unwind label %150

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %152 unwind label %150

150:                                              ; preds = %130, %148, %145, %140, %139, %120, %117, %112, %111, %92, %89, %84, %83, %64, %61, %56, %55, %184, %182, %94, %66, %38, %242, %239
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %275

152:                                              ; preds = %148, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %153, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %153, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 5, ptr %154, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %155, align 1, !tbaa !15
  %156 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 999999)
          to label %157 unwind label %186

157:                                              ; preds = %152
  %158 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 6
  store i32 %156, ptr %158, align 8, !tbaa !31
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = icmp eq ptr %159, %153
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #19
  br label %162

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %163, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %163, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %165, align 1, !tbaa !15
  %166 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0x547D42AEA2879F2E)
          to label %167 unwind label %192

167:                                              ; preds = %162
  %168 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 5
  store double %166, ptr %168, align 8, !tbaa !34
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = icmp eq ptr %169, %163
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #19
  %172 = load double, ptr %168, align 8
  br label %173

173:                                              ; preds = %167, %171
  %174 = phi double [ %166, %167 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %175 = load i32, ptr %158, align 8, !tbaa !31
  %176 = icmp eq i32 %175, 999999
  %177 = fcmp oeq double %174, 0x547D42AEA2879F2E
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %199

179:                                              ; preds = %173
  %180 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %184 unwind label %150

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %198 unwind label %150

186:                                              ; preds = %152
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = icmp eq ptr %188, %153
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #19
  br label %191

191:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %275

192:                                              ; preds = %162
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = icmp eq ptr %194, %163
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #19
  br label %197

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %275

198:                                              ; preds = %184, %179
  call void @exit(i32 noundef 1) #20
  unreachable

199:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %200, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %200, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 5, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %202, align 1, !tbaa !15
  %203 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0x547D42AEA2879F2E)
          to label %204 unwind label %247

204:                                              ; preds = %199
  %205 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 7
  store double %203, ptr %205, align 8, !tbaa !35
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = icmp eq ptr %206, %200
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #19
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %210, ptr %8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 6, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %212, align 2, !tbaa !15
  %213 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0x547D42AEA2879F2E)
          to label %214 unwind label %253

214:                                              ; preds = %209
  %215 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 8
  store double %213, ptr %215, align 8, !tbaa !36
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = icmp eq ptr %216, %210
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #19
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %220, ptr %9, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %220, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 5, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %222, align 1, !tbaa !15
  %223 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.200000e+00)
          to label %224 unwind label %259

224:                                              ; preds = %219
  %225 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 9
  store double %223, ptr %225, align 8, !tbaa !37
  %226 = load ptr, ptr %9, align 8, !tbaa !10
  %227 = icmp eq ptr %226, %220
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #19
  br label %229

229:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %230, ptr %10, align 8, !tbaa !5
  store i64 8390891584273675364, ptr %230, align 8
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 8, ptr %231, align 8, !tbaa !13
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1
  store i8 0, ptr %232, align 8, !tbaa !15
  %233 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %234 unwind label %265

234:                                              ; preds = %229
  %235 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 10
  store i32 %233, ptr %235, align 8, !tbaa !38
  %236 = load ptr, ptr %10, align 8, !tbaa !10
  %237 = icmp eq ptr %236, %230
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #19
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %240 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #21
          to label %241 unwind label %150

241:                                              ; preds = %239
  invoke void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %240, ptr noundef nonnull %1)
          to label %242 unwind label %271

242:                                              ; preds = %241
  store ptr %240, ptr %0, align 8, !tbaa !39
  %243 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %244 unwind label %150

244:                                              ; preds = %242
  invoke void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %243, ptr noundef nonnull %1, ptr noundef nonnull %240)
          to label %245 unwind label %273

245:                                              ; preds = %244
  %246 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 1
  store ptr %243, ptr %246, align 8, !tbaa !40
  ret void

247:                                              ; preds = %199
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = icmp eq ptr %249, %200
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #19
  br label %252

252:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %275

253:                                              ; preds = %209
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %8, align 8, !tbaa !10
  %256 = icmp eq ptr %255, %210
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #19
  br label %258

258:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %275

259:                                              ; preds = %219
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = icmp eq ptr %261, %220
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #19
  br label %264

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %275

265:                                              ; preds = %229
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = icmp eq ptr %267, %230
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #19
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %275

271:                                              ; preds = %241
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %275

273:                                              ; preds = %244
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #19
  br label %275

275:                                              ; preds = %273, %271, %270, %264, %258, %252, %197, %191, %150
  %276 = phi { ptr, i32 } [ %151, %150 ], [ %274, %273 ], [ %272, %271 ], [ %266, %270 ], [ %260, %264 ], [ %254, %258 ], [ %248, %252 ], [ %193, %197 ], [ %187, %191 ]
  %277 = load ptr, ptr %33, align 8, !tbaa !10
  %278 = icmp eq ptr %277, %34
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #19
  br label %280

280:                                              ; preds = %275, %279
  %281 = load ptr, ptr %30, align 8, !tbaa !10
  %282 = icmp eq ptr %281, %31
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #19
  br label %284

284:                                              ; preds = %280, %283
  %285 = load ptr, ptr %11, align 8, !tbaa !10
  %286 = icmp eq ptr %285, %12
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #19
  br label %288

288:                                              ; preds = %284, %287
  resume { ptr, i32 } %276
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6DriverD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %22

22:                                               ; preds = %16, %21
  %23 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %28

28:                                               ; preds = %22, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %9 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %12 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %6, align 8, !tbaa !42
  %16 = load i32, ptr %14, align 8, !tbaa !31
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 10
  %22 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13
  %23 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 1
  br label %24

24:                                               ; preds = %18, %86
  %25 = phi i32 [ %15, %18 ], [ %87, %86 ]
  %26 = load double, ptr %5, align 8, !tbaa !41
  %27 = load double, ptr %19, align 8, !tbaa !34
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr %6, align 8, !tbaa !42
  tail call void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = load double, ptr %20, align 8, !tbaa !43
  tail call void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %31, double noundef %32)
  %33 = load double, ptr %20, align 8, !tbaa !43
  %34 = load double, ptr %5, align 8, !tbaa !41
  %35 = fadd double %33, %34
  store double %35, ptr %5, align 8, !tbaa !41
  %36 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 8, !tbaa !42
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %21, align 8, !tbaa !38
  %43 = srem i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %46 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = and i32 %52, -261
  %54 = or i32 %53, 256
  store i32 %54, ptr %51, align 8, !tbaa !44
  %55 = load i64, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 1
  store i64 5, ptr %57, align 8, !tbaa !45
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 12)
  %59 = load ptr, ptr %22, align 8, !tbaa !10
  %60 = load i64, ptr %23, align 8, !tbaa !13
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds %"class.std::basic_ios", ptr %65, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

70:                                               ; preds = %45
  %71 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 8
  %72 = load i8, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 9, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !15
  br label %82

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %78 = load ptr, ptr %67, align 8, !tbaa !18
  %79 = getelementptr inbounds ptr, ptr %78, i64 6
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %82

82:                                               ; preds = %74, %77
  %83 = phi i8 [ %76, %74 ], [ %81, %77 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %86

86:                                               ; preds = %82, %41, %29
  %87 = load i32, ptr %6, align 8, !tbaa !42
  %88 = load i32, ptr %14, align 8, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %24, label %90, !llvm.loop !46

90:                                               ; preds = %24, %86, %13
  %91 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %260

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %94 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds %"class.std::basic_ios", ptr %98, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !28
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !15
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !18
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %107, %110
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 12)
  %120 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %122
  %124 = getelementptr inbounds %"class.std::basic_ios", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

128:                                              ; preds = %115
  %129 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 8
  %130 = load i8, ptr %129, align 8, !tbaa !28
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 9, i64 10
  %134 = load i8, ptr %133, align 1, !tbaa !15
  br label %140

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
  %136 = load ptr, ptr %125, align 8, !tbaa !18
  %137 = getelementptr inbounds ptr, ptr %136, i64 6
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
  br label %140

140:                                              ; preds = %132, %135
  %141 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %146
  %148 = getelementptr inbounds %"class.std::ios_base", ptr %147, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = and i32 %149, -261
  %151 = or i32 %150, 256
  store i32 %151, ptr %148, align 8, !tbaa !44
  %152 = load i64, ptr %145, align 8
  %153 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %152
  %154 = getelementptr inbounds %"class.std::ios_base", ptr %153, i64 0, i32 1
  store i64 6, ptr %154, align 8, !tbaa !45
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 8)
  %156 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 2
  store i64 6, ptr %160, align 8, !tbaa !48
  %161 = load i32, ptr %6, align 8, !tbaa !42
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.12, i64 noundef 18)
  %164 = load ptr, ptr %162, align 8, !tbaa !18
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds %"class.std::ios_base", ptr %167, i64 0, i32 2
  store i64 6, ptr %168, align 8, !tbaa !48
  %169 = load i32, ptr %14, align 8, !tbaa !31
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %169)
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds %"class.std::basic_ios", ptr %174, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %140
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

179:                                              ; preds = %140
  %180 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %181 = load i8, ptr %180, align 8, !tbaa !28
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %185 = load i8, ptr %184, align 1, !tbaa !15
  br label %191

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %187 = load ptr, ptr %176, align 8, !tbaa !18
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %191

191:                                              ; preds = %183, %186
  %192 = phi i8 [ %185, %183 ], [ %190, %186 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext %192)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 8)
  %196 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %198
  %200 = getelementptr inbounds %"class.std::ios_base", ptr %199, i64 0, i32 2
  store i64 14, ptr %200, align 8, !tbaa !48
  %201 = load double, ptr %5, align 8, !tbaa !41
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %201)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.14, i64 noundef 10)
  %204 = load ptr, ptr %202, align 8, !tbaa !18
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds %"class.std::ios_base", ptr %207, i64 0, i32 2
  store i64 14, ptr %208, align 8, !tbaa !48
  %209 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 5
  %210 = load double, ptr %209, align 8, !tbaa !34
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %202, double noundef %210)
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds %"class.std::basic_ios", ptr %215, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %191
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

220:                                              ; preds = %191
  %221 = getelementptr inbounds %"class.std::ctype", ptr %217, i64 0, i32 8
  %222 = load i8, ptr %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", ptr %217, i64 0, i32 9, i64 10
  %226 = load i8, ptr %225, align 1, !tbaa !15
  br label %232

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
  %228 = load ptr, ptr %217, align 8, !tbaa !18
  %229 = getelementptr inbounds ptr, ptr %228, i64 6
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 10)
  br label %232

232:                                              ; preds = %224, %227
  %233 = phi i8 [ %226, %224 ], [ %231, %227 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext %233)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %238
  %240 = getelementptr inbounds %"class.std::basic_ios", ptr %239, i64 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", ptr %241, i64 0, i32 8
  %246 = load i8, ptr %245, align 8, !tbaa !28
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", ptr %241, i64 0, i32 9, i64 10
  %250 = load i8, ptr %249, align 1, !tbaa !15
  br label %256

251:                                              ; preds = %244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
  %252 = load ptr, ptr %241, align 8, !tbaa !18
  %253 = getelementptr inbounds ptr, ptr %252, i64 6
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
  br label %256

256:                                              ; preds = %248, %251
  %257 = phi i8 [ %250, %248 ], [ %255, %251 ]
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %257)
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %260

260:                                              ; preds = %256, %90
  %261 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %261)
  %262 = load ptr, ptr %0, align 8, !tbaa !39
  %263 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 2
  %264 = load i32, ptr %6, align 8, !tbaa !42
  %265 = load double, ptr %5, align 8, !tbaa !41
  %266 = load ptr, ptr %7, align 8, !tbaa !40
  %267 = getelementptr inbounds %class.Hydro, ptr %266, i64 0, i32 23
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = getelementptr inbounds %class.Hydro, ptr %266, i64 0, i32 25
  %270 = load ptr, ptr %269, align 8, !tbaa !59
  %271 = getelementptr inbounds %class.Hydro, ptr %266, i64 0, i32 29
  %272 = load ptr, ptr %271, align 8, !tbaa !60
  tail call void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(616) %262, ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef %264, double noundef %265, ptr noundef %268, ptr noundef %270, ptr noundef %272)
  ret void
}

declare void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 12
  store double %5, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13
  %8 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 7
  %10 = load double, ptr %9, align 8, !tbaa !35
  store double %10, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.15, i64 noundef 22)
  %14 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 8
  %19 = load double, ptr %18, align 8, !tbaa !36
  %20 = load double, ptr %4, align 8, !tbaa !43
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %17
  store double %19, ptr %4, align 8, !tbaa !43
  %23 = load i64, ptr %11, align 8, !tbaa !13
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.16, i64 noundef 16)
  br label %86

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 9
  %27 = load double, ptr %26, align 8, !tbaa !37
  %28 = load double, ptr %6, align 8, !tbaa !61
  %29 = fmul double %27, %28
  %30 = load double, ptr %4, align 8, !tbaa !43
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %25
  store double %29, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %33 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 14, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !62
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %35, ptr %2, align 8, !tbaa !5, !alias.scope !62
  %36 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !62
  %37 = call i64 @llvm.umin.i64(i64 %34, i64 8)
  switch i64 %37, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %32
  %39 = load i8, ptr %36, align 1, !tbaa !15
  store i8 %39, ptr %35, align 8, !tbaa !15
  br label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %41

41:                                               ; preds = %32, %38, %40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %37, ptr %42, align 8, !tbaa !13, !alias.scope !62
  %43 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %43, align 1, !tbaa !15
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #17
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %46) #19
  br label %49

49:                                               ; preds = %41, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br i1 %45, label %50, label %51

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %86

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = icmp eq ptr %3, %7
  br i1 %57, label %79, label %58, !prof !65

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !13
  switch i64 %60, label %63 [
    i64 0, label %64
    i64 1, label %61
  ]

61:                                               ; preds = %58
  %62 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %62, ptr %52, align 1, !tbaa !15
  br label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %60, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %58
  %65 = load i64, ptr %59, align 8, !tbaa !13
  store i64 %65, ptr %11, align 8, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  br label %79

69:                                               ; preds = %51
  %70 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 13, i32 2
  %71 = icmp eq ptr %52, %70
  %72 = load i64, ptr %70, align 8
  store ptr %53, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %74 = load <2 x i64>, ptr %73, align 8, !tbaa !15
  store <2 x i64> %74, ptr %11, align 8, !tbaa !15
  %75 = icmp eq ptr %52, null
  %76 = or i1 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store ptr %52, ptr %3, align 8, !tbaa !10
  store i64 %72, ptr %54, align 8, !tbaa !15
  br label %79

78:                                               ; preds = %69
  store ptr %54, ptr %3, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %56, %64, %77, %78
  %80 = phi ptr [ %52, %77 ], [ %54, %78 ], [ %68, %64 ], [ %53, %56 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %81, align 8, !tbaa !13
  store i8 0, ptr %80, align 1, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = icmp eq ptr %82, %54
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #19
  br label %85

85:                                               ; preds = %79, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %86

86:                                               ; preds = %25, %85, %50, %17, %22
  %87 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !41
  %91 = fsub double %88, %90
  %92 = load double, ptr %4, align 8, !tbaa !43
  %93 = fcmp olt double %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  store double %91, ptr %4, align 8, !tbaa !43
  %95 = load i64, ptr %11, align 8, !tbaa !13
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %95, ptr noundef nonnull @.str.19, i64 noundef 21)
  br label %97

97:                                               ; preds = %94, %86
  %98 = getelementptr inbounds %class.Driver, ptr %0, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  call void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %99, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #19
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

declare void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Driver.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !30, i64 0, !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!31 = !{!32, !17, i64 72}
!32 = !{!"_ZTS6Driver", !7, i64 0, !7, i64 8, !11, i64 16, !33, i64 48, !17, i64 56, !33, i64 64, !17, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !17, i64 104, !33, i64 112, !33, i64 120, !11, i64 128, !11, i64 160}
!33 = !{!"double", !8, i64 0}
!34 = !{!32, !33, i64 64}
!35 = !{!32, !33, i64 80}
!36 = !{!32, !33, i64 88}
!37 = !{!32, !33, i64 96}
!38 = !{!32, !17, i64 104}
!39 = !{!32, !7, i64 0}
!40 = !{!32, !7, i64 8}
!41 = !{!32, !33, i64 48}
!42 = !{!32, !17, i64 56}
!43 = !{!32, !33, i64 112}
!44 = !{!23, !23, i64 0}
!45 = !{!22, !12, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!22, !12, i64 16}
!49 = !{!50, !7, i64 304}
!50 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !51, i64 32, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !55, i64 112, !55, i64 136, !33, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!51 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!"_ZTSSt6vectorIdSaIdEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!50, !7, i64 320}
!60 = !{!50, !7, i64 352}
!61 = !{!32, !33, i64 120}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!"branch_weights", i32 1, i32 2000}
