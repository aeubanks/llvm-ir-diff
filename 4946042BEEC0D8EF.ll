; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/error.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/error.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.kc_filePrinter = type <{ %"class.kc::printer_functor_class", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%"class.kc::printer_functor_class" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.cmdline_options = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"struct.kc::view_gen_unpstr_c_class" = type { %"class.kc::uview_class" }
%"class.kc::uview_class" = type { i32 }
%"struct.kc::view_gen_unparsedefs_other_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_filename_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_error_class" = type { %"class.kc::uview_class" }
%"class.kc::view_error_format_class" = type { %"class.kc::view_error_format_baseclass", %"class.std::__cxx11::basic_string" }
%"class.kc::view_error_format_baseclass" = type { %"class.kc::uview_class" }

$_ZN14kc_filePrinterD2Ev = comdat any

$_ZN2kc21printer_functor_classD2Ev = comdat any

$_ZN14kc_filePrinterD0Ev = comdat any

$_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE = comdat any

$_ZN2kc21printer_functor_classD0Ev = comdat any

$_ZTVN2kc21printer_functor_classE = comdat any

$_ZTSN2kc21printer_functor_classE = comdat any

$_ZTIN2kc21printer_functor_classE = comdat any

@gp_no_fatal_problems = dso_local local_unnamed_addr global i8 0, align 1
@ug_viewnameopt = dso_local local_unnamed_addr global ptr null, align 8
@_ZN14kc_filePrinter12indent_levelE = dso_local local_unnamed_addr global i32 4, align 4
@_ZTV14kc_filePrinter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14kc_filePrinter, ptr @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE, ptr @_ZN14kc_filePrinterD2Ev, ptr @_ZN14kc_filePrinterD0Ev] }, align 8
@v_stdout_printer = dso_local global %class.kc_filePrinter zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@__dso_handle = external hidden global i8
@v_hfile_printer = dso_local global %class.kc_filePrinter zeroinitializer, align 8
@v_ccfile_printer = dso_local global %class.kc_filePrinter zeroinitializer, align 8
@_ZTVN2kc21printer_functor_classE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2kc21printer_functor_classE, ptr @_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE, ptr @_ZN2kc21printer_functor_classD2Ev, ptr @_ZN2kc21printer_functor_classD0Ev] }, comdat, align 8
@v_null_printer = dso_local local_unnamed_addr global %"class.kc::printer_functor_class" { ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2kc21printer_functor_classE, i32 0, inrange i32 0, i32 2) }, align 8
@.str = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@g_options = external local_unnamed_addr global %struct.cmdline_options, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"%s %d \22%s%s\22\0A\00", align 1
@pg_line = external local_unnamed_addr global ptr, align 8
@_ZN2kc17view_gen_unpstr_cE = external local_unnamed_addr global %"struct.kc::view_gen_unpstr_c_class", align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"\22), \00", align 1
@_ZN2kc28view_gen_unparsedefs_other_cE = external global %"struct.kc::view_gen_unparsedefs_other_c_class", align 4
@.str.10 = private unnamed_addr constant [26 x i8] c" );\0A\09\09  kc_printer(kc_t(\22\00", align 1
@_ZN2kc13view_filenameE = external local_unnamed_addr global %"struct.kc::view_filename_class", align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"cannot create temporary \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" file:\00", align 1
@_ZN2kc10view_errorE = external global %"struct.kc::view_error_class", align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14kc_filePrinter = dso_local constant [17 x i8] c"14kc_filePrinter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN2kc21printer_functor_classE = linkonce_odr dso_local constant [29 x i8] c"N2kc21printer_functor_classE\00", comdat, align 1
@_ZTIN2kc21printer_functor_classE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2kc21printer_functor_classE }, comdat, align 8
@_ZTI14kc_filePrinter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14kc_filePrinter, ptr @_ZTIN2kc21printer_functor_classE }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cc, ptr null }]

@_ZN14kc_filePrinterC1EP8_IO_FILE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14kc_filePrinterC2EP8_IO_FILE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14kc_filePrinterC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 6
  store i8 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 7
  store i8 10, ptr %10, align 1, !tbaa !24
  %11 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 18
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 19
  store i8 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 20
  store i8 0, ptr %14, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, i8 0, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14kc_filePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN14kc_filePrinter13check_keywordEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 20
  %4 = load i8, ptr %3, align 1, !tbaa !27, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  store i8 0, ptr %3, align 1, !tbaa !27
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  %16 = load i8, ptr %1, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  br i1 %15, label %18, label %21

18:                                               ; preds = %12
  switch i32 %17, label %45 [
    i32 35, label %19
    i32 105, label %20
    i32 101, label %20
    i32 100, label %20
    i32 119, label %20
  ]

19:                                               ; preds = %18
  store i8 1, ptr %3, align 1, !tbaa !27
  br label %45

20:                                               ; preds = %18, %18, %18, %18
  store ptr %1, ptr %13, align 8, !tbaa !25
  br label %45

21:                                               ; preds = %12
  %22 = tail call i32 @isalnum(i32 noundef %17) #19
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne i8 %16, 95
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  switch i64 %29, label %43 [
    i64 2, label %30
    i64 4, label %33
    i64 5, label %39
  ]

30:                                               ; preds = %26
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %36

33:                                               ; preds = %26
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %43

36:                                               ; preds = %30
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %43

39:                                               ; preds = %26
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %30
  br label %43

43:                                               ; preds = %26, %36, %33, %42, %39
  %44 = phi i1 [ true, %42 ], [ false, %39 ], [ false, %33 ], [ false, %36 ], [ false, %26 ]
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %18, %20, %19, %43, %21, %6, %11
  %46 = phi i1 [ false, %6 ], [ false, %11 ], [ false, %21 ], [ %44, %43 ], [ false, %19 ], [ false, %20 ], [ false, %18 ]
  ret i1 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #8 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !31
  switch i32 %4, label %5 [
    i32 21, label %23
    i32 19, label %25
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %280, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 16
  %11 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 13
  %15 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 14
  %16 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 10
  %19 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 19
  %21 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 15
  br label %47

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !22
  br label %282

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = tail call i32 @fputc(i32 10, ptr %27)
  %29 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !21
  %32 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !34, !range !29, !noundef !30
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %26, align 8, !tbaa !8
  %36 = load ptr, ptr @pg_line, align 8, !tbaa !36
  %37 = add nsw i32 %30, 2
  %38 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !28
  %39 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = load i32, ptr %29, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i32 [ %42, %34 ], [ %31, %25 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %29, align 8, !tbaa !21
  %46 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 7
  store i8 10, ptr %46, align 1, !tbaa !24
  br label %282

47:                                               ; preds = %8, %272
  %48 = phi i8 [ %6, %8 ], [ %278, %272 ]
  %49 = phi ptr [ %1, %8 ], [ %50, %272 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = sext i8 %48 to i32
  switch i32 %51, label %55 [
    i32 0, label %282
    i32 10, label %52
  ]

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 8, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 8, !tbaa !21
  store i8 1, ptr %10, align 1, !tbaa !37
  br label %55

55:                                               ; preds = %47, %52
  %56 = load i32, ptr %2, align 4, !tbaa !31
  %57 = load i32, ptr @_ZN2kc17view_gen_unpstr_cE, align 4, !tbaa !31
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 8, !tbaa !22
  %61 = icmp sgt i32 %60, 199
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i8, ptr %17, align 4, !tbaa !23, !range !29, !noundef !30
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %66)
  %68 = load ptr, ptr @ug_viewnameopt, align 8, !tbaa !36
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 9
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_unparsedefs_other_cE)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 25, i64 1, ptr %72)
  %74 = load i32, ptr %9, align 8, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 8, !tbaa !21
  br label %77

76:                                               ; preds = %62
  switch i32 %51, label %77 [
    i32 92, label %80
    i32 10, label %80
  ]

77:                                               ; preds = %76, %65
  %78 = phi i8 [ 0, %65 ], [ 1, %76 ]
  %79 = phi i32 [ 0, %65 ], [ %60, %76 ]
  store i8 %78, ptr %17, align 4, !tbaa !23
  br label %80

80:                                               ; preds = %77, %76, %76, %59
  %81 = phi i32 [ %60, %76 ], [ %60, %76 ], [ %60, %59 ], [ %79, %77 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 8, !tbaa !22
  br label %88

83:                                               ; preds = %55
  %84 = load i32, ptr @_ZN2kc13view_filenameE, align 4, !tbaa !31
  %85 = icmp eq i32 %56, %84
  %86 = icmp eq i8 %48, 92
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %91, label %88

88:                                               ; preds = %83, %80
  %89 = load i8, ptr %12, align 8, !tbaa !38, !range !29, !noundef !30
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %106, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = tail call i32 @putc(i32 noundef 92, ptr noundef %92)
  %94 = load i8, ptr %12, align 8, !tbaa !38, !range !29, !noundef !30
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %109, label %103

96:                                               ; preds = %88
  %97 = icmp eq i8 %48, 34
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load i32, ptr %18, align 4, !tbaa !39
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 0, ptr %12, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %91, %102, %98, %96
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = tail call i32 @putc(i32 noundef %51, ptr noundef %104)
  store i8 %48, ptr %19, align 1, !tbaa !24
  br label %272

106:                                              ; preds = %88
  %107 = load i8, ptr %13, align 1, !tbaa !40, !range !29, !noundef !30
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %122, label %112

109:                                              ; preds = %91
  %110 = load i8, ptr %13, align 1, !tbaa !40, !range !29, !noundef !30
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %125, label %119

112:                                              ; preds = %106
  %113 = icmp eq i8 %48, 39
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load i32, ptr %18, align 4, !tbaa !39
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 0, ptr %13, align 1, !tbaa !40
  br label %119

119:                                              ; preds = %109, %118, %114, %112
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = tail call i32 @putc(i32 noundef %51, ptr noundef %120)
  store i8 %48, ptr %19, align 1, !tbaa !24
  br label %272

122:                                              ; preds = %106
  %123 = load i8, ptr %14, align 2, !tbaa !41, !range !29, !noundef !30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %136, label %128

125:                                              ; preds = %109
  %126 = load i8, ptr %14, align 2, !tbaa !41, !range !29, !noundef !30
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %139, label %133

128:                                              ; preds = %122
  switch i32 %51, label %133 [
    i32 47, label %129
    i32 11, label %272
    i32 13, label %272
    i32 8, label %272
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %19, align 1, !tbaa !24
  %131 = icmp eq i8 %130, 42
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 0, ptr %14, align 2, !tbaa !41
  br label %133

133:                                              ; preds = %128, %125, %129, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = tail call i32 @putc(i32 noundef %51, ptr noundef %134)
  store i8 %48, ptr %19, align 1, !tbaa !24
  br label %272

136:                                              ; preds = %122
  %137 = load i8, ptr %15, align 1, !tbaa !42, !range !29, !noundef !30
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %147, label %142

139:                                              ; preds = %125
  %140 = load i8, ptr %15, align 1, !tbaa !42, !range !29, !noundef !30
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %147, label %144

142:                                              ; preds = %136
  switch i32 %51, label %144 [
    i32 10, label %143
    i32 11, label %272
    i32 13, label %272
    i32 8, label %272
  ]

143:                                              ; preds = %142
  store i8 0, ptr %15, align 1, !tbaa !42
  br label %144

144:                                              ; preds = %142, %139, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = tail call i32 @putc(i32 noundef %51, ptr noundef %145)
  store i8 %48, ptr %19, align 1, !tbaa !24
  br label %272

147:                                              ; preds = %139, %136
  %148 = load i8, ptr %20, align 8, !tbaa !26, !range !29, !noundef !30
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = tail call noundef zeroext i1 @_ZN14kc_filePrinter13check_keywordEPKc(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %49)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %20, align 8, !tbaa !26
  br i1 %151, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 8, !tbaa !43
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %150, %153, %147
  %157 = phi i1 [ true, %150 ], [ false, %153 ], [ false, %147 ]
  switch i32 %51, label %205 [
    i32 59, label %158
    i32 123, label %162
    i32 40, label %166
    i32 11, label %167
    i32 125, label %170
    i32 41, label %170
    i32 13, label %175
    i32 8, label %180
    i32 32, label %181
    i32 9, label %181
  ]

158:                                              ; preds = %156
  br i1 %157, label %205, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 8, !tbaa !43
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %21, align 8, !tbaa !43
  store i8 0, ptr %20, align 8, !tbaa !26
  br label %205

162:                                              ; preds = %156
  br i1 %157, label %166, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 8, !tbaa !43
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %21, align 8, !tbaa !43
  store i8 0, ptr %20, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %162, %163, %156
  br label %205

167:                                              ; preds = %156
  %168 = load i32, ptr %21, align 8, !tbaa !43
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 8, !tbaa !43
  br label %272

170:                                              ; preds = %156, %156
  %171 = load i32, ptr %21, align 8, !tbaa !43
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %205, label %173

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %21, align 8, !tbaa !43
  br label %205

175:                                              ; preds = %156
  %176 = load i32, ptr %21, align 8, !tbaa !43
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %272, label %178

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %21, align 8, !tbaa !43
  br label %272

180:                                              ; preds = %156
  store i8 %48, ptr %19, align 1, !tbaa !24
  br label %272

181:                                              ; preds = %156, %156
  %182 = load i8, ptr %19, align 1, !tbaa !24
  %183 = sext i8 %182 to i32
  %184 = icmp eq i8 %182, 8
  %185 = load i8, ptr %10, align 1
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %181
  %189 = tail call i32 @isspace(i32 noundef %183) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %272

191:                                              ; preds = %188
  %192 = tail call i32 @isalnum(i32 noundef %183) #19
  %193 = freeze i32 %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  switch i32 %183, label %272 [
    i32 125, label %196
    i32 95, label %196
    i32 41, label %196
    i32 39, label %196
    i32 34, label %196
  ]

196:                                              ; preds = %195, %195, %195, %195, %195, %191
  %197 = getelementptr inbounds i8, ptr %49, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !20
  %199 = sext i8 %198 to i32
  %200 = tail call i32 @isalnum(i32 noundef %199) #19
  %201 = freeze i32 %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  switch i32 %199, label %204 [
    i32 95, label %205
    i32 39, label %205
    i32 34, label %205
  ]

204:                                              ; preds = %203
  store i8 1, ptr %22, align 4, !tbaa !44
  br label %272

205:                                              ; preds = %203, %203, %203, %196, %156, %181, %170, %173, %158, %159, %166
  %206 = phi i8 [ %48, %156 ], [ %48, %181 ], [ %48, %173 ], [ %48, %170 ], [ %48, %166 ], [ %48, %159 ], [ %48, %158 ], [ 32, %203 ], [ 32, %196 ], [ 32, %203 ], [ 32, %203 ]
  %207 = phi i32 [ 0, %156 ], [ 0, %181 ], [ 0, %173 ], [ 0, %170 ], [ 1, %166 ], [ 0, %159 ], [ 0, %158 ], [ 0, %203 ], [ 0, %196 ], [ 0, %203 ], [ 0, %203 ]
  %208 = load i8, ptr %19, align 1, !tbaa !24
  %209 = freeze i8 %208
  %210 = icmp eq i8 %209, 10
  %211 = sext i8 %206 to i32
  br i1 %210, label %212, label %232

212:                                              ; preds = %205
  switch i32 %211, label %213 [
    i32 35, label %232
    i32 10, label %232
  ]

213:                                              ; preds = %212
  %214 = load i32, ptr %21, align 8, !tbaa !43
  %215 = load i32, ptr @_ZN14kc_filePrinter12indent_levelE, align 4, !tbaa !45
  %216 = mul nsw i32 %215, %214
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %213, %227
  %219 = phi i32 [ %230, %227 ], [ %216, %213 ]
  %220 = icmp ugt i32 %219, 7
  br i1 %220, label %227, label %221

221:                                              ; preds = %218, %221
  %222 = phi i32 [ %225, %221 ], [ 0, %218 ]
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = tail call i32 @putc(i32 noundef 32, ptr noundef %223)
  %225 = add nuw nsw i32 %222, 1
  %226 = icmp eq i32 %225, %219
  br i1 %226, label %232, label %221, !llvm.loop !46

227:                                              ; preds = %218
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = tail call i32 @putc(i32 noundef 9, ptr noundef %228)
  %230 = add nsw i32 %219, -8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !48

232:                                              ; preds = %227, %221, %213, %212, %212, %205
  %233 = tail call i32 @isspace(i32 noundef %211) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i8 0, ptr %10, align 1, !tbaa !37
  br label %236

236:                                              ; preds = %235, %232
  switch i32 %211, label %255 [
    i32 34, label %237
    i32 39, label %242
    i32 47, label %247
    i32 42, label %251
  ]

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !39
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  store i8 1, ptr %12, align 8, !tbaa !38
  br label %255

242:                                              ; preds = %236
  %243 = load i32, ptr %18, align 4, !tbaa !39
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  store i8 1, ptr %13, align 1, !tbaa !40
  br label %255

247:                                              ; preds = %236
  %248 = load i8, ptr %19, align 1, !tbaa !24
  %249 = icmp eq i8 %248, 47
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  store i8 1, ptr %15, align 1, !tbaa !42
  br label %255

251:                                              ; preds = %236
  %252 = load i8, ptr %19, align 1, !tbaa !24
  %253 = icmp eq i8 %252, 47
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i8 1, ptr %14, align 2, !tbaa !41
  br label %255

255:                                              ; preds = %236, %237, %242, %247, %246, %251, %254, %250, %241
  %256 = load i8, ptr %22, align 4, !tbaa !44, !range !29, !noundef !30
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = tail call i32 @isalnum(i32 noundef %211) #19
  %260 = freeze i32 %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  switch i32 %211, label %266 [
    i32 95, label %263
    i32 39, label %263
    i32 34, label %263
  ]

263:                                              ; preds = %262, %262, %262, %258
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = tail call i32 @putc(i32 noundef 32, ptr noundef %264)
  br label %266

266:                                              ; preds = %262, %263
  store i8 0, ptr %22, align 4, !tbaa !44
  br label %267

267:                                              ; preds = %266, %255
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = tail call i32 @putc(i32 noundef %211, ptr noundef %268)
  store i8 %206, ptr %19, align 1, !tbaa !24
  %270 = load i32, ptr %21, align 8, !tbaa !43
  %271 = add nsw i32 %270, %207
  store i32 %271, ptr %21, align 8, !tbaa !43
  br label %272

272:                                              ; preds = %195, %142, %142, %142, %128, %128, %128, %167, %180, %267, %178, %175, %188, %204, %119, %144, %133, %103
  %273 = phi i8 [ %48, %103 ], [ %48, %119 ], [ %48, %133 ], [ %48, %144 ], [ %206, %267 ], [ %48, %188 ], [ %48, %204 ], [ %48, %180 ], [ %48, %178 ], [ %48, %175 ], [ %48, %167 ], [ %48, %128 ], [ %48, %128 ], [ %48, %128 ], [ %48, %142 ], [ %48, %142 ], [ %48, %142 ], [ %48, %195 ]
  %274 = icmp eq i8 %273, 92
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %275, 1
  %277 = select i1 %274, i32 %276, i32 0
  store i32 %277, ptr %18, align 4, !tbaa !39
  %278 = load i8, ptr %50, align 1, !tbaa !20
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %47, !llvm.loop !49

280:                                              ; preds = %272, %5
  %281 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 18
  store ptr null, ptr %281, align 8, !tbaa !25
  br label %282

282:                                              ; preds = %47, %23, %43, %280
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 align 2 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %12 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %10, i32 noundef -1)
  %13 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.12, i32 noundef -1)
  %14 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %1, i32 noundef -1)
  %15 = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %9, ptr noundef %15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %16)
  br label %17

17:                                               ; preds = %8, %4
  %18 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 7
  store i8 10, ptr %20, align 1, !tbaa !24
  %21 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 11
  store i8 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 13
  store i32 0, ptr %23, align 2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.kc::view_error_format_class", align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i32 1, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.kc::view_error_format_class", ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %"class.kc::view_error_format_class", ptr %3, i64 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %4, ptr %2, align 8, !tbaa !50
  %10 = icmp ugt i64 %4, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %13, ptr %8, align 8, !tbaa !20
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %17, ptr %8, align 8, !tbaa !20
  br label %20

18:                                               ; preds = %11, %14
  %19 = phi ptr [ %12, %11 ], [ %8, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %9, i64 %4, i1 false)
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i64, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.kc::view_error_format_class", ptr %3, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  invoke void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #18
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %37

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %35

35:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %31

36:                                               ; preds = %1
  tail call void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_errorE)
  br label %37

37:                                               ; preds = %36, %29
  ret void
}

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %1, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %8 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %3, i32 noundef -1)
  %9 = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %3 = tail call noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef %2)
  ret ptr %3
}

declare noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef %5, ptr noundef %1, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

declare noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %5, ptr noundef %1, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

declare noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15Problem1S1int1SEPKciS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %5 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %5, ptr noundef %1, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

declare noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %8 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %9 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %4, i32 noundef -1)
  %10 = tail call noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %7, ptr noundef %1, ptr noundef %8, ptr noundef %3, ptr noundef %9, ptr noundef %5)
  ret ptr %10
}

declare noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %8 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %9 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %4, i32 noundef -1)
  %10 = tail call noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %7, ptr noundef %1, ptr noundef %8, ptr noundef %3, ptr noundef %9, ptr noundef %5)
  ret ptr %10
}

declare noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %5, ptr noundef %1, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

declare noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %1, i32 noundef -1)
  %5 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %1, i32 noundef -1)
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %7 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %1, i32 noundef -1)
  %8 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %2, i32 noundef -1)
  %9 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %3)
  %10 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %4, i32 noundef -1)
  %11 = tail call noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE(ptr nocapture noundef readonly %0, ptr nocapture nonnull readnone align 4 %1) #12 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !36
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !36
  %6 = tail call i32 @fputs(ptr %0, ptr %5) #21
  %7 = load ptr, ptr @stderr, align 8, !tbaa !36
  %8 = tail call i32 @fflush(ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14kc_filePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %class.kc_filePrinter, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_error.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr @v_stdout_printer, align 8, !tbaa !5
  store ptr %1, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 1), align 8, !tbaa !8
  store ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 4, i32 2), ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 4), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 4, i32 1), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 4, i32 2), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 2), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 5), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 6), align 4, !tbaa !23
  store i8 10, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 7), align 1, !tbaa !24
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 18), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 19), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 20), align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 9), i8 0, i64 14, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_stdout_printer, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr @v_hfile_printer, align 8, !tbaa !5
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !8
  store ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 4, i32 2), ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 4), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 4, i32 1), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 4, i32 2), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 2), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 5), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 6), align 4, !tbaa !23
  store i8 10, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 7), align 1, !tbaa !24
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 18), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 19), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 20), align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 9), i8 0, i64 14, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_hfile_printer, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr @v_ccfile_printer, align 8, !tbaa !5
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !8
  store ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 4, i32 2), ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 4), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 4, i32 1), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 4, i32 2), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 2), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 5), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 6), align 4, !tbaa !23
  store i8 10, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 7), align 1, !tbaa !24
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 18), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 19), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 20), align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 9), i8 0, i64 14, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_ccfile_printer, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS14kc_filePrinter", !10, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !13, i64 56, !17, i64 60, !12, i64 61, !13, i64 64, !13, i64 68, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !17, i64 77, !11, i64 80, !17, i64 88, !17, i64 89}
!10 = !{!"_ZTSN2kc21printer_functor_classE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !12, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!"bool", !12, i64 0}
!18 = !{!15, !11, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!9, !13, i64 16}
!22 = !{!9, !13, i64 56}
!23 = !{!9, !17, i64 60}
!24 = !{!9, !12, i64 61}
!25 = !{!9, !11, i64 80}
!26 = !{!9, !17, i64 88}
!27 = !{!9, !17, i64 89}
!28 = !{!14, !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2kc11uview_classE", !33, i64 0}
!33 = !{!"_ZTSN2kc10uview_enumE", !12, i64 0}
!34 = !{!35, !17, i64 114}
!35 = !{!"_ZTS15cmdline_options", !14, i64 0, !14, i64 32, !17, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68, !17, i64 69, !17, i64 70, !17, i64 71, !17, i64 72, !17, i64 73, !12, i64 74, !14, i64 80, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !14, i64 120, !14, i64 152, !14, i64 184, !14, i64 216, !14, i64 248, !14, i64 280, !14, i64 312, !17, i64 344, !17, i64 345, !17, i64 346}
!36 = !{!11, !11, i64 0}
!37 = !{!9, !17, i64 77}
!38 = !{!9, !17, i64 72}
!39 = !{!9, !13, i64 68}
!40 = !{!9, !17, i64 73}
!41 = !{!9, !17, i64 74}
!42 = !{!9, !17, i64 75}
!43 = !{!9, !13, i64 64}
!44 = !{!9, !17, i64 76}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!16, !16, i64 0}
