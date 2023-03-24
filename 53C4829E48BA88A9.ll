; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [18 x i8] c" Can't open file \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageHelper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21initializeRandomImagePiii(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @glibc_compat_srand(i32 noundef 7)
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = zext i32 %1 to i64
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %7, %22
  %12 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %13 = mul nsw i64 %12, %8
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %20, %14 ]
  %16 = tail call i32 @glibc_compat_rand()
  %17 = srem i32 %16, 256
  %18 = add nuw nsw i64 %15, %13
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !11

25:                                               ; preds = %22, %3
  ret void
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @glibc_compat_rand() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9saveImagePiPKcii(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %6 = getelementptr inbounds %"class.std::basic_ofstream", ptr %5, i64 0, i32 1
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef %1, i32 noundef 48)
          to label %8 unwind label %87

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  br i1 %9, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = or i32 %16, 4
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %17, %14 ], [ 0, %8 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %19)
          to label %20 unwind label %87

20:                                               ; preds = %18
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %20
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %22
  %25 = zext i32 %3 to i64
  %26 = zext i32 %2 to i64
  %27 = zext i32 %3 to i64
  br label %28

28:                                               ; preds = %24, %49
  %29 = phi i64 [ 0, %24 ], [ %50, %49 ]
  %30 = mul nsw i64 %29, %25
  br label %52

31:                                               ; preds = %65
  %32 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !26
  br label %44

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %39 unwind label %73

39:                                               ; preds = %38
  %40 = load ptr, ptr %71, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %44 unwind label %73

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %37, %35 ], [ %43, %39 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %45)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %86, label %28, !llvm.loop !27

52:                                               ; preds = %28, %62
  %53 = phi i64 [ 0, %28 ], [ %63, %62 ]
  %54 = add nuw nsw i64 %53, %30
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 255)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %58)
          to label %60 unwind label %75

60:                                               ; preds = %52
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str, i64 noundef 1)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %65, label %52, !llvm.loop !28

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 %68
  %70 = getelementptr inbounds %"class.std::basic_ios", ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %31

73:                                               ; preds = %47, %44, %39, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %116

75:                                               ; preds = %52, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %116

77:                                               ; preds = %22, %109
  %78 = phi i32 [ %110, %109 ], [ 0, %22 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  %83 = getelementptr inbounds %"class.std::basic_ios", ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %91

86:                                               ; preds = %109, %49, %20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  ret void

87:                                               ; preds = %18, %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %116

89:                                               ; preds = %77, %65
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %90 unwind label %114

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %93 = load i8, ptr %92, align 8, !tbaa !22
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !26
  br label %104

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %99 unwind label %112

99:                                               ; preds = %98
  %100 = load ptr, ptr %84, align 8, !tbaa !12
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %104 unwind label %112

104:                                              ; preds = %99, %95
  %105 = phi i8 [ %97, %95 ], [ %103, %99 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %105)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %78, 1
  %111 = icmp eq i32 %110, %2
  br i1 %111, label %86, label %77, !llvm.loop !27

112:                                              ; preds = %98, %99, %104, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %73, %112, %75, %87
  %117 = phi { ptr, i32 } [ %88, %87 ], [ %76, %75 ], [ %115, %114 ], [ %113, %112 ], [ %74, %73 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  resume { ptr, i32 } %117
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29initializeRandomColouredImagePiii(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @glibc_compat_srand(i32 noundef 7)
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i32 [ %34, %33 ], [ 0, %7 ]
  %11 = mul i32 %10, %2
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %31, %12 ]
  %14 = tail call i32 @glibc_compat_rand()
  %15 = srem i32 %14, 256
  %16 = trunc i64 %13 to i32
  %17 = add i32 %11, %16
  %18 = mul i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  store i32 %15, ptr %20, align 4, !tbaa !5
  %21 = tail call i32 @glibc_compat_rand()
  %22 = srem i32 %21, 256
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !5
  %26 = tail call i32 @glibc_compat_rand()
  %27 = srem i32 %26, 256
  %28 = add nsw i32 %18, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %12, !llvm.loop !31

33:                                               ; preds = %12
  %34 = add nuw nsw i32 %10, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %9, !llvm.loop !32

36:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15initializeImagePiPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, i32 noundef 4)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %3, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = zext i32 %3 to i64
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %18, %33
  %23 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %24 = mul nsw i64 %23, %19
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %27 = add nuw nsw i64 %26, %24
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %36

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %25, !llvm.loop !33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %47, label %22, !llvm.loop !34

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %61

38:                                               ; preds = %4
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @exit(i32 noundef 1) #13
  unreachable

45:                                               ; preds = %52, %47, %42, %38, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %61

47:                                               ; preds = %33, %14
  %48 = getelementptr inbounds %"class.std::basic_ifstream", ptr %5, i64 0, i32 1
  %49 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %48)
          to label %50 unwind label %45

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = or i32 %58, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
          to label %60 unwind label %45

60:                                               ; preds = %50, %52
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #11
  ret void

61:                                               ; preds = %36, %45
  %62 = phi { ptr, i32 } [ %46, %45 ], [ %37, %36 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #11
  resume { ptr, i32 } %62
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22initializeColoredImagePiPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, i32 noundef 4)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %3, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = zext i32 %3 to i64
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %18, %41
  %23 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %24 = mul nsw i64 %23, %19
  br label %25

25:                                               ; preds = %22, %38
  %26 = phi i64 [ 0, %22 ], [ %39, %38 ]
  %27 = add nuw nsw i64 %26, %24
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %44

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %44

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %25, !llvm.loop !35

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %23, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %55, label %22, !llvm.loop !36

44:                                               ; preds = %34, %30, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %69

46:                                               ; preds = %4
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @exit(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %60, %55, %50, %46, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %69

55:                                               ; preds = %41, %14
  %56 = getelementptr inbounds %"class.std::basic_ifstream", ptr %5, i64 0, i32 1
  %57 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %56)
          to label %58 unwind label %53

58:                                               ; preds = %55
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = or i32 %66, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %64, i32 noundef %67)
          to label %68 unwind label %53

68:                                               ; preds = %58, %60
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #11
  ret void

69:                                               ; preds = %44, %53
  %70 = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #11
  resume { ptr, i32 } %70
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageHelper.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !24, i64 0, !19, i64 16, !25, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!25 = !{!"bool", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !19, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !19, i64 216, !7, i64 224, !25, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
