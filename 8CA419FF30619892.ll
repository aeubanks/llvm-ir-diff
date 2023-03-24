; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/colorprint.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/colorprint.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"\1B[0;3%sm\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"xterm-color\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"xterm-256color\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"screen-256color\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tmux-256color\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rxvt-unicode-256color\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorprint.cc, ptr null }]
@reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.va_copy(ptr nonnull %6, ptr %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %6) #15
  call void @llvm.va_end(ptr nonnull %6)
  %9 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !5

11:                                               ; preds = %3
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  br label %15

15:                                               ; preds = %3, %11, %14
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %18, align 8, !tbaa !16
  br label %70

20:                                               ; preds = %15
  %21 = icmp ult i32 %8, 256
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %23, ptr %0, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %24, ptr %5, align 8, !tbaa !17
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %28, ptr %23, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %27, %26 ], [ %23, %22 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %7, align 16, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 16 %7, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %70

39:                                               ; preds = %20
  %40 = sext i32 %8 to i64
  %41 = add nsw i64 %40, 1
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #16
  %43 = call i32 @vsnprintf(ptr noundef nonnull %42, i64 noundef %41, ptr noundef %1, ptr noundef %2) #15
  %44 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50, !prof !5

46:                                               ; preds = %39
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  br label %50

50:                                               ; preds = %49, %46, %39
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %51, ptr %0, align 8, !tbaa !11
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %52, ptr %4, align 8, !tbaa !17
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %56 unwind label %68

56:                                               ; preds = %54
  store ptr %55, ptr %0, align 8, !tbaa !18
  %57 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %57, ptr %51, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %55, %56 ], [ %51, %50 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %61, ptr %59, align 1, !tbaa !16
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %42, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %58, %60, %62
  %64 = load i64, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %70

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %69

70:                                               ; preds = %63, %34, %17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #8 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  call void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = shl i64 %10, 2
  %12 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #17
  br label %22

22:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %30

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #17
  br label %29

29:                                               ; preds = %23, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %50

30:                                               ; preds = %4, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %2, ptr noundef %3)
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #17
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

43:                                               ; preds = %35, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #17
  br label %49

49:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %50

50:                                               ; preds = %49, %29
  %51 = phi { ptr, i32 } [ %44, %49 ], [ %24, %29 ]
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv() local_unnamed_addr #9 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.5) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.6) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.7) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.9) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.11) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %33, %3, %6, %9, %12, %15, %18, %21, %24, %27, %30, %0
  %37 = phi i1 [ false, %0 ], [ true, %3 ], [ true, %6 ], [ true, %9 ], [ true, %12 ], [ true, %15 ], [ true, %18 ], [ true, %21 ], [ true, %24 ], [ true, %27 ], [ true, %30 ], [ %35, %33 ]
  %38 = load ptr, ptr @stdout, align 8, !tbaa !19
  %39 = tail call i32 @fileno(ptr noundef %38) #15
  %40 = tail call i32 @isatty(i32 noundef %39) #15
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %41, %37
  ret i1 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorprint.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9benchmark8internal7LogTypeE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"long", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !8, i64 0}
!19 = !{!8, !8, i64 0}
