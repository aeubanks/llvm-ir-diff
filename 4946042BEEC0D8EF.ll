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
define dso_local void @_ZN14kc_filePrinterC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %file = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 1
  store ptr %f, ptr %file, align 8, !tbaa !8
  %filename = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4, i32 2
  store ptr %0, ptr %filename, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !20
  %lineno = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 2
  store i32 0, ptr %lineno, align 8, !tbaa !21
  %no_of_printed_string_chars = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 5
  store i32 0, ptr %no_of_printed_string_chars, align 8, !tbaa !22
  %doit = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 6
  store i8 0, ptr %doit, align 4, !tbaa !23
  %lastChar = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 7
  store i8 10, ptr %lastChar, align 1, !tbaa !24
  %indent = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 9
  %keyword = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 18
  store ptr null, ptr %keyword, align 8, !tbaa !25
  %indentKeyword = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 19
  store i8 0, ptr %indentKeyword, align 8, !tbaa !26
  %inPreProStmt = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 20
  store i8 0, ptr %inPreProStmt, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %indent, i8 0, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14kc_filePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %filename = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8, !tbaa !28
  %1 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN14kc_filePrinter13check_keywordEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %s) local_unnamed_addr #4 align 2 {
entry:
  %inPreProStmt = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 20
  %0 = load i8, ptr %inPreProStmt, align 1, !tbaa !27, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %s, align 1, !tbaa !20
  %conv = sext i8 %1 to i32
  %call = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end61

if.then3:                                         ; preds = %if.then
  store i8 0, ptr %inPreProStmt, align 1, !tbaa !27
  br label %if.end61

if.else:                                          ; preds = %entry
  %keyword = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 18
  %2 = load ptr, ptr %keyword, align 8, !tbaa !25
  %tobool5.not = icmp eq ptr %2, null
  %3 = load i8, ptr %s, align 1, !tbaa !20
  br i1 %tobool5.not, label %if.then6, label %if.else25

if.then6:                                         ; preds = %if.else
  switch i8 %3, label %if.end61 [
    i8 35, label %if.then8
    i8 105, label %if.then21
    i8 101, label %if.then21
    i8 100, label %if.then21
    i8 119, label %if.then21
  ]

if.then8:                                         ; preds = %if.then6
  store i8 1, ptr %inPreProStmt, align 1, !tbaa !27
  br label %if.end61

if.then21:                                        ; preds = %if.then6, %if.then6, %if.then6, %if.then6
  store ptr %s, ptr %keyword, align 8, !tbaa !25
  br label %if.end61

if.else25:                                        ; preds = %if.else
  %conv26 = sext i8 %3 to i32
  %call27 = tail call i32 @isalnum(i32 noundef %conv26) #19
  %tobool28.not = icmp ne i32 %call27, 0
  %cmp30.not = icmp eq i8 %3, 95
  %or.cond = or i1 %cmp30.not, %tobool28.not
  br i1 %or.cond, label %if.end61, label %if.then31

if.then31:                                        ; preds = %if.else25
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %if.end57 [
    i64 2, label %land.lhs.true34
    i64 4, label %land.lhs.true40
    i64 5, label %land.lhs.true52
  ]

land.lhs.true34:                                  ; preds = %if.then31
  %call36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #19
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then56, label %land.lhs.true46

land.lhs.true40:                                  ; preds = %if.then31
  %call42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #19
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then56, label %if.end57

land.lhs.true46:                                  ; preds = %land.lhs.true34
  %call48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #19
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then56, label %if.end57

land.lhs.true52:                                  ; preds = %if.then31
  %call54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #19
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34
  br label %if.end57

if.end57:                                         ; preds = %if.then31, %land.lhs.true46, %land.lhs.true40, %if.then56, %land.lhs.true52
  %res.0 = phi i1 [ true, %if.then56 ], [ false, %land.lhs.true52 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true46 ], [ false, %if.then31 ]
  store ptr null, ptr %keyword, align 8, !tbaa !25
  br label %if.end61

if.end61:                                         ; preds = %if.then6, %if.then21, %if.then8, %if.end57, %if.else25, %if.then, %if.then3
  %res.1 = phi i1 [ false, %if.then ], [ false, %if.then3 ], [ false, %if.else25 ], [ %res.0, %if.end57 ], [ false, %if.then8 ], [ false, %if.then21 ], [ false, %if.then6 ]
  ret i1 %res.1
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
define dso_local void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %s, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %v) unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %v, align 4, !tbaa !31
  switch i32 %0, label %while.cond.preheader [
    i32 21, label %sw.bb
    i32 19, label %sw.bb2
  ]

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %s, align 1, !tbaa !20
  %tobool14.not426 = icmp eq i8 %1, 0
  br i1 %tobool14.not426, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %lineno17 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 2
  %beginOfLine = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 16
  %file52 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 1
  %inString407 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 11
  %inChar414 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 12
  %no_of_printed_string_chars23 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 5
  %doit = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 6
  %bs_cnt = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 10
  %lastChar68 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 7
  %inComment = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 13
  %inCppComment = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 14
  %indentKeyword = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 19
  %indent = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 9
  %spacePending = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 15
  br label %while.body

sw.bb:                                            ; preds = %entry
  %no_of_printed_string_chars = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 5
  store i32 0, ptr %no_of_printed_string_chars, align 8, !tbaa !22
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %file = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %file, align 8, !tbaa !8
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %lineno = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %lineno, align 8, !tbaa !21
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %lineno, align 8, !tbaa !21
  %4 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !34, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %5 = load ptr, ptr %file, align 8, !tbaa !8
  %6 = load ptr, ptr @pg_line, align 8, !tbaa !36
  %add7 = add nsw i32 %3, 2
  %7 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !28
  %filename = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %filename, align 8, !tbaa !28
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %6, i32 noundef %add7, ptr noundef %7, ptr noundef %8)
  %.pre = load i32, ptr %lineno, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %9 = phi i32 [ %.pre, %if.then ], [ %add, %sw.bb2 ]
  %add12 = add nsw i32 %9, 1
  store i32 %add12, ptr %lineno, align 8, !tbaa !21
  %lastChar = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 7
  store i8 10, ptr %lastChar, align 1, !tbaa !24
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end329
  %10 = phi i8 [ %1, %while.body.lr.ph ], [ %65, %if.end329 ]
  %s.addr.0427 = phi ptr [ %s, %while.body.lr.ph ], [ %incdec.ptr428, %if.end329 ]
  %incdec.ptr428 = getelementptr inbounds i8, ptr %s.addr.0427, i64 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default20 [
    i32 0, label %cleanup
    i32 10, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %while.body
  %11 = load i32, ptr %lineno17, align 8, !tbaa !21
  %add18 = add nsw i32 %11, 1
  store i32 %add18, ptr %lineno17, align 8, !tbaa !21
  store i8 1, ptr %beginOfLine, align 1, !tbaa !37
  br label %sw.default20

sw.default20:                                     ; preds = %while.body, %sw.bb16
  %12 = load i32, ptr %v, align 4, !tbaa !31
  %13 = load i32, ptr @_ZN2kc17view_gen_unpstr_cE, align 4, !tbaa !31
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then22, label %if.else45

if.then22:                                        ; preds = %sw.default20
  %14 = load i32, ptr %no_of_printed_string_chars23, align 8, !tbaa !22
  %cmp = icmp sgt i32 %14, 199
  br i1 %cmp, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.then22
  %15 = load i8, ptr %doit, align 4, !tbaa !23, !range !29, !noundef !30
  %tobool25.not = icmp eq i8 %15, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  %16 = load ptr, ptr %file52, align 8, !tbaa !8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %16)
  %18 = load ptr, ptr @ug_viewnameopt, align 8, !tbaa !36
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %19 = load ptr, ptr %vfn.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_unparsedefs_other_cE)
  %20 = load ptr, ptr %file52, align 8, !tbaa !8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 25, i64 1, ptr %20)
  %22 = load i32, ptr %lineno17, align 8, !tbaa !21
  %add32 = add nsw i32 %22, 1
  store i32 %add32, ptr %lineno17, align 8, !tbaa !21
  br label %if.end41.sink.split

if.else:                                          ; preds = %if.then24
  switch i32 %conv, label %if.end41.sink.split [
    i32 92, label %if.end41
    i32 10, label %if.end41
  ]

if.end41.sink.split:                              ; preds = %if.else, %if.then26
  %.sink = phi i8 [ 0, %if.then26 ], [ 1, %if.else ]
  %.ph = phi i32 [ 0, %if.then26 ], [ %14, %if.else ]
  store i8 %.sink, ptr %doit, align 4, !tbaa !23
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %if.else, %if.else, %if.then22
  %23 = phi i32 [ %14, %if.else ], [ %14, %if.else ], [ %14, %if.then22 ], [ %.ph, %if.end41.sink.split ]
  %add43 = add nsw i32 %23, 1
  store i32 %add43, ptr %no_of_printed_string_chars23, align 8, !tbaa !22
  br label %if.end56

if.else45:                                        ; preds = %sw.default20
  %24 = load i32, ptr @_ZN2kc13view_filenameE, align 4, !tbaa !31
  %cmp.i406 = icmp eq i32 %12, %24
  %cmp49 = icmp eq i8 %10, 92
  %or.cond344 = and i1 %cmp49, %cmp.i406
  br i1 %or.cond344, label %if.end56.thread, label %if.end56

if.end56:                                         ; preds = %if.else45, %if.end41
  %25 = load i8, ptr %inString407, align 8, !tbaa !38, !range !29, !noundef !30
  %tobool57.not = icmp eq i8 %25, 0
  br i1 %tobool57.not, label %if.else69, label %if.then58

if.end56.thread:                                  ; preds = %if.else45
  %26 = load ptr, ptr %file52, align 8, !tbaa !8
  %call53 = tail call i32 @putc(i32 noundef 92, ptr noundef %26)
  %27 = load i8, ptr %inString407, align 8, !tbaa !38, !range !29, !noundef !30
  %tobool57.not408 = icmp eq i8 %27, 0
  br i1 %tobool57.not408, label %if.else69.thread, label %if.end64

if.then58:                                        ; preds = %if.end56
  %cmp60 = icmp eq i8 %10, 34
  br i1 %cmp60, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.then58
  %28 = load i32, ptr %bs_cnt, align 4, !tbaa !39
  %29 = and i32 %28, 1
  %cmp61 = icmp eq i32 %29, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true
  store i8 0, ptr %inString407, align 8, !tbaa !38
  br label %if.end64

if.end64:                                         ; preds = %if.end56.thread, %if.then62, %land.lhs.true, %if.then58
  %30 = load ptr, ptr %file52, align 8, !tbaa !8
  %call67 = tail call i32 @putc(i32 noundef %conv, ptr noundef %30)
  store i8 %10, ptr %lastChar68, align 1, !tbaa !24
  br label %if.end329

if.else69:                                        ; preds = %if.end56
  %31 = load i8, ptr %inChar414, align 1, !tbaa !40, !range !29, !noundef !30
  %tobool70.not = icmp eq i8 %31, 0
  br i1 %tobool70.not, label %if.else85, label %if.then71

if.else69.thread:                                 ; preds = %if.end56.thread
  %32 = load i8, ptr %inChar414, align 1, !tbaa !40, !range !29, !noundef !30
  %tobool70.not415 = icmp eq i8 %32, 0
  br i1 %tobool70.not415, label %if.else85, label %if.end80

if.then71:                                        ; preds = %if.else69
  %cmp73 = icmp eq i8 %10, 39
  br i1 %cmp73, label %land.lhs.true74, label %if.end80

land.lhs.true74:                                  ; preds = %if.then71
  %33 = load i32, ptr %bs_cnt, align 4, !tbaa !39
  %34 = and i32 %33, 1
  %cmp77 = icmp eq i32 %34, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true74
  store i8 0, ptr %inChar414, align 1, !tbaa !40
  br label %if.end80

if.end80:                                         ; preds = %if.else69.thread, %if.then78, %land.lhs.true74, %if.then71
  %35 = load ptr, ptr %file52, align 8, !tbaa !8
  %call83 = tail call i32 @putc(i32 noundef %conv, ptr noundef %35)
  store i8 %10, ptr %lastChar68, align 1, !tbaa !24
  br label %if.end329

if.else85:                                        ; preds = %if.else69.thread, %if.else69
  %36 = load i8, ptr %inComment, align 2, !tbaa !41, !range !29, !noundef !30
  %tobool86.not = icmp eq i8 %36, 0
  br i1 %tobool86.not, label %if.else105, label %if.then87

if.then87:                                        ; preds = %if.else85
  %cmp89 = icmp eq i8 %10, 47
  %37 = load i8, ptr %lastChar68, align 1
  %cmp93 = icmp eq i8 %37, 42
  %or.cond391 = select i1 %cmp89, i1 %cmp93, i1 false
  br i1 %or.cond391, label %if.end96.thread, label %if.end96

if.end96.thread:                                  ; preds = %if.then87
  store i8 0, ptr %inComment, align 2, !tbaa !41
  br label %sw.default99

if.end96:                                         ; preds = %if.then87
  switch i32 %conv, label %sw.default99 [
    i32 11, label %if.end329
    i32 13, label %if.end329
    i32 8, label %if.end329
  ]

sw.default99:                                     ; preds = %if.end96.thread, %if.end96
  %38 = load ptr, ptr %file52, align 8, !tbaa !8
  %call102 = tail call i32 @putc(i32 noundef %conv, ptr noundef %38)
  store i8 %10, ptr %lastChar68, align 1, !tbaa !24
  br label %if.end329

if.else105:                                       ; preds = %if.else85
  %39 = load i8, ptr %inCppComment, align 1, !tbaa !42, !range !29, !noundef !30
  %tobool106.not = icmp eq i8 %39, 0
  br i1 %tobool106.not, label %if.else121, label %if.then107

if.then107:                                       ; preds = %if.else105
  %cmp109 = icmp eq i8 %10, 10
  br i1 %cmp109, label %if.end112.thread, label %if.end112

if.end112.thread:                                 ; preds = %if.then107
  store i8 0, ptr %inCppComment, align 1, !tbaa !42
  br label %sw.default115

if.end112:                                        ; preds = %if.then107
  switch i32 %conv, label %sw.default115 [
    i32 11, label %if.end329
    i32 13, label %if.end329
    i32 8, label %if.end329
  ]

sw.default115:                                    ; preds = %if.end112.thread, %if.end112
  %40 = load ptr, ptr %file52, align 8, !tbaa !8
  %call118 = tail call i32 @putc(i32 noundef %conv, ptr noundef %40)
  store i8 %10, ptr %lastChar68, align 1, !tbaa !24
  br label %if.end329

if.else121:                                       ; preds = %if.else105
  %41 = load i8, ptr %indentKeyword, align 8, !tbaa !26, !range !29, !noundef !30
  %tobool122.not = icmp eq i8 %41, 0
  br i1 %tobool122.not, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.else121
  %call124 = tail call noundef zeroext i1 @_ZN14kc_filePrinter13check_keywordEPKc(ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef nonnull %s.addr.0427)
  %frombool = zext i1 %call124 to i8
  store i8 %frombool, ptr %indentKeyword, align 8, !tbaa !26
  br i1 %call124, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.then123
  %42 = load i32, ptr %indent, align 8, !tbaa !43
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %indent, align 8, !tbaa !43
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %if.then128, %if.else121
  %tobool141.not = phi i1 [ true, %if.then123 ], [ false, %if.then128 ], [ false, %if.else121 ]
  switch i32 %conv, label %default_case [
    i32 59, label %sw.bb132
    i32 123, label %sw.bb139
    i32 40, label %sw.bb147
    i32 11, label %sw.bb148
    i32 125, label %sw.bb151
    i32 41, label %sw.bb151
    i32 13, label %sw.bb158
    i32 8, label %sw.bb165
    i32 32, label %sw.bb167
    i32 9, label %sw.bb167
  ]

sw.bb132:                                         ; preds = %if.end130
  br i1 %tobool141.not, label %default_case, label %if.then135

if.then135:                                       ; preds = %sw.bb132
  %43 = load i32, ptr %indent, align 8, !tbaa !43
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %indent, align 8, !tbaa !43
  store i8 0, ptr %indentKeyword, align 8, !tbaa !26
  br label %default_case

sw.bb139:                                         ; preds = %if.end130
  br i1 %tobool141.not, label %sw.bb147, label %if.then142

if.then142:                                       ; preds = %sw.bb139
  %44 = load i32, ptr %indent, align 8, !tbaa !43
  %dec144 = add nsw i32 %44, -1
  store i32 %dec144, ptr %indent, align 8, !tbaa !43
  store i8 0, ptr %indentKeyword, align 8, !tbaa !26
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.bb139, %if.then142, %if.end130
  br label %default_case

sw.bb148:                                         ; preds = %if.end130
  %45 = load i32, ptr %indent, align 8, !tbaa !43
  %inc150 = add nsw i32 %45, 1
  store i32 %inc150, ptr %indent, align 8, !tbaa !43
  br label %if.end329

sw.bb151:                                         ; preds = %if.end130, %if.end130
  %46 = load i32, ptr %indent, align 8, !tbaa !43
  %tobool153.not = icmp eq i32 %46, 0
  br i1 %tobool153.not, label %default_case, label %if.then154

if.then154:                                       ; preds = %sw.bb151
  %dec156 = add nsw i32 %46, -1
  store i32 %dec156, ptr %indent, align 8, !tbaa !43
  br label %default_case

sw.bb158:                                         ; preds = %if.end130
  %47 = load i32, ptr %indent, align 8, !tbaa !43
  %tobool160.not = icmp eq i32 %47, 0
  br i1 %tobool160.not, label %if.end329, label %if.then161

if.then161:                                       ; preds = %sw.bb158
  %dec163 = add nsw i32 %47, -1
  store i32 %dec163, ptr %indent, align 8, !tbaa !43
  br label %if.end329

sw.bb165:                                         ; preds = %if.end130
  store i8 %10, ptr %lastChar68, align 1, !tbaa !24
  br label %if.end329

sw.bb167:                                         ; preds = %if.end130, %if.end130
  %48 = load i8, ptr %lastChar68, align 1, !tbaa !24
  %conv169 = sext i8 %48 to i32
  %cmp170 = icmp eq i8 %48, 8
  %49 = load i8, ptr %beginOfLine, align 1, !range !29
  %tobool172.not = icmp eq i8 %49, 0
  %or.cond392 = select i1 %cmp170, i1 true, i1 %tobool172.not
  br i1 %or.cond392, label %default_case, label %if.end174

if.end174:                                        ; preds = %sw.bb167
  %call177 = tail call i32 @isspace(i32 noundef %conv169) #19
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.end180, label %if.end329

if.end180:                                        ; preds = %if.end174
  %call183 = tail call i32 @isalnum(i32 noundef %conv169) #19
  %call183.fr = freeze i32 %call183
  %tobool184.not.not = icmp eq i32 %call183.fr, 0
  br i1 %tobool184.not.not, label %switch.early.test404, label %if.then205

switch.early.test404:                             ; preds = %if.end180
  switch i8 %48, label %if.end329 [
    i8 125, label %if.then205
    i8 95, label %if.then205
    i8 41, label %if.then205
    i8 39, label %if.then205
    i8 34, label %if.then205
  ]

if.then205:                                       ; preds = %switch.early.test404, %switch.early.test404, %switch.early.test404, %switch.early.test404, %switch.early.test404, %if.end180
  %add.ptr206 = getelementptr inbounds i8, ptr %s.addr.0427, i64 2
  %50 = load i8, ptr %add.ptr206, align 1, !tbaa !20
  %conv207 = sext i8 %50 to i32
  %call208 = tail call i32 @isalnum(i32 noundef %conv207) #19
  %call208.fr = freeze i32 %call208
  %tobool209.not.not = icmp eq i32 %call208.fr, 0
  br i1 %tobool209.not.not, label %switch.early.test405, label %default_case

switch.early.test405:                             ; preds = %if.then205
  switch i8 %50, label %if.end223 [
    i8 95, label %default_case
    i8 39, label %default_case
    i8 34, label %default_case
  ]

if.end223:                                        ; preds = %switch.early.test405
  store i8 1, ptr %spacePending, align 4, !tbaa !44
  br label %if.end329

default_case:                                     ; preds = %switch.early.test405, %switch.early.test405, %switch.early.test405, %if.then205, %if.end130, %sw.bb167, %sw.bb151, %if.then154, %sw.bb132, %if.then135, %sw.bb147
  %c.0 = phi i8 [ %10, %if.end130 ], [ %10, %sw.bb167 ], [ %10, %if.then154 ], [ %10, %sw.bb151 ], [ %10, %sw.bb147 ], [ %10, %if.then135 ], [ %10, %sw.bb132 ], [ 32, %switch.early.test405 ], [ 32, %if.then205 ], [ 32, %switch.early.test405 ], [ 32, %switch.early.test405 ]
  %indent_offset.0 = phi i32 [ 0, %if.end130 ], [ 0, %sw.bb167 ], [ 0, %if.then154 ], [ 0, %sw.bb151 ], [ 1, %sw.bb147 ], [ 0, %if.then135 ], [ 0, %sw.bb132 ], [ 0, %switch.early.test405 ], [ 0, %if.then205 ], [ 0, %switch.early.test405 ], [ 0, %switch.early.test405 ]
  %51 = load i8, ptr %lastChar68, align 1, !tbaa !24
  %.fr = freeze i8 %51
  %cmp228 = icmp eq i8 %.fr, 10
  %conv230 = sext i8 %c.0 to i32
  br i1 %cmp228, label %switch.early.test, label %if.end252

switch.early.test:                                ; preds = %default_case
  switch i8 %c.0, label %if.then235 [
    i8 35, label %if.end252
    i8 10, label %if.end252
  ]

if.then235:                                       ; preds = %switch.early.test
  %52 = load i32, ptr %indent, align 8, !tbaa !43
  %53 = load i32, ptr @_ZN14kc_filePrinter12indent_levelE, align 4, !tbaa !45
  %mul = mul nsw i32 %53, %52
  %cmp237423 = icmp sgt i32 %mul, 0
  br i1 %cmp237423, label %for.body, label %if.end252

for.body:                                         ; preds = %if.then235, %if.end250
  %i.0424 = phi i32 [ %sub, %if.end250 ], [ %mul, %if.then235 ]
  %cmp238 = icmp ugt i32 %i.0424, 7
  br i1 %cmp238, label %if.end250, label %for.body246

for.body246:                                      ; preds = %for.body, %for.body246
  %k.0422 = phi i32 [ %inc249, %for.body246 ], [ 0, %for.body ]
  %54 = load ptr, ptr %file52, align 8, !tbaa !8
  %call248 = tail call i32 @putc(i32 noundef 32, ptr noundef %54)
  %inc249 = add nuw nsw i32 %k.0422, 1
  %exitcond.not = icmp eq i32 %inc249, %i.0424
  br i1 %exitcond.not, label %if.end252, label %for.body246, !llvm.loop !46

if.end250:                                        ; preds = %for.body
  %55 = load ptr, ptr %file52, align 8, !tbaa !8
  %call241 = tail call i32 @putc(i32 noundef 9, ptr noundef %55)
  %sub = add nsw i32 %i.0424, -8
  %cmp237.not = icmp eq i32 %sub, 0
  br i1 %cmp237.not, label %if.end252, label %for.body, !llvm.loop !48

if.end252:                                        ; preds = %if.end250, %for.body246, %if.then235, %switch.early.test, %switch.early.test, %default_case
  %call254 = tail call i32 @isspace(i32 noundef %conv230) #19
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.end252
  store i8 0, ptr %beginOfLine, align 1, !tbaa !37
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.end252
  switch i8 %c.0, label %if.end297 [
    i8 34, label %land.lhs.true261
    i8 39, label %land.lhs.true270
    i8 47, label %land.lhs.true279
    i8 42, label %land.lhs.true288
  ]

land.lhs.true261:                                 ; preds = %if.end258
  %56 = load i32, ptr %bs_cnt, align 4, !tbaa !39
  %57 = and i32 %56, 1
  %cmp264 = icmp eq i32 %57, 0
  br i1 %cmp264, label %if.then265, label %if.end297

if.then265:                                       ; preds = %land.lhs.true261
  store i8 1, ptr %inString407, align 8, !tbaa !38
  br label %if.end297

land.lhs.true270:                                 ; preds = %if.end258
  %58 = load i32, ptr %bs_cnt, align 4, !tbaa !39
  %59 = and i32 %58, 1
  %cmp273 = icmp eq i32 %59, 0
  br i1 %cmp273, label %if.then274, label %if.end297

if.then274:                                       ; preds = %land.lhs.true270
  store i8 1, ptr %inChar414, align 1, !tbaa !40
  br label %if.end297

land.lhs.true279:                                 ; preds = %if.end258
  %.old = load i8, ptr %lastChar68, align 1, !tbaa !24
  %cmp282.old = icmp eq i8 %.old, 47
  br i1 %cmp282.old, label %if.then283, label %if.end297

if.then283:                                       ; preds = %land.lhs.true279
  store i8 1, ptr %inCppComment, align 1, !tbaa !42
  br label %if.end297

land.lhs.true288:                                 ; preds = %if.end258
  %.old401 = load i8, ptr %lastChar68, align 1, !tbaa !24
  %cmp291.old = icmp eq i8 %.old401, 47
  br i1 %cmp291.old, label %if.then292, label %if.end297

if.then292:                                       ; preds = %land.lhs.true288
  store i8 1, ptr %inComment, align 2, !tbaa !41
  br label %if.end297

if.end297:                                        ; preds = %land.lhs.true279, %land.lhs.true270, %land.lhs.true261, %if.end258, %if.then274, %land.lhs.true288, %if.then292, %if.then283, %if.then265
  %60 = load i8, ptr %spacePending, align 4, !tbaa !44, !range !29, !noundef !30
  %tobool299.not = icmp eq i8 %60, 0
  br i1 %tobool299.not, label %if.end318, label %if.then300

if.then300:                                       ; preds = %if.end297
  %call302 = tail call i32 @isalnum(i32 noundef %conv230) #19
  %call302.fr = freeze i32 %call302
  %tobool303.not = icmp eq i32 %call302.fr, 0
  br i1 %tobool303.not, label %switch.early.test403, label %if.then313

switch.early.test403:                             ; preds = %if.then300
  switch i8 %c.0, label %if.end316 [
    i8 95, label %if.then313
    i8 39, label %if.then313
    i8 34, label %if.then313
  ]

if.then313:                                       ; preds = %switch.early.test403, %switch.early.test403, %switch.early.test403, %if.then300
  %61 = load ptr, ptr %file52, align 8, !tbaa !8
  %call315 = tail call i32 @putc(i32 noundef 32, ptr noundef %61)
  br label %if.end316

if.end316:                                        ; preds = %switch.early.test403, %if.then313
  store i8 0, ptr %spacePending, align 4, !tbaa !44
  br label %if.end318

if.end318:                                        ; preds = %if.end316, %if.end297
  %62 = load ptr, ptr %file52, align 8, !tbaa !8
  %call321 = tail call i32 @putc(i32 noundef %conv230, ptr noundef %62)
  store i8 %c.0, ptr %lastChar68, align 1, !tbaa !24
  %63 = load i32, ptr %indent, align 8, !tbaa !43
  %add324 = add nsw i32 %63, %indent_offset.0
  store i32 %add324, ptr %indent, align 8, !tbaa !43
  br label %if.end329

if.end329:                                        ; preds = %switch.early.test404, %sw.bb148, %sw.bb165, %if.end318, %if.then161, %sw.bb158, %if.end174, %if.end223, %if.end80, %if.end112, %if.end112, %if.end112, %sw.default115, %sw.default99, %if.end96, %if.end96, %if.end96, %if.end64
  %c.2 = phi i8 [ %10, %if.end64 ], [ %10, %if.end80 ], [ %10, %sw.default99 ], [ %10, %if.end96 ], [ %10, %if.end96 ], [ %10, %if.end96 ], [ %10, %sw.default115 ], [ %10, %if.end112 ], [ %10, %if.end112 ], [ %10, %if.end112 ], [ %c.0, %if.end318 ], [ %10, %if.end174 ], [ %10, %if.end223 ], [ %10, %sw.bb165 ], [ %10, %if.then161 ], [ %10, %sw.bb158 ], [ %10, %sw.bb148 ], [ %10, %switch.early.test404 ]
  %cmp331 = icmp eq i8 %c.2, 92
  %64 = load i32, ptr %bs_cnt, align 4
  %inc334 = add nsw i32 %64, 1
  %storemerge = select i1 %cmp331, i32 %inc334, i32 0
  store i32 %storemerge, ptr %bs_cnt, align 4, !tbaa !39
  %65 = load i8, ptr %incdec.ptr428, align 1, !tbaa !20
  %tobool14.not = icmp eq i8 %65, 0
  br i1 %tobool14.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end329, %while.cond.preheader
  %keyword = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 18
  store ptr null, ptr %keyword, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %while.body, %sw.bb, %if.end, %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %name, ptr nocapture noundef readonly %mode, ptr noundef nonnull align 8 dereferenceable(32) %_filename) local_unnamed_addr #8 align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %name, ptr noundef %mode)
  %file = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 1
  store ptr %call, ptr %file, align 8, !tbaa !8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %0 = load ptr, ptr %_filename, align 8, !tbaa !28
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %0, i32 noundef -1)
  %call2.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.12, i32 noundef -1)
  %call3.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %name, i32 noundef -1)
  %call4.i = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call3.i)
  %call6 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call3, ptr noundef %call4.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lineno = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 2
  store i32 1, ptr %lineno, align 8, !tbaa !21
  %filename = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_filename)
  %lastChar = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 7
  store i8 10, ptr %lastChar, align 1, !tbaa !24
  %indent = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 9
  store i32 0, ptr %indent, align 8, !tbaa !43
  %inString = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 11
  store i8 0, ptr %inString, align 8, !tbaa !38
  %inComment = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 13
  store i32 0, ptr %inComment, align 2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %e) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %v = alloca %"class.kc::view_error_format_class", align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !19
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v) #20
  store i32 1, ptr %v, align 8, !tbaa !31
  %msg.i = getelementptr inbounds %"class.kc::view_error_format_class", ptr %v, i64 0, i32 1
  %1 = getelementptr inbounds %"class.kc::view_error_format_class", ptr %v, i64 0, i32 1, i32 2
  store ptr %1, ptr %msg.i, align 8, !tbaa !18
  %2 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %0, ptr %__dnew.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i.i, label %if.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i.thread:                              ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %msg.i, align 8, !tbaa !28
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50
  store i64 %3, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %4 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %4, ptr %1, align 8, !tbaa !20
  br label %_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %5 = phi ptr [ %call2.i12.i.i, %if.end.i.i.i.thread ], [ %1, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %0, i1 false)
  br label %_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.kc::view_error_format_class", ptr %v, i64 0, i32 1, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %msg.i, align 8, !tbaa !28
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %8 = load ptr, ptr %msg.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i.i, label %_ZN2kc23view_error_format_classD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZN2kc23view_error_format_classD2Ev.exit

_ZN2kc23view_error_format_classD2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v) #20
  br label %if.end

lpad:                                             ; preds = %_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %msg.i, align 8, !tbaa !28
  %cmp.i.i.i.i6 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i6, label %_ZN2kc23view_error_format_classD2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZN2kc23view_error_format_classD2Ev.exit8

_ZN2kc23view_error_format_classD2Ev.exit8:        ; preds = %lpad, %if.then.i.i.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v) #20
  resume { ptr, i32 } %9

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_errorE)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2kc23view_error_format_classD2Ev.exit
  ret void
}

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef %s1, ptr noundef %s2, ptr noundef %s3, ptr noundef %s4) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s3, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s4, i32 noundef -1)
  %call4 = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef %s1) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef %call)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE(ptr noundef %s1, ptr noundef %we) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef %call, ptr noundef %we)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef %s1, ptr noundef %id) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %call, ptr noundef %id)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef %s1, ptr noundef %id) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %call, ptr noundef %id)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_(ptr noundef %s1, ptr noundef %id1, ptr noundef %s2, ptr noundef %id2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef %call, ptr noundef %id1, ptr noundef %call1, ptr noundef %id2)
  ret ptr %call2
}

declare noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %s1, ptr noundef %id1, ptr noundef %s2, ptr noundef %id2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %id1, ptr noundef %call1, ptr noundef %id2)
  ret ptr %call2
}

declare noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE(ptr noundef %s1, ptr noundef %i1) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef %call, ptr noundef %i1)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15Problem1S1int1SEPKciS1_(ptr noundef %s1, i32 noundef %i1, ptr noundef %s2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %i1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

declare noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %s1, ptr noundef %i1, ptr noundef %s2, ptr noundef %id2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %i1, ptr noundef %call1, ptr noundef %id2)
  ret ptr %call2
}

declare noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %s1, ptr noundef %id1, ptr noundef %s2, ptr noundef %id2, ptr noundef %s3, ptr noundef %id3) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s3, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %call, ptr noundef %id1, ptr noundef %call1, ptr noundef %id2, ptr noundef %call2, ptr noundef %id3)
  ret ptr %call3
}

declare noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %s1, ptr noundef %i1, ptr noundef %s2, ptr noundef %id2, ptr noundef %s3, ptr noundef %id3) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s3, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %call, ptr noundef %i1, ptr noundef %call1, ptr noundef %id2, ptr noundef %call2, ptr noundef %id3)
  ret ptr %call3
}

declare noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %s1, ptr noundef %so, ptr noundef %s2, ptr noundef %id) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %so, ptr noundef %call1, ptr noundef %id)
  ret ptr %call2
}

declare noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %call, ptr noundef %call1)
  ret ptr %call2
}

declare noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %call, ptr noundef %s2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef %s1, ptr noundef %s2, ptr noundef %s3) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s3, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

declare noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef %s1, ptr noundef %s2, ptr noundef %s3, i32 noundef %i1, ptr noundef %s4) local_unnamed_addr #8 {
entry:
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s1, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s2, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s3, i32 noundef -1)
  %call3 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %i1)
  %call4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %s4, i32 noundef -1)
  %call5 = tail call noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret ptr %call5
}

declare noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE(ptr nocapture noundef readonly %s, ptr nocapture nonnull readnone align 4 %v) #12 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !36
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputs = tail call i32 @fputs(ptr %s, ptr %1) #21
  %2 = load ptr, ptr @stderr, align 8, !tbaa !36
  %call2 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14kc_filePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %filename.i = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %filename.i, align 8, !tbaa !28
  %1 = getelementptr inbounds %class.kc_filePrinter, ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN14kc_filePrinterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZN14kc_filePrinterD2Ev.exit

_ZN14kc_filePrinterD2Ev.exit:                     ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21printer_functor_classD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14kc_filePrinter, i64 0, inrange i32 0, i64 2), ptr @v_stdout_printer, align 8, !tbaa !5
  store ptr %0, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_stdout_printer, i64 0, i32 1), align 8, !tbaa !8
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_stdout_printer, ptr nonnull @__dso_handle) #20
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_hfile_printer, ptr nonnull @__dso_handle) #20
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14kc_filePrinterD2Ev, ptr nonnull @v_ccfile_printer, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
