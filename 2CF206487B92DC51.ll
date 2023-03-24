; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/pat.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/pat.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmdline_options = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.kc::impl_patternchains" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchainitem_PatternchainitemDollarid" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_patternchainitem_PatternchainitemOutmost" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_outmostpattern_OPWildcard" = type { %"class.kc::impl_outmostpattern", ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern_OPDefault" = type { %"class.kc::impl_outmostpattern", ptr }
%"class.kc::impl_outmostpattern_OPNonLeafVariable" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_path" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperator" = type { %"class.kc::impl_outmostpattern", ptr, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperatorWildcard" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_outmostpatterns" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_bindingidmark" = type <{ %"class.kc::impl_abstract_phylum", i8, [7 x i8] }>
%"class.kc::impl_bindingidmarks" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternrepresentations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternrepresentation" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_alternative" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, ptr, ptr }
%"class.kc::impl_rewriteclauses" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriterulesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteruleinfo_Rewriteruleinfo" = type { %"class.kc::impl_rewriteruleinfo", ptr, ptr, ptr }
%"class.kc::impl_rewriteruleinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_withcasesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_withcaseinfo_Withcaseinfo" = type { %"class.kc::impl_withcaseinfo", ptr, ptr, ptr }
%"class.kc::impl_withcaseinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparseclauses" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparsedeclsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparsedeclinfo_Unparsedeclinfo" = type { %"class.kc::impl_unparsedeclinfo", ptr, ptr, ptr }
%"class.kc::impl_unparsedeclinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_elem_patternrepresentation_PRIntLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRStringLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PROperPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRWildcard" = type { %"class.kc::impl_elem_patternrepresentation", ptr }
%"class.kc::impl_elem_patternrepresentation_PRVarPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_integer__Int" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_patterns" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_pattern_PIntLiteral" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_pattern" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_pattern_PStringLiteral" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_pattern_PNonLeafVariable" = type { %"class.kc::impl_pattern", ptr, ptr }
%"class.kc::impl_pattern_POperator" = type { %"class.kc::impl_pattern", ptr, ptr }
%"class.kc::impl_pattern_PVariable" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_paths" = type { %"class.kc::impl_abstract_list", ptr, ptr }

@Thebindingidmarks = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"syn_patternchains\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/pat.cc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"syn_patternchain\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Internal Error: PatternchainitemGroup was not handled correctly\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"syn_patternchainitem\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"syn_outmostpatterns\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"f_bindingidmarked\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"v_markbindingid\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"add_predicates_to_patternrepresentations\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"f_withcasesinfo\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"insertin_withcasesinfo\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"lt_withcaseinfo\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"warn_drop_identical_pattern\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Warning: dropped pattern\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Dropping empty pattern\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Cannot handle outmost non-leaf predicates\00", align 1
@g_options = external local_unnamed_addr global %struct.cmdline_options, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"compare_patterns\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pattern equivalent to\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"(will never match)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pattern overlaps\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"(which will match?)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"t_syn_patternchain\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"syn_outmostpattern\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syn_patterns\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"t_syn_patterns\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"syn_pattern\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"add_predicates\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"make_predicates\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"t_make_predicates\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"f_get_predicates\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"f_do_get_bindings\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"insertin_rewriterulesinfo\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"lt_rewriteruleinfo\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"insertin_unparsedeclsinfo\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"lt_unparsedeclinfo\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"lt_patternrepresentation\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"equal_elem_patternrepresentation\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"equal_paths\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"equal_path\00", align 1
@str.44 = private unnamed_addr constant [37 x i8] c"Don't know how to compare these yet:\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = icmp eq i32 %4, 72
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %15 = icmp eq i32 %14, 74
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %18 = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef nonnull %8, ptr noundef %11, i32 noundef %17)
  br label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %23 = icmp eq i32 %22, 73
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %29

26:                                               ; preds = %19
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.1)
  br label %29

27:                                               ; preds = %40, %38, %29
  %28 = phi ptr [ %32, %29 ], [ %39, %38 ], [ null, %40 ]
  ret ptr %28

29:                                               ; preds = %16, %24, %26
  %30 = phi ptr [ %18, %16 ], [ %25, %24 ], [ null, %26 ]
  %31 = tail call noundef ptr @_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE(ptr noundef %10)
  %32 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %30, ptr noundef %31)
  br label %27

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %37 = icmp eq i32 %36, 71
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %27

40:                                               ; preds = %33
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.1)
  br label %27
}

declare noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = icmp eq i32 %5, 74
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %8)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = icmp eq i32 %13, 73
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %18

17:                                               ; preds = %10
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.1)
  br label %18

18:                                               ; preds = %17, %15, %7
  %19 = phi ptr [ %9, %7 ], [ %16, %15 ], [ null, %17 ]
  ret ptr %19
}

declare noundef ptr @_ZN2kc7NilpathEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc25NilpatternrepresentationsEv() local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = icmp eq i32 %6, 74
  br i1 %7, label %10, label %21

8:                                                ; preds = %28, %26, %10
  %9 = phi ptr [ %20, %10 ], [ %27, %26 ], [ null, %28 ]
  ret ptr %9

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = add nsw i32 %2, -1
  %16 = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef %14, ptr noundef %1, i32 noundef %15)
  %17 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %2)
  %18 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %17, ptr noundef %1)
  %19 = tail call noundef ptr @_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE(ptr noundef %12, ptr noundef %18)
  %20 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %16, ptr noundef %19)
  br label %8

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = icmp eq i32 %24, 73
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %8

28:                                               ; preds = %21
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 130, ptr noundef nonnull @.str.1)
  br label %8
}

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN2kc24NilpatternrepresentationEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 79
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemDollarid", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %1, ptr noundef %9)
  %11 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %10, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %15 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %10, ptr noundef %14)
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = icmp eq i32 %19, 78
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %23, i32 noundef %25)
  %27 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.3)
  %28 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %27)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %28)
  %29 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %34 = icmp eq i32 %33, 77
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemOutmost", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %37, ptr noundef %1)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.1)
  br label %40

40:                                               ; preds = %39, %35, %21, %7
  %41 = phi ptr [ %15, %7 ], [ %29, %21 ], [ %38, %35 ], [ null, %39 ]
  ret ptr %41
}

declare noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 83
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPWildcard", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef %1)
  %11 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %10, i64 0, i32 2
  %13 = load <2 x ptr>, ptr %11, align 8, !tbaa !32
  store <2 x ptr> %13, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %10, i64 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !34
  %17 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %18 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %10, ptr noundef %17)
  br label %163

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = icmp eq i32 %22, 84
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPDefault", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call noundef ptr @_ZN2kc9PRDefaultEv()
  %28 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %27, i64 0, i32 2
  %30 = load <2 x ptr>, ptr %28, align 8, !tbaa !32
  store <2 x ptr> %30, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %27, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !34
  %34 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %35 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %27, ptr noundef %34)
  br label %163

36:                                               ; preds = %19
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %40 = icmp eq i32 %39, 82
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = tail call noundef ptr @_ZN2kc14NilCexpressionEv()
  %47 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %48 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %45, ptr noundef %47)
  %49 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %1, ptr noundef %43, ptr noundef %48)
  %50 = tail call noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef %43)
  %51 = getelementptr inbounds %"class.kc::impl_path", ptr %1, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %49, i64 0, i32 2
  %54 = load <2 x ptr>, ptr %52, align 8, !tbaa !32
  store <2 x ptr> %54, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %49, i64 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !34
  %58 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %45, ptr noundef %1)
  %59 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %49, ptr noundef %58)
  br label %163

60:                                               ; preds = %36
  %61 = load ptr, ptr %0, align 8, !tbaa !5
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %64 = icmp eq i32 %63, 81
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %73 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %72, ptr noundef %1)
  %74 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %73, ptr noundef %67)
  %75 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %76 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %74, i64 0, i32 2
  %77 = load <2 x ptr>, ptr %75, align 8, !tbaa !32
  store <2 x ptr> %77, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %74, i64 0, i32 1
  store i32 %79, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %"class.kc::impl_path", ptr %1, i64 0, i32 1
  store ptr %67, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %69, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %85 = icmp eq i32 %84, 92
  br i1 %85, label %86, label %89

86:                                               ; preds = %65
  %87 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %88 = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef nonnull %69, ptr noundef nonnull %1, i32 noundef %87)
  br label %97

89:                                               ; preds = %65
  %90 = load ptr, ptr %69, align 8, !tbaa !5
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %93 = icmp eq i32 %92, 91
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %97

96:                                               ; preds = %89
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 400, ptr noundef nonnull @.str.1)
  br label %97

97:                                               ; preds = %86, %94, %96
  %98 = phi ptr [ %88, %86 ], [ %95, %94 ], [ null, %96 ]
  %99 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %74, ptr noundef %98)
  br label %163

100:                                              ; preds = %60
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %104 = icmp eq i32 %103, 80
  br i1 %104, label %105, label %162

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %0, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %107, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %161

114:                                              ; preds = %105
  %115 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %107, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %122 = icmp eq i32 %121, 172
  br i1 %122, label %123, label %133

123:                                              ; preds = %114
  %124 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %1, ptr noundef nonnull %107)
  %125 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %126 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %124, i64 0, i32 2
  %127 = load <2 x ptr>, ptr %125, align 8, !tbaa !32
  store <2 x ptr> %127, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %124, i64 0, i32 1
  store i32 %129, ptr %130, align 8, !tbaa !34
  %131 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %132 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %124, ptr noundef %131)
  br label %163

133:                                              ; preds = %114
  %134 = load ptr, ptr %118, align 8, !tbaa !5
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %137 = icmp eq i32 %136, 185
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %1, ptr noundef nonnull %107)
  %140 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %141 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %139, i64 0, i32 2
  %142 = load <2 x ptr>, ptr %140, align 8, !tbaa !32
  store <2 x ptr> %142, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %139, i64 0, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !34
  %146 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %147 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %139, ptr noundef %146)
  br label %163

148:                                              ; preds = %133
  %149 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %150 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %149, ptr noundef %1)
  %151 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %150, ptr noundef nonnull %107)
  %152 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 2
  %153 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %151, i64 0, i32 2
  %154 = load <2 x ptr>, ptr %152, align 8, !tbaa !32
  store <2 x ptr> %154, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %0, i64 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %151, i64 0, i32 1
  store i32 %156, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds %"class.kc::impl_path", ptr %1, i64 0, i32 1
  store ptr %107, ptr %158, align 8, !tbaa !46
  %159 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %160 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %151, ptr noundef %159)
  br label %163

161:                                              ; preds = %105
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 309, ptr noundef nonnull @.str.1)
  br label %173

162:                                              ; preds = %100
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 314, ptr noundef nonnull @.str.1)
  br label %173

163:                                              ; preds = %138, %148, %123, %24, %97, %41, %7
  %164 = phi ptr [ %71, %97 ], [ %46, %41 ], [ %26, %24 ], [ %9, %7 ], [ %109, %123 ], [ %109, %148 ], [ %109, %138 ]
  %165 = phi ptr [ %99, %97 ], [ %59, %41 ], [ %35, %24 ], [ %18, %7 ], [ %132, %123 ], [ %160, %148 ], [ %147, %138 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 11
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(40) %164)
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = tail call noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef nonnull %164)
  %172 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %171)
  br label %173

173:                                              ; preds = %162, %161, %163, %170
  %174 = phi ptr [ %165, %170 ], [ %165, %163 ], [ null, %161 ], [ null, %162 ]
  ret ptr %174
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 76
  br i1 %5, label %8, label %17

6:                                                ; preds = %24, %22, %8
  %7 = phi ptr [ %16, %8 ], [ %23, %22 ], [ null, %24 ]
  ret ptr %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %14 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %10, ptr noundef %13)
  %15 = tail call noundef ptr @_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE(ptr noundef %12)
  %16 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %14, ptr noundef %15)
  br label %6

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = icmp eq i32 %20, 75
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %6

24:                                               ; preds = %17
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.1)
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %3, align 8, !tbaa !32
  store <2 x ptr> %5, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %8)
  %10 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !58, !range !61, !noundef !62
  %12 = icmp ne i8 %11, 0
  br label %14

13:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i1 [ %12, %6 ], [ false, %13 ]
  ret i1 %15
}

declare noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc15v_markbindingidEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %8)
  %10 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %9, i64 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !58
  br label %12

11:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc21v_resetbindingidmarksEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 337
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %10 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %11, i64 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = icmp eq i32 %17, 337
  br i1 %18, label %8, label %19, !llvm.loop !66

19:                                               ; preds = %8, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 199
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %17 = icmp eq i32 %16, 337
  br i1 %17, label %18, label %31

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %24, %18 ], [ %11, %13 ]
  %20 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %21, i64 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %28 = icmp eq i32 %27, 337
  br i1 %28, label %18, label %31, !llvm.loop !66

29:                                               ; preds = %43, %41, %31
  %30 = phi ptr [ %35, %31 ], [ %42, %41 ], [ null, %43 ]
  ret ptr %30

31:                                               ; preds = %18, %6, %13
  %32 = tail call fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %8)
  %33 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %8, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE(ptr noundef %10)
  %35 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %33, ptr noundef %34)
  br label %29

36:                                               ; preds = %1
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %40 = icmp eq i32 %39, 198
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %29

43:                                               ; preds = %36
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @.str.1)
  br label %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 201
  br i1 %5, label %6, label %88

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = icmp eq i32 %13, 206
  br i1 %14, label %15, label %45

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %8, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %17, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %24)
  %26 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %25, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !58, !range !61, !noundef !62
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %43

29:                                               ; preds = %15
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %17, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %17, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %37)
  %39 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %38, i64 0, i32 1
  store i8 1, ptr %39, align 8, !tbaa !58
  br label %41

40:                                               ; preds = %30
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %41

41:                                               ; preds = %40, %35
  %42 = tail call fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %8, ptr noundef %10)
  br label %84

43:                                               ; preds = %22
  %44 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %84

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %49 = icmp eq i32 %48, 202
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %8, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %52, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %59)
  %61 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !58, !range !61, !noundef !62
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %78

64:                                               ; preds = %50
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %52, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %52, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %72)
  %74 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %73, i64 0, i32 1
  store i8 1, ptr %74, align 8, !tbaa !58
  br label %76

75:                                               ; preds = %65
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %76

76:                                               ; preds = %75, %70
  %77 = tail call fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %8, ptr noundef %10)
  br label %84

78:                                               ; preds = %57
  %79 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %84

80:                                               ; preds = %45
  %81 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %84

82:                                               ; preds = %95, %93, %84
  %83 = phi ptr [ %87, %84 ], [ %94, %93 ], [ null, %95 ]
  ret ptr %83

84:                                               ; preds = %41, %43, %76, %78, %80
  %85 = phi ptr [ %81, %80 ], [ %44, %43 ], [ %42, %41 ], [ %79, %78 ], [ %77, %76 ]
  %86 = tail call fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %87 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %85, ptr noundef %86)
  br label %82

88:                                               ; preds = %1
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %92 = icmp eq i32 %91, 200
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %82

95:                                               ; preds = %88
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.29, i32 noundef 539, ptr noundef nonnull @.str.1)
  br label %82
}

declare noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 199
  br i1 %6, label %7, label %84

7:                                                ; preds = %2, %77
  %8 = phi ptr [ %79, %77 ], [ %0, %2 ]
  %9 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = tail call noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %12 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %13 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  br i1 %13, label %77, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef nonnull %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = icmp eq i32 %20, 69
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.kc::impl_alternative", ptr %15, i64 0, i32 1
  br label %24

24:                                               ; preds = %22, %67
  %25 = phi ptr [ %1, %22 ], [ %72, %67 ]
  %26 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %29 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %35 = icmp eq i32 %34, 337
  br i1 %35, label %36, label %47

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %42, %36 ], [ %29, %31 ]
  %38 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %39, i64 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %46 = icmp eq i32 %45, 337
  br i1 %46, label %36, label %47, !llvm.loop !66

47:                                               ; preds = %36, %31, %24
  %48 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %49 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %55 = icmp eq i32 %54, 337
  br i1 %55, label %56, label %67

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %62, %56 ], [ %49, %51 ]
  %58 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %59, i64 0, i32 1
  store i8 0, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %57, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %66 = icmp eq i32 %65, 337
  br i1 %66, label %56, label %67, !llvm.loop !66

67:                                               ; preds = %56, %47, %51
  %68 = tail call noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef %28, ptr noundef %48, ptr noundef %27)
  %69 = load ptr, ptr %23, align 8, !tbaa !80
  %70 = tail call fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !80
  %71 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %25, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %76 = icmp eq i32 %75, 69
  br i1 %76, label %24, label %77, !llvm.loop !83

77:                                               ; preds = %67, %17, %14, %7
  %78 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %8, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %83 = icmp eq i32 %82, 199
  br i1 %83, label %7, label %84, !llvm.loop !84

84:                                               ; preds = %77, %2
  ret void
}

declare noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 218
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 219
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = icmp eq i32 %19, 219
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %30, label %33

27:                                               ; preds = %16, %7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.35, i32 noundef 948, ptr noundef nonnull @.str.1)
  br label %33

28:                                               ; preds = %33, %42, %40, %30
  %29 = phi ptr [ %32, %30 ], [ %41, %40 ], [ null, %42 ], [ %34, %33 ]
  ret ptr %29

30:                                               ; preds = %21
  %31 = tail call fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef nonnull %0, ptr noundef %11)
  %32 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef nonnull %9, ptr noundef %31)
  br label %28

33:                                               ; preds = %27, %21
  %34 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = icmp eq i32 %38, 217
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

42:                                               ; preds = %35
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 931, ptr noundef nonnull @.str.1)
  br label %28
}

declare noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 201
  br i1 %5, label %6, label %31

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %11, %16 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 206
  br i1 %15, label %16, label %21

16:                                               ; preds = %6, %21
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %20 = icmp eq i32 %19, 201
  br i1 %20, label %6, label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %25 = icmp eq i32 %24, 202
  br i1 %25, label %16, label %28

26:                                               ; preds = %39, %37, %28
  %27 = phi ptr [ %30, %28 ], [ %38, %37 ], [ null, %39 ]
  ret ptr %27

28:                                               ; preds = %21
  %29 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %11)
  %30 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %9, ptr noundef %29)
  br label %26

31:                                               ; preds = %16, %1
  %32 = phi ptr [ %0, %1 ], [ %11, %16 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = icmp eq i32 %35, 200
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %26

39:                                               ; preds = %31
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.32, i32 noundef 849, ptr noundef nonnull @.str.1)
  br label %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN2kc16NilwithcasesinfoEv()
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq i32 %6, 199
  br i1 %7, label %8, label %74

8:                                                ; preds = %2, %66
  %9 = phi ptr [ %67, %66 ], [ %3, %2 ]
  %10 = phi ptr [ %69, %66 ], [ %0, %2 ]
  %11 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = icmp eq i32 %15, 201
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  %18 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef nonnull %12)
  %19 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %25 = icmp eq i32 %24, 337
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %32, %26 ], [ %19, %21 ]
  %28 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %29, i64 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = icmp eq i32 %35, 337
  br i1 %36, label %26, label %37, !llvm.loop !66

37:                                               ; preds = %26, %21, %17
  %38 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef nonnull %12)
  %39 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %45 = icmp eq i32 %44, 337
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %52, %46 ], [ %39, %41 ]
  %48 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %49, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %47, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %56 = icmp eq i32 %55, 337
  br i1 %56, label %46, label %57, !llvm.loop !66

57:                                               ; preds = %46, %37, %41
  %58 = tail call noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef %18, ptr noundef %38, ptr noundef %1)
  %59 = tail call noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %58, ptr noundef %9)
  br label %66

60:                                               ; preds = %8
  %61 = load ptr, ptr %12, align 8, !tbaa !5
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %64 = icmp eq i32 %63, 200
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 748, ptr noundef nonnull @.str.1)
  br label %74

66:                                               ; preds = %57, %60
  %67 = phi ptr [ %9, %60 ], [ %59, %57 ]
  %68 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %10, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %73 = icmp eq i32 %72, 199
  br i1 %73, label %8, label %74, !llvm.loop !91

74:                                               ; preds = %66, %2, %65
  %75 = phi ptr [ null, %65 ], [ %3, %2 ], [ %67, %66 ]
  ret ptr %75
}

declare noundef ptr @_ZN2kc16NilwithcasesinfoEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 221
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 222
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = icmp eq i32 %19, 222
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %30, label %33

27:                                               ; preds = %16, %7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 989, ptr noundef nonnull @.str.1)
  br label %33

28:                                               ; preds = %33, %42, %40, %30
  %29 = phi ptr [ %32, %30 ], [ %41, %40 ], [ null, %42 ], [ %34, %33 ]
  ret ptr %29

30:                                               ; preds = %21
  %31 = tail call noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef nonnull %0, ptr noundef %11)
  %32 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef nonnull %9, ptr noundef %31)
  br label %28

33:                                               ; preds = %27, %21
  %34 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = icmp eq i32 %38, 220
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

42:                                               ; preds = %35
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.10, i32 noundef 972, ptr noundef nonnull @.str.1)
  br label %28
}

declare noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 199
  br i1 %6, label %7, label %84

7:                                                ; preds = %2, %77
  %8 = phi ptr [ %79, %77 ], [ %0, %2 ]
  %9 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = tail call noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %12 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %13 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  br i1 %13, label %77, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef nonnull %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = icmp eq i32 %20, 142
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.kc::impl_alternative", ptr %15, i64 0, i32 2
  br label %24

24:                                               ; preds = %22, %67
  %25 = phi ptr [ %1, %22 ], [ %72, %67 ]
  %26 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %29 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %35 = icmp eq i32 %34, 337
  br i1 %35, label %36, label %47

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %42, %36 ], [ %29, %31 ]
  %38 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %39, i64 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %46 = icmp eq i32 %45, 337
  br i1 %46, label %36, label %47, !llvm.loop !66

47:                                               ; preds = %36, %31, %24
  %48 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %10)
  %49 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %55 = icmp eq i32 %54, 337
  br i1 %55, label %56, label %67

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %62, %56 ], [ %49, %51 ]
  %58 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %59, i64 0, i32 1
  store i8 0, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %57, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %66 = icmp eq i32 %65, 337
  br i1 %66, label %56, label %67, !llvm.loop !66

67:                                               ; preds = %56, %47, %51
  %68 = tail call noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef %28, ptr noundef %48, ptr noundef %27)
  %69 = load ptr, ptr %23, align 8, !tbaa !100
  %70 = tail call fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !100
  %71 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %25, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %76 = icmp eq i32 %75, 142
  br i1 %76, label %24, label %77, !llvm.loop !102

77:                                               ; preds = %67, %17, %14, %7
  %78 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %8, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %83 = icmp eq i32 %82, 199
  br i1 %83, label %7, label %84, !llvm.loop !103

84:                                               ; preds = %77, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 230
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 231
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = icmp eq i32 %19, 231
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %30, label %33

27:                                               ; preds = %16, %7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.37, i32 noundef 1030, ptr noundef nonnull @.str.1)
  br label %33

28:                                               ; preds = %33, %42, %40, %30
  %29 = phi ptr [ %32, %30 ], [ %41, %40 ], [ null, %42 ], [ %34, %33 ]
  ret ptr %29

30:                                               ; preds = %21
  %31 = tail call fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef nonnull %0, ptr noundef %11)
  %32 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef nonnull %9, ptr noundef %31)
  br label %28

33:                                               ; preds = %27, %21
  %34 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = icmp eq i32 %38, 229
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

42:                                               ; preds = %35
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 1013, ptr noundef nonnull @.str.1)
  br label %28
}

declare noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 222
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq i32 %10, 222
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %14, ptr noundef %16)
  br label %19

18:                                               ; preds = %7, %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 989, ptr noundef nonnull @.str.1)
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i1 [ %17, %12 ], [ false, %18 ]
  ret i1 %20
}

declare noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 201
  br i1 %6, label %7, label %437

7:                                                ; preds = %2, %428
  %8 = phi ptr [ %430, %428 ], [ %0, %2 ]
  %9 = phi ptr [ %432, %428 ], [ %1, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = icmp eq i32 %12, 201
  br i1 %13, label %14, label %437

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq i32 %21, 208
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %27 = icmp eq i32 %26, 207
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

30:                                               ; preds = %23, %14
  %31 = load ptr, ptr %16, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %34 = icmp eq i32 %33, 207
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %39 = icmp eq i32 %38, 208
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %46 = icmp eq i32 %45, 203
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %18, align 8, !tbaa !5
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %51 = icmp eq i32 %50, 204
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %16, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %58 = icmp eq i32 %57, 204
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %63 = icmp eq i32 %62, 203
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %16, align 8, !tbaa !5
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %70 = icmp eq i32 %69, 203
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %75 = icmp eq i32 %74, 210
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %16, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %82 = icmp eq i32 %81, 210
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %87 = icmp eq i32 %86, 203
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %16, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %94 = icmp eq i32 %93, 203
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !5
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %99 = icmp eq i32 %98, 209
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %16, align 8, !tbaa !5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %106 = icmp eq i32 %105, 209
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !5
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %111 = icmp eq i32 %110, 203
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %16, align 8, !tbaa !5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %118 = icmp eq i32 %117, 210
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !5
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %123 = icmp eq i32 %122, 209
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %16, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %18, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %129 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %126, ptr noundef %128)
  br label %417

130:                                              ; preds = %119, %114
  %131 = load ptr, ptr %16, align 8, !tbaa !5
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %134 = icmp eq i32 %133, 209
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8, !tbaa !5
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %139 = icmp eq i32 %138, 210
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %16, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !112
  %143 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %18, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %142, ptr noundef %144)
  br label %417

146:                                              ; preds = %135, %130
  %147 = load ptr, ptr %16, align 8, !tbaa !5
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %150 = icmp eq i32 %149, 204
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !5
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %155 = icmp eq i32 %154, 210
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %16, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %159 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %18, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %158, ptr noundef %160)
  br label %417

162:                                              ; preds = %151, %146
  %163 = load ptr, ptr %16, align 8, !tbaa !5
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %166 = icmp eq i32 %165, 210
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = load ptr, ptr %18, align 8, !tbaa !5
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %171 = icmp eq i32 %170, 204
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %16, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !110
  %175 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %18, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !114
  %177 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %174, ptr noundef %176)
  br label %417

178:                                              ; preds = %167, %162
  %179 = load ptr, ptr %16, align 8, !tbaa !5
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %182 = icmp eq i32 %181, 204
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8, !tbaa !5
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %187 = icmp eq i32 %186, 209
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %16, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %191 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %18, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !112
  %193 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %190, ptr noundef %192)
  br label %417

194:                                              ; preds = %183, %178
  %195 = load ptr, ptr %16, align 8, !tbaa !5
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %198 = icmp eq i32 %197, 209
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %18, align 8, !tbaa !5
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %203 = icmp eq i32 %202, 204
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %16, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !112
  %207 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %18, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !114
  %209 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %206, ptr noundef %208)
  br label %417

210:                                              ; preds = %199, %194
  %211 = load ptr, ptr %16, align 8, !tbaa !5
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %214 = icmp eq i32 %213, 210
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8, !tbaa !5
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %219 = icmp eq i32 %218, 210
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %16, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !110
  %223 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %18, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !110
  %225 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %222, ptr noundef %224)
  br label %417

226:                                              ; preds = %215, %210
  %227 = load ptr, ptr %16, align 8, !tbaa !5
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %230 = icmp eq i32 %229, 209
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %18, align 8, !tbaa !5
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %235 = icmp eq i32 %234, 209
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %16, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  %239 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %18, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  %241 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %238, ptr noundef %240)
  br label %417

242:                                              ; preds = %231, %226
  %243 = load ptr, ptr %16, align 8, !tbaa !5
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %246 = icmp eq i32 %245, 206
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %18, align 8, !tbaa !5
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %251 = icmp eq i32 %250, 206
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %16, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %18, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %254, ptr noundef %256)
  br label %417

258:                                              ; preds = %247, %242
  %259 = load ptr, ptr %16, align 8, !tbaa !5
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %262 = icmp eq i32 %261, 202
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %18, align 8, !tbaa !5
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %267 = icmp eq i32 %266, 202
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %16, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !117
  %271 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %18, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !117
  %273 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %270, ptr noundef %272)
  br label %417

274:                                              ; preds = %263, %258
  %275 = load ptr, ptr %16, align 8, !tbaa !5
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %278 = icmp eq i32 %277, 207
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8, !tbaa !5
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %283 = icmp eq i32 %282, 207
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %16, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !118
  %287 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %18, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !118
  %289 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %286, ptr noundef %288)
  br label %417

290:                                              ; preds = %279, %274
  %291 = load ptr, ptr %16, align 8, !tbaa !5
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %294 = icmp eq i32 %293, 204
  br i1 %294, label %295, label %306

295:                                              ; preds = %290
  %296 = load ptr, ptr %18, align 8, !tbaa !5
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %299 = icmp eq i32 %298, 204
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %16, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !114
  %303 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %18, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !114
  %305 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %302, ptr noundef %304)
  br label %417

306:                                              ; preds = %295, %290
  %307 = load ptr, ptr %16, align 8, !tbaa !5
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %310 = icmp eq i32 %309, 203
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load ptr, ptr %18, align 8, !tbaa !5
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %315 = icmp eq i32 %314, 203
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %16, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !120
  %319 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %18, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !120
  %321 = tail call fastcc noundef ptr @_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_(ptr noundef %318, ptr noundef %320)
  br label %417

322:                                              ; preds = %311, %306
  %323 = load ptr, ptr %16, align 8, !tbaa !5
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %326 = icmp eq i32 %325, 205
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %18, align 8, !tbaa !5
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %331 = icmp eq i32 %330, 205
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %417

334:                                              ; preds = %327, %322
  %335 = load ptr, ptr %16, align 8, !tbaa !5
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %338 = icmp eq i32 %337, 208
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %18, align 8, !tbaa !5
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %343 = icmp eq i32 %342, 208
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %417

346:                                              ; preds = %339, %334
  %347 = load ptr, ptr %16, align 8, !tbaa !5
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %350 = icmp eq i32 %349, 205
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8, !tbaa !5
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %357 = icmp eq i32 %356, 206
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8, !tbaa !5
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %364 = icmp eq i32 %363, 202
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

367:                                              ; preds = %360
  %368 = load ptr, ptr %16, align 8, !tbaa !5
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %371 = icmp eq i32 %370, 207
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

374:                                              ; preds = %367
  %375 = load ptr, ptr %16, align 8, !tbaa !5
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %378 = icmp eq i32 %377, 208
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %417

381:                                              ; preds = %374
  %382 = load ptr, ptr %18, align 8, !tbaa !5
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %385 = icmp eq i32 %384, 205
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

388:                                              ; preds = %381
  %389 = load ptr, ptr %18, align 8, !tbaa !5
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %392 = icmp eq i32 %391, 206
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

395:                                              ; preds = %388
  %396 = load ptr, ptr %18, align 8, !tbaa !5
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %399 = icmp eq i32 %398, 202
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

402:                                              ; preds = %395
  %403 = load ptr, ptr %18, align 8, !tbaa !5
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %406 = icmp eq i32 %405, 207
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

409:                                              ; preds = %402
  %410 = load ptr, ptr %18, align 8, !tbaa !5
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %413 = icmp eq i32 %412, 208
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %417

416:                                              ; preds = %409
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1318, ptr noundef nonnull @.str.1)
  br label %417

417:                                              ; preds = %28, %40, %52, %64, %76, %88, %100, %112, %124, %140, %156, %172, %188, %204, %220, %236, %252, %268, %284, %300, %316, %332, %344, %351, %358, %365, %372, %379, %386, %393, %400, %407, %414, %416
  %418 = phi ptr [ %29, %28 ], [ %41, %40 ], [ %53, %52 ], [ %65, %64 ], [ %77, %76 ], [ %89, %88 ], [ %101, %100 ], [ %113, %112 ], [ %129, %124 ], [ %145, %140 ], [ %161, %156 ], [ %177, %172 ], [ %193, %188 ], [ %209, %204 ], [ %225, %220 ], [ %241, %236 ], [ %257, %252 ], [ %273, %268 ], [ %289, %284 ], [ %305, %300 ], [ %321, %316 ], [ %333, %332 ], [ %345, %344 ], [ %352, %351 ], [ %359, %358 ], [ %366, %365 ], [ %373, %372 ], [ %380, %379 ], [ %387, %386 ], [ %394, %393 ], [ %401, %400 ], [ %408, %407 ], [ %415, %414 ], [ null, %416 ]
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noundef i32 %420(ptr noundef nonnull align 8 dereferenceable(8) %418)
  %422 = icmp ne i32 %421, 197
  br i1 %422, label %423, label %460

423:                                              ; preds = %417
  %424 = load ptr, ptr %418, align 8, !tbaa !5
  %425 = load ptr, ptr %424, align 8
  %426 = tail call noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %418)
  %427 = icmp eq i32 %426, 196
  br i1 %427, label %460, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %8, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !73
  %431 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %9, i64 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !73
  %433 = load ptr, ptr %430, align 8, !tbaa !5
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(24) %430)
  %436 = icmp eq i32 %435, 201
  br i1 %436, label %7, label %437

437:                                              ; preds = %7, %428, %2
  %438 = phi ptr [ %1, %2 ], [ %432, %428 ], [ %9, %7 ]
  %439 = phi ptr [ %0, %2 ], [ %430, %428 ], [ %8, %7 ]
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = load ptr, ptr %440, align 8
  %442 = tail call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(24) %439)
  %443 = icmp eq i32 %442, 200
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  %445 = load ptr, ptr %438, align 8, !tbaa !5
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(24) %438)
  %448 = icmp eq i32 %447, 200
  br i1 %448, label %460, label %449

449:                                              ; preds = %444, %437
  %450 = load ptr, ptr %439, align 8, !tbaa !5
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(24) %439)
  %453 = icmp eq i32 %452, 200
  br i1 %453, label %460, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %438, align 8, !tbaa !5
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(24) %438)
  %458 = icmp eq i32 %457, 200
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 1147, ptr noundef nonnull @.str.1)
  br label %460

460:                                              ; preds = %417, %423, %459, %444, %449, %454
  %461 = phi i1 [ false, %459 ], [ false, %444 ], [ false, %449 ], [ true, %454 ], [ %422, %423 ], [ %422, %417 ]
  ret i1 %461
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 219
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = icmp eq i32 %11, 201
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %18, i32 noundef %20)
  %22 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %23 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %21, ptr noundef %22)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %23)
  br label %25

24:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1043, ptr noundef nonnull @.str.1)
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 201
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %10, i32 noundef %12)
  %14 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %15 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %13, ptr noundef %14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %15)
  ret void

16:                                               ; preds = %1
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 222
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = icmp eq i32 %11, 201
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %18, i32 noundef %20)
  %22 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %23 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %21, ptr noundef %22)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %23)
  br label %25

24:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1055, ptr noundef nonnull @.str.1)
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 231
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = icmp eq i32 %11, 201
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %18, i32 noundef %20)
  %22 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %23 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %21, ptr noundef %22)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %23)
  br label %25

24:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1067, ptr noundef nonnull @.str.1)
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %6, i32 noundef %8)
  %10 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.15)
  %11 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %9, ptr noundef %10)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %11)
  br label %12

12:                                               ; preds = %4, %1
  %13 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = icmp eq i32 %16, 218
  br i1 %17, label %18, label %39

18:                                               ; preds = %12, %31
  %19 = phi ptr [ %32, %31 ], [ %13, %12 ]
  %20 = phi ptr [ %34, %31 ], [ %0, %12 ]
  %21 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = icmp eq i32 %25, 219
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %29, ptr noundef %19)
  br label %31

31:                                               ; preds = %18, %27
  %32 = phi ptr [ %30, %27 ], [ %19, %18 ]
  %33 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %20, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %38 = icmp eq i32 %37, 218
  br i1 %38, label %18, label %39, !llvm.loop !123

39:                                               ; preds = %31, %12
  %40 = phi ptr [ %13, %12 ], [ %32, %31 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %44, label %87, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 11
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %57, label %87, label %58

58:                                               ; preds = %52, %79
  %59 = phi ptr [ %81, %79 ], [ %46, %52 ]
  %60 = phi ptr [ %80, %79 ], [ %40, %52 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !70
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %65 = icmp eq i32 %64, 199
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %60, i64 0, i32 1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %61, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = load ptr, ptr %67, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %60)
  %73 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %69, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %78 = icmp eq i32 %77, 199
  br i1 %78, label %68, label %79, !llvm.loop !124

79:                                               ; preds = %68, %58
  %80 = load ptr, ptr %59, align 8, !tbaa !70
  %81 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 11
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %86, label %87, label %58, !llvm.loop !125

87:                                               ; preds = %79, %39, %45, %52
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

declare noundef ptr @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %12, label %48, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %18, label %48, label %19

19:                                               ; preds = %13, %40
  %20 = phi ptr [ %42, %40 ], [ %7, %13 ]
  %21 = phi ptr [ %41, %40 ], [ %0, %13 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !70
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %26 = icmp eq i32 %25, 199
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %21, i64 0, i32 1
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %22, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %28, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %33, ptr noundef %32, ptr noundef nonnull %21)
  %34 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %39 = icmp eq i32 %38, 199
  br i1 %39, label %29, label %40, !llvm.loop !124

40:                                               ; preds = %29, %19
  %41 = load ptr, ptr %20, align 8, !tbaa !70
  %42 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 11
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %47, label %48, label %19, !llvm.loop !125

48:                                               ; preds = %40, %13, %1, %6
  ret void
}

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 221
  br i1 %6, label %7, label %28

7:                                                ; preds = %1, %20
  %8 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %9 = phi ptr [ %23, %20 ], [ %0, %1 ]
  %10 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = icmp eq i32 %14, 222
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %18, ptr noundef %8)
  br label %20

20:                                               ; preds = %7, %16
  %21 = phi ptr [ %19, %16 ], [ %8, %7 ]
  %22 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %9, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %27 = icmp eq i32 %26, 221
  br i1 %27, label %7, label %28, !llvm.loop !126

28:                                               ; preds = %20, %1
  %29 = phi ptr [ %2, %1 ], [ %21, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 11
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br i1 %37, label %80, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %33, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8, !tbaa !70
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %50, label %80, label %51

51:                                               ; preds = %45, %72
  %52 = phi ptr [ %74, %72 ], [ %39, %45 ]
  %53 = phi ptr [ %73, %72 ], [ %33, %45 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !70
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %58 = icmp eq i32 %57, 199
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %53, i64 0, i32 1
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %54, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %60, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %53)
  %66 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %62, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %71 = icmp eq i32 %70, 199
  br i1 %71, label %61, label %72, !llvm.loop !124

72:                                               ; preds = %61, %51
  %73 = load ptr, ptr %52, align 8, !tbaa !70
  %74 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 11
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br i1 %79, label %80, label %51, !llvm.loop !125

80:                                               ; preds = %72, %28, %38, %45
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %6, i32 noundef %8)
  %10 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.15)
  %11 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %9, ptr noundef %10)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %11)
  br label %12

12:                                               ; preds = %4, %1
  %13 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = icmp eq i32 %16, 230
  br i1 %17, label %18, label %39

18:                                               ; preds = %12, %31
  %19 = phi ptr [ %32, %31 ], [ %13, %12 ]
  %20 = phi ptr [ %34, %31 ], [ %0, %12 ]
  %21 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = icmp eq i32 %25, 231
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %29, ptr noundef %19)
  br label %31

31:                                               ; preds = %18, %27
  %32 = phi ptr [ %30, %27 ], [ %19, %18 ]
  %33 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %20, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %38 = icmp eq i32 %37, 230
  br i1 %38, label %18, label %39, !llvm.loop !127

39:                                               ; preds = %31, %12
  %40 = phi ptr [ %13, %12 ], [ %32, %31 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %44, label %87, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 11
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %57, label %87, label %58

58:                                               ; preds = %52, %79
  %59 = phi ptr [ %81, %79 ], [ %46, %52 ]
  %60 = phi ptr [ %80, %79 ], [ %40, %52 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !70
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %65 = icmp eq i32 %64, 199
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %60, i64 0, i32 1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %61, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = load ptr, ptr %67, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %60)
  %73 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %69, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %78 = icmp eq i32 %77, 199
  br i1 %78, label %68, label %79, !llvm.loop !124

79:                                               ; preds = %68, %58
  %80 = load ptr, ptr %59, align 8, !tbaa !70
  %81 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 11
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %86, label %87, label %58, !llvm.loop !125

87:                                               ; preds = %79, %39, %45, %52
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

declare noundef ptr @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %12, label %517, label %13

13:                                               ; preds = %3, %508
  %14 = phi i8 [ %512, %508 ], [ 0, %3 ]
  %15 = phi i8 [ %511, %508 ], [ 0, %3 ]
  %16 = phi ptr [ %510, %508 ], [ %0, %3 ]
  %17 = phi ptr [ %509, %508 ], [ %1, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %21, label %517, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !71
  br i1 %27, label %29, label %35

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %28)
  %31 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  br label %508

35:                                               ; preds = %22
  %36 = load ptr, ptr %25, align 8, !tbaa !71
  %37 = load ptr, ptr %28, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %40 = icmp eq i32 %39, 207
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %36, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %45 = icmp eq i32 %44, 207
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !128, !range !61, !noundef !62
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %612, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %51 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %23, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %25, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %612

67:                                               ; preds = %41, %35
  %68 = load ptr, ptr %28, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %71 = icmp eq i32 %70, 208
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = load ptr, ptr %36, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %76 = icmp eq i32 %75, 208
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !128, !range !61, !noundef !62
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %612, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %82 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %23, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %90 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %94 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %25, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %612

98:                                               ; preds = %72, %67
  %99 = load ptr, ptr %28, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %102 = icmp eq i32 %101, 210
  br i1 %102, label %103, label %139

103:                                              ; preds = %98
  %104 = load ptr, ptr %36, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %107 = icmp eq i32 %106, 209
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %28, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %36, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %117 = icmp eq i32 %116, 197
  br i1 %117, label %118, label %123

118:                                              ; preds = %108
  %119 = load ptr, ptr %25, align 8, !tbaa !71
  %120 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %119)
  %121 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  br label %508

123:                                              ; preds = %108
  %124 = load ptr, ptr %113, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %127 = icmp eq i32 %126, 196
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %23, align 8, !tbaa !71
  %130 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %129)
  %131 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  br label %508

133:                                              ; preds = %123
  %134 = load ptr, ptr %113, align 8, !tbaa !5
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %137 = icmp eq i32 %136, 195
  br i1 %137, label %612, label %138

138:                                              ; preds = %133
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1671, ptr noundef nonnull @.str.1)
  br label %508

139:                                              ; preds = %103, %98
  %140 = load ptr, ptr %28, align 8, !tbaa !5
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %143 = icmp eq i32 %142, 209
  br i1 %143, label %144, label %180

144:                                              ; preds = %139
  %145 = load ptr, ptr %36, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %148 = icmp eq i32 %147, 210
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %28, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %36, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %154 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %151, ptr noundef %153)
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %158 = icmp eq i32 %157, 197
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = load ptr, ptr %25, align 8, !tbaa !71
  %161 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %160)
  %162 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  br label %508

164:                                              ; preds = %149
  %165 = load ptr, ptr %154, align 8, !tbaa !5
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %168 = icmp eq i32 %167, 196
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %23, align 8, !tbaa !71
  %171 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %170)
  %172 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  br label %508

174:                                              ; preds = %164
  %175 = load ptr, ptr %154, align 8, !tbaa !5
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %178 = icmp eq i32 %177, 195
  br i1 %178, label %612, label %179

179:                                              ; preds = %174
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1699, ptr noundef nonnull @.str.1)
  br label %508

180:                                              ; preds = %144, %139
  %181 = load ptr, ptr %28, align 8, !tbaa !5
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %184 = icmp eq i32 %183, 204
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %36, align 8, !tbaa !5
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %189 = icmp eq i32 %188, 210
  br i1 %189, label %190, label %221

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %28, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %193 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %36, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  %195 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %192, ptr noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %199 = icmp eq i32 %198, 197
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = load ptr, ptr %25, align 8, !tbaa !71
  %202 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %201)
  %203 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  br label %508

205:                                              ; preds = %190
  %206 = load ptr, ptr %195, align 8, !tbaa !5
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %209 = icmp eq i32 %208, 196
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %23, align 8, !tbaa !71
  %212 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %211)
  %213 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  br label %508

215:                                              ; preds = %205
  %216 = load ptr, ptr %195, align 8, !tbaa !5
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %219 = icmp eq i32 %218, 195
  br i1 %219, label %612, label %220

220:                                              ; preds = %215
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1727, ptr noundef nonnull @.str.1)
  br label %508

221:                                              ; preds = %185, %180
  %222 = load ptr, ptr %28, align 8, !tbaa !5
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %225 = icmp eq i32 %224, 210
  br i1 %225, label %226, label %262

226:                                              ; preds = %221
  %227 = load ptr, ptr %36, align 8, !tbaa !5
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %230 = icmp eq i32 %229, 204
  br i1 %230, label %231, label %262

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %28, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !110
  %234 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %36, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !114
  %236 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %233, ptr noundef %235)
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %240 = icmp eq i32 %239, 197
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load ptr, ptr %25, align 8, !tbaa !71
  %243 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %242)
  %244 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  br label %508

246:                                              ; preds = %231
  %247 = load ptr, ptr %236, align 8, !tbaa !5
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %250 = icmp eq i32 %249, 196
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load ptr, ptr %23, align 8, !tbaa !71
  %253 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %252)
  %254 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  br label %508

256:                                              ; preds = %246
  %257 = load ptr, ptr %236, align 8, !tbaa !5
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %260 = icmp eq i32 %259, 195
  br i1 %260, label %612, label %261

261:                                              ; preds = %256
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1755, ptr noundef nonnull @.str.1)
  br label %508

262:                                              ; preds = %226, %221
  %263 = load ptr, ptr %28, align 8, !tbaa !5
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %266 = icmp eq i32 %265, 204
  br i1 %266, label %267, label %303

267:                                              ; preds = %262
  %268 = load ptr, ptr %36, align 8, !tbaa !5
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %271 = icmp eq i32 %270, 209
  br i1 %271, label %272, label %303

272:                                              ; preds = %267
  %273 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %28, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !114
  %275 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %36, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !112
  %277 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %274, ptr noundef %276)
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %281 = icmp eq i32 %280, 197
  br i1 %281, label %282, label %287

282:                                              ; preds = %272
  %283 = load ptr, ptr %25, align 8, !tbaa !71
  %284 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %283)
  %285 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  br label %508

287:                                              ; preds = %272
  %288 = load ptr, ptr %277, align 8, !tbaa !5
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %291 = icmp eq i32 %290, 196
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %23, align 8, !tbaa !71
  %294 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %293)
  %295 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  br label %508

297:                                              ; preds = %287
  %298 = load ptr, ptr %277, align 8, !tbaa !5
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %301 = icmp eq i32 %300, 195
  br i1 %301, label %612, label %302

302:                                              ; preds = %297
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1783, ptr noundef nonnull @.str.1)
  br label %508

303:                                              ; preds = %267, %262
  %304 = load ptr, ptr %28, align 8, !tbaa !5
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %307 = icmp eq i32 %306, 209
  br i1 %307, label %308, label %344

308:                                              ; preds = %303
  %309 = load ptr, ptr %36, align 8, !tbaa !5
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %312 = icmp eq i32 %311, 204
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %28, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %36, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !114
  %318 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %315, ptr noundef %317)
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %318)
  %322 = icmp eq i32 %321, 197
  br i1 %322, label %323, label %328

323:                                              ; preds = %313
  %324 = load ptr, ptr %25, align 8, !tbaa !71
  %325 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %324)
  %326 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !73
  br label %508

328:                                              ; preds = %313
  %329 = load ptr, ptr %318, align 8, !tbaa !5
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %318)
  %332 = icmp eq i32 %331, 196
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %23, align 8, !tbaa !71
  %335 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %334)
  %336 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !73
  br label %508

338:                                              ; preds = %328
  %339 = load ptr, ptr %318, align 8, !tbaa !5
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(8) %318)
  %342 = icmp eq i32 %341, 195
  br i1 %342, label %612, label %343

343:                                              ; preds = %338
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1811, ptr noundef nonnull @.str.1)
  br label %508

344:                                              ; preds = %308, %303
  %345 = load ptr, ptr %28, align 8, !tbaa !5
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %348 = icmp eq i32 %347, 210
  br i1 %348, label %349, label %385

349:                                              ; preds = %344
  %350 = load ptr, ptr %36, align 8, !tbaa !5
  %351 = load ptr, ptr %350, align 8
  %352 = tail call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %353 = icmp eq i32 %352, 210
  br i1 %353, label %354, label %385

354:                                              ; preds = %349
  %355 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %28, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !110
  %357 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %36, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !110
  %359 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %356, ptr noundef %358)
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %363 = icmp eq i32 %362, 197
  br i1 %363, label %364, label %369

364:                                              ; preds = %354
  %365 = load ptr, ptr %25, align 8, !tbaa !71
  %366 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %365)
  %367 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  br label %508

369:                                              ; preds = %354
  %370 = load ptr, ptr %359, align 8, !tbaa !5
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %373 = icmp eq i32 %372, 196
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = load ptr, ptr %23, align 8, !tbaa !71
  %376 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %375)
  %377 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !73
  br label %508

379:                                              ; preds = %369
  %380 = load ptr, ptr %359, align 8, !tbaa !5
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %383 = icmp eq i32 %382, 195
  br i1 %383, label %612, label %384

384:                                              ; preds = %379
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1839, ptr noundef nonnull @.str.1)
  br label %508

385:                                              ; preds = %349, %344
  %386 = load ptr, ptr %28, align 8, !tbaa !5
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %389 = icmp eq i32 %388, 209
  br i1 %389, label %390, label %426

390:                                              ; preds = %385
  %391 = load ptr, ptr %36, align 8, !tbaa !5
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %394 = icmp eq i32 %393, 209
  br i1 %394, label %395, label %426

395:                                              ; preds = %390
  %396 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %28, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !112
  %398 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %36, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !112
  %400 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %397, ptr noundef %399)
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %404 = icmp eq i32 %403, 197
  br i1 %404, label %405, label %410

405:                                              ; preds = %395
  %406 = load ptr, ptr %25, align 8, !tbaa !71
  %407 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %406)
  %408 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !73
  br label %508

410:                                              ; preds = %395
  %411 = load ptr, ptr %400, align 8, !tbaa !5
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %414 = icmp eq i32 %413, 196
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = load ptr, ptr %23, align 8, !tbaa !71
  %417 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %416)
  %418 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !73
  br label %508

420:                                              ; preds = %410
  %421 = load ptr, ptr %400, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %424 = icmp eq i32 %423, 195
  br i1 %424, label %612, label %425

425:                                              ; preds = %420
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1867, ptr noundef nonnull @.str.1)
  br label %508

426:                                              ; preds = %390, %385
  %427 = load ptr, ptr %28, align 8, !tbaa !5
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %430 = icmp eq i32 %429, 204
  br i1 %430, label %431, label %467

431:                                              ; preds = %426
  %432 = load ptr, ptr %36, align 8, !tbaa !5
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %435 = icmp eq i32 %434, 204
  br i1 %435, label %436, label %467

436:                                              ; preds = %431
  %437 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %28, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !114
  %439 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %36, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !114
  %441 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %438, ptr noundef %440)
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %445 = icmp eq i32 %444, 197
  br i1 %445, label %446, label %451

446:                                              ; preds = %436
  %447 = load ptr, ptr %25, align 8, !tbaa !71
  %448 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %447)
  %449 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %17, i64 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !73
  br label %508

451:                                              ; preds = %436
  %452 = load ptr, ptr %441, align 8, !tbaa !5
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %455 = icmp eq i32 %454, 196
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %23, align 8, !tbaa !71
  %458 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %457)
  %459 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %16, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !73
  br label %508

461:                                              ; preds = %451
  %462 = load ptr, ptr %441, align 8, !tbaa !5
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef i32 %463(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %465 = icmp eq i32 %464, 195
  br i1 %465, label %612, label %466

466:                                              ; preds = %461
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1895, ptr noundef nonnull @.str.1)
  br label %508

467:                                              ; preds = %431, %426
  %468 = load ptr, ptr %28, align 8, !tbaa !5
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %471 = icmp eq i32 %470, 207
  br i1 %471, label %612, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %28, align 8, !tbaa !5
  %474 = load ptr, ptr %473, align 8
  %475 = tail call noundef i32 %474(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %476 = icmp eq i32 %475, 208
  br i1 %476, label %612, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %36, align 8, !tbaa !5
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %481 = icmp eq i32 %480, 207
  br i1 %481, label %612, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %36, align 8, !tbaa !5
  %484 = load ptr, ptr %483, align 8
  %485 = tail call noundef i32 %484(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %486 = icmp eq i32 %485, 208
  %487 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %486, i1 true, i1 %488
  br i1 %489, label %612, label %490

490:                                              ; preds = %482
  %491 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %492 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !122
  %494 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %493, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !133
  %496 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !34
  %498 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %495, i32 noundef %497)
  %499 = load ptr, ptr %23, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
  %500 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !122
  %502 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !133
  %504 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !34
  %506 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %503, i32 noundef %505)
  %507 = load ptr, ptr %25, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  br label %612

508:                                              ; preds = %446, %466, %456, %405, %425, %415, %364, %384, %374, %323, %343, %333, %282, %302, %292, %241, %261, %251, %200, %220, %210, %159, %179, %169, %118, %138, %128, %29
  %509 = phi ptr [ %34, %29 ], [ %17, %138 ], [ %17, %128 ], [ %122, %118 ], [ %17, %179 ], [ %17, %169 ], [ %163, %159 ], [ %17, %220 ], [ %17, %210 ], [ %204, %200 ], [ %17, %261 ], [ %17, %251 ], [ %245, %241 ], [ %17, %302 ], [ %17, %292 ], [ %286, %282 ], [ %17, %343 ], [ %17, %333 ], [ %327, %323 ], [ %17, %384 ], [ %17, %374 ], [ %368, %364 ], [ %17, %425 ], [ %17, %415 ], [ %409, %405 ], [ %17, %466 ], [ %17, %456 ], [ %450, %446 ]
  %510 = phi ptr [ %32, %29 ], [ %16, %138 ], [ %132, %128 ], [ %16, %118 ], [ %16, %179 ], [ %173, %169 ], [ %16, %159 ], [ %16, %220 ], [ %214, %210 ], [ %16, %200 ], [ %16, %261 ], [ %255, %251 ], [ %16, %241 ], [ %16, %302 ], [ %296, %292 ], [ %16, %282 ], [ %16, %343 ], [ %337, %333 ], [ %16, %323 ], [ %16, %384 ], [ %378, %374 ], [ %16, %364 ], [ %16, %425 ], [ %419, %415 ], [ %16, %405 ], [ %16, %466 ], [ %460, %456 ], [ %16, %446 ]
  %511 = phi i8 [ %15, %29 ], [ %15, %138 ], [ %15, %128 ], [ 1, %118 ], [ %15, %179 ], [ %15, %169 ], [ 1, %159 ], [ %15, %220 ], [ %15, %210 ], [ 1, %200 ], [ %15, %261 ], [ %15, %251 ], [ 1, %241 ], [ %15, %302 ], [ %15, %292 ], [ 1, %282 ], [ %15, %343 ], [ %15, %333 ], [ 1, %323 ], [ %15, %384 ], [ %15, %374 ], [ 1, %364 ], [ %15, %425 ], [ %15, %415 ], [ 1, %405 ], [ %15, %466 ], [ %15, %456 ], [ 1, %446 ]
  %512 = phi i8 [ %14, %29 ], [ %14, %138 ], [ 1, %128 ], [ %14, %118 ], [ %14, %179 ], [ 1, %169 ], [ %14, %159 ], [ %14, %220 ], [ 1, %210 ], [ %14, %200 ], [ %14, %261 ], [ 1, %251 ], [ %14, %241 ], [ %14, %302 ], [ 1, %292 ], [ %14, %282 ], [ %14, %343 ], [ 1, %333 ], [ %14, %323 ], [ %14, %384 ], [ 1, %374 ], [ %14, %364 ], [ %14, %425 ], [ 1, %415 ], [ %14, %405 ], [ %14, %466 ], [ 1, %456 ], [ %14, %446 ]
  %513 = load ptr, ptr %510, align 8, !tbaa !5
  %514 = getelementptr inbounds ptr, ptr %513, i64 11
  %515 = load ptr, ptr %514, align 8
  %516 = tail call noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(24) %510)
  br i1 %516, label %517, label %13, !llvm.loop !135

517:                                              ; preds = %13, %508, %3
  %518 = phi ptr [ %1, %3 ], [ %509, %508 ], [ %17, %13 ]
  %519 = phi ptr [ %0, %3 ], [ %510, %508 ], [ %16, %13 ]
  %520 = phi i8 [ 0, %3 ], [ %511, %508 ], [ %15, %13 ]
  %521 = phi i8 [ 0, %3 ], [ %512, %508 ], [ %14, %13 ]
  %522 = load ptr, ptr %519, align 8, !tbaa !5
  %523 = getelementptr inbounds ptr, ptr %522, i64 11
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(24) %519)
  br i1 %525, label %526, label %531

526:                                              ; preds = %517
  %527 = load ptr, ptr %518, align 8, !tbaa !5
  %528 = getelementptr inbounds ptr, ptr %527, i64 11
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(24) %518)
  br i1 %530, label %544, label %531

531:                                              ; preds = %526, %517
  %532 = load ptr, ptr %519, align 8, !tbaa !5
  %533 = getelementptr inbounds ptr, ptr %532, i64 11
  %534 = load ptr, ptr %533, align 8
  %535 = tail call noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(24) %519)
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %8, ptr noundef %518)
  br label %540

538:                                              ; preds = %531
  %539 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %8, ptr noundef nonnull %519)
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  %542 = phi i8 [ 1, %536 ], [ %520, %538 ]
  %543 = phi i8 [ %521, %536 ], [ 1, %538 ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %544

544:                                              ; preds = %540, %526
  %545 = phi ptr [ %8, %526 ], [ %541, %540 ]
  %546 = phi i8 [ %520, %526 ], [ %542, %540 ]
  %547 = phi i8 [ %521, %526 ], [ %543, %540 ]
  %548 = and i8 %547, 1
  %549 = icmp eq i8 %548, 0
  %550 = and i8 %546, 1
  %551 = icmp eq i8 %550, 0
  %552 = select i1 %549, i1 %551, i1 false
  br i1 %552, label %553, label %570

553:                                              ; preds = %544
  %554 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !136, !range !61, !noundef !62
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %612, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !122
  %559 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !34
  %561 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %558, i32 noundef %560)
  %562 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !122
  %564 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %563, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !133
  %566 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !34
  %568 = tail call noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef nonnull @.str.19, ptr noundef %565, ptr noundef nonnull @.str.20, i32 noundef %567, ptr noundef nonnull @.str.21)
  %569 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %561, ptr noundef %568)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %569)
  br label %612

570:                                              ; preds = %544
  %571 = select i1 %549, i1 true, i1 %551
  br i1 %571, label %612, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %2, align 8, !tbaa !5
  %574 = load ptr, ptr %573, align 8
  %575 = tail call noundef i32 %574(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %576 = icmp eq i32 %575, 199
  br i1 %576, label %577, label %593

577:                                              ; preds = %572, %577
  %578 = phi ptr [ %585, %577 ], [ %2, %572 ]
  %579 = phi i8 [ %583, %577 ], [ 0, %572 ]
  %580 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %578, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !68
  %582 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef %545)
  %583 = select i1 %582, i8 1, i8 %579
  %584 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %578, i64 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !70
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = load ptr, ptr %586, align 8
  %588 = tail call noundef i32 %587(ptr noundef nonnull align 8 dereferenceable(24) %585)
  %589 = icmp eq i32 %588, 199
  br i1 %589, label %577, label %590, !llvm.loop !137

590:                                              ; preds = %577
  %591 = and i8 %583, 1
  %592 = icmp ne i8 %591, 0
  br label %593

593:                                              ; preds = %590, %572
  %594 = phi i1 [ false, %572 ], [ %592, %590 ]
  %595 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2
  %596 = icmp eq i8 %595, 0
  %597 = select i1 %594, i1 true, i1 %596
  br i1 %597, label %612, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !122
  %601 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %5, i64 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !34
  %603 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %600, i32 noundef %602)
  %604 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !122
  %606 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %605, i64 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !133
  %608 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %7, i64 0, i32 1
  %609 = load i32, ptr %608, align 8, !tbaa !34
  %610 = tail call noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef nonnull @.str.22, ptr noundef %607, ptr noundef nonnull @.str.20, i32 noundef %609, ptr noundef nonnull @.str.23)
  %611 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %603, ptr noundef %610)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %611)
  br label %612

612:                                              ; preds = %461, %420, %379, %338, %297, %256, %215, %174, %133, %490, %482, %477, %472, %467, %77, %80, %46, %49, %556, %553, %598, %593, %570
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2kc4nextEPNS_26impl_patternrepresentationE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2kc4elemEPNS_26impl_patternrepresentationE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 12
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %14 = icmp eq i32 %13, 212
  br i1 %14, label %15, label %54

15:                                               ; preds = %2, %43
  %16 = phi ptr [ %45, %43 ], [ undef, %2 ]
  %17 = phi i8 [ %44, %43 ], [ 0, %2 ]
  %18 = phi ptr [ %47, %43 ], [ %6, %2 ]
  %19 = phi ptr [ %49, %43 ], [ %10, %2 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %23 = icmp eq i32 %22, 212
  br i1 %23, label %24, label %54

24:                                               ; preds = %15
  %25 = and i8 %17, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.kc::impl_path", ptr %19, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds %"class.kc::impl_path", ptr %18, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %29, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %43

39:                                               ; preds = %27
  %40 = icmp sgt i32 %33, %35
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %43

43:                                               ; preds = %37, %41, %39, %24
  %44 = phi i8 [ %17, %24 ], [ 1, %37 ], [ 1, %41 ], [ %17, %39 ]
  %45 = phi ptr [ %16, %24 ], [ %38, %37 ], [ %42, %41 ], [ %16, %39 ]
  %46 = getelementptr inbounds %"class.kc::impl_path", ptr %18, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds %"class.kc::impl_path", ptr %19, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = load ptr, ptr %47, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %53 = icmp eq i32 %52, 212
  br i1 %53, label %15, label %54, !llvm.loop !142

54:                                               ; preds = %15, %43, %2
  %55 = phi ptr [ %10, %2 ], [ %49, %43 ], [ %19, %15 ]
  %56 = phi ptr [ %6, %2 ], [ %47, %43 ], [ %18, %15 ]
  %57 = phi i8 [ 0, %2 ], [ %44, %43 ], [ %17, %15 ]
  %58 = phi ptr [ undef, %2 ], [ %45, %43 ], [ %16, %15 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %62 = icmp eq i32 %61, 211
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %55, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %67 = icmp eq i32 %66, 212
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = and i8 %57, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %104

73:                                               ; preds = %63, %54
  %74 = load ptr, ptr %56, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %77 = icmp eq i32 %76, 212
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %55, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %82 = icmp eq i32 %81, 211
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = and i8 %57, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %104

88:                                               ; preds = %78, %73
  %89 = load ptr, ptr %56, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %92 = icmp eq i32 %91, 211
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %55, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %97 = icmp eq i32 %96, 211
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = and i8 %57, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %104

103:                                              ; preds = %88, %93
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.41, i32 noundef 1376, ptr noundef nonnull @.str.1)
  br label %106

104:                                              ; preds = %101, %98, %86, %83, %71, %68
  %105 = phi ptr [ %58, %98 ], [ %102, %101 ], [ %58, %83 ], [ %87, %86 ], [ %58, %68 ], [ %72, %71 ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %106

106:                                              ; preds = %103, %104
  %107 = phi ptr [ %105, %104 ], [ null, %103 ]
  ret ptr %107
}

declare noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9PRDefaultEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc14NilCexpressionEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq i32 %6, 92
  br i1 %7, label %10, label %21

8:                                                ; preds = %28, %26, %10
  %9 = phi ptr [ %20, %10 ], [ %27, %26 ], [ null, %28 ]
  ret ptr %9

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.kc::impl_patterns", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds %"class.kc::impl_patterns", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = add nsw i32 %2, -1
  %16 = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef %14, ptr noundef %1, i32 noundef %15)
  %17 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %2)
  %18 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %17, ptr noundef %1)
  %19 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %12, ptr noundef %18)
  %20 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %16, ptr noundef %19)
  br label %8

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = icmp eq i32 %24, 91
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %8

28:                                               ; preds = %21
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 421, ptr noundef nonnull @.str.1)
  br label %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 90
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_pattern_PIntLiteral", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = tail call noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef %1, ptr noundef %9)
  %11 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %12 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %10, ptr noundef %11)
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.kc::impl_pattern_PStringLiteral", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = tail call noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef %1, ptr noundef %20)
  %22 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %23 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %21, ptr noundef %22)
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %28 = icmp eq i32 %27, 88
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = icmp eq i32 %34, 87
  br i1 %35, label %38, label %48

36:                                               ; preds = %91, %85, %77, %29, %18, %7, %38
  %37 = phi ptr [ %47, %38 ], [ %12, %7 ], [ %23, %18 ], [ %30, %29 ], [ %79, %77 ], [ %90, %85 ], [ null, %91 ]
  ret ptr %37

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %44 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %42, ptr noundef %43)
  %45 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %1, ptr noundef %40, ptr noundef %44)
  %46 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %42, ptr noundef %1)
  %47 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %45, ptr noundef %46)
  br label %36

48:                                               ; preds = %31
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %52 = icmp eq i32 %51, 86
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds %"class.kc::impl_path", ptr %1, i64 0, i32 1
  store ptr %55, ptr %58, align 8, !tbaa !46
  %59 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %60 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %59, ptr noundef %1)
  %61 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %60, ptr noundef %55)
  %62 = load ptr, ptr %57, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %65 = icmp eq i32 %64, 92
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %68 = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef nonnull %57, ptr noundef nonnull %1, i32 noundef %67)
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %57, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %73 = icmp eq i32 %72, 91
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %77

76:                                               ; preds = %69
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 400, ptr noundef nonnull @.str.1)
  br label %77

77:                                               ; preds = %66, %74, %76
  %78 = phi ptr [ %68, %66 ], [ %75, %74 ], [ null, %76 ]
  %79 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %61, ptr noundef %78)
  br label %36

80:                                               ; preds = %48
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %84 = icmp eq i32 %83, 85
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.kc::impl_pattern_PVariable", ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %1, ptr noundef %87)
  %89 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %90 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %88, ptr noundef %89)
  br label %36

91:                                               ; preds = %80
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 381, ptr noundef nonnull @.str.1)
  br label %36
}

declare noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 206
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = tail call noundef ptr @_ZN2kc8NilpathsEv()
  %15 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %9, ptr noundef %14)
  %16 = tail call fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %11, ptr noundef %15, ptr noundef %13, ptr noundef %1, i1 noundef zeroext true)
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = icmp eq i32 %20, 202
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call noundef ptr @_ZN2kc8NilpathsEv()
  %28 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %24, ptr noundef %27)
  %29 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %30 = tail call fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %1, i1 noundef zeroext true)
  br label %32

31:                                               ; preds = %17
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 658, ptr noundef nonnull @.str.1)
  br label %32

32:                                               ; preds = %31, %22, %7
  %33 = phi ptr [ %16, %7 ], [ %30, %22 ], [ null, %31 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = icmp eq i32 %8, 201
  br i1 %9, label %10, label %66

10:                                               ; preds = %5, %42
  %11 = phi i1 [ false, %42 ], [ %4, %5 ]
  %12 = phi ptr [ %24, %42 ], [ %3, %5 ]
  %13 = phi ptr [ %44, %42 ], [ %2, %5 ]
  %14 = phi ptr [ %43, %42 ], [ %1, %5 ]
  br label %15

15:                                               ; preds = %10, %60
  %16 = phi i1 [ %11, %10 ], [ false, %60 ]
  %17 = phi ptr [ %12, %10 ], [ %24, %60 ]
  %18 = phi ptr [ %14, %10 ], [ %61, %60 ]
  br label %19

19:                                               ; preds = %15, %37
  %20 = phi ptr [ %17, %15 ], [ %24, %37 ]
  %21 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %22, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = icmp eq i32 %27, 206
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %22, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %22, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %22, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33)
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %54, %49
  %38 = load ptr, ptr %24, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %41 = icmp eq i32 %40, 201
  br i1 %41, label %19, label %66

42:                                               ; preds = %29
  %43 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %31, ptr noundef %18)
  %44 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %35, ptr noundef %13)
  %45 = load ptr, ptr %24, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %48 = icmp eq i32 %47, 201
  br i1 %48, label %10, label %66

49:                                               ; preds = %19
  %50 = load ptr, ptr %22, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %53 = icmp eq i32 %52, 202
  br i1 %53, label %54, label %37

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %22, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %22, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %58)
  br i1 %59, label %60, label %37

60:                                               ; preds = %54
  %61 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %56, ptr noundef %18)
  %62 = load ptr, ptr %24, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %65 = icmp eq i32 %64, 201
  br i1 %65, label %15, label %66

66:                                               ; preds = %42, %60, %37, %5
  %67 = phi ptr [ %2, %5 ], [ %13, %37 ], [ %13, %60 ], [ %44, %42 ]
  %68 = phi ptr [ %1, %5 ], [ %18, %37 ], [ %61, %60 ], [ %43, %42 ]
  %69 = phi i1 [ %4, %5 ], [ %16, %37 ], [ false, %60 ], [ false, %42 ]
  %70 = phi ptr [ %3, %5 ], [ %24, %37 ], [ %24, %60 ], [ %24, %42 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %74 = icmp eq i32 %73, 200
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  br i1 %69, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %89

78:                                               ; preds = %75
  %79 = tail call noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %68, ptr noundef %0, ptr noundef %67)
  %80 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %79, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !122
  %83 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !161
  %85 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %79, i64 0, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !34
  %86 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %87 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %79, ptr noundef %86)
  br label %89

88:                                               ; preds = %66
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 634, ptr noundef nonnull @.str.1)
  br label %89

89:                                               ; preds = %88, %78, %76
  %90 = phi ptr [ %77, %76 ], [ %87, %78 ], [ null, %88 ]
  ret ptr %90
}

declare noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NilpathsEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 201
  br i1 %5, label %6, label %86

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %11, %30 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 206
  br i1 %15, label %16, label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %25)
  %27 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %26, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !58, !range !61, !noundef !62
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %23, %64, %52
  %31 = load ptr, ptr %11, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %34 = icmp eq i32 %33, 201
  br i1 %34, label %6, label %86

35:                                               ; preds = %16
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %36

36:                                               ; preds = %23, %35
  %37 = load ptr, ptr %18, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %18, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %43)
  %45 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %44, i64 0, i32 1
  store i8 1, ptr %45, align 8, !tbaa !58
  br label %49

46:                                               ; preds = %36
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %49

47:                                               ; preds = %94, %92, %83, %49
  %48 = phi ptr [ %51, %49 ], [ %85, %83 ], [ %93, %92 ], [ null, %94 ]
  ret ptr %48

49:                                               ; preds = %41, %46
  %50 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %11)
  %51 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %9, ptr noundef %50)
  br label %47

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = icmp eq i32 %55, 202
  br i1 %56, label %57, label %30

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %9, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %59, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %66)
  %68 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !58, !range !61, !noundef !62
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %30

71:                                               ; preds = %57
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %72

72:                                               ; preds = %64, %71
  %73 = load ptr, ptr %59, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %59, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %79)
  %81 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %80, i64 0, i32 1
  store i8 1, ptr %81, align 8, !tbaa !58
  br label %83

82:                                               ; preds = %72
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %83

83:                                               ; preds = %77, %82
  %84 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %11)
  %85 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %9, ptr noundef %84)
  br label %47

86:                                               ; preds = %30, %1
  %87 = phi ptr [ %0, %1 ], [ %11, %30 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %91 = icmp eq i32 %90, 200
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %47

94:                                               ; preds = %86
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.33, i32 noundef 907, ptr noundef nonnull @.str.1)
  br label %47
}

declare noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc6BiggerEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc7SmallerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 214
  br i1 %6, label %7, label %42

7:                                                ; preds = %2, %33
  %8 = phi ptr [ %35, %33 ], [ %0, %2 ]
  %9 = phi ptr [ %37, %33 ], [ %1, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = icmp eq i32 %12, 214
  br i1 %13, label %14, label %42

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.kc::impl_paths", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds %"class.kc::impl_paths", ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = icmp eq i32 %22, 197
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %81

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %30 = icmp eq i32 %29, 196
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %81

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.kc::impl_paths", ptr %8, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = getelementptr inbounds %"class.kc::impl_paths", ptr %9, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %41 = icmp eq i32 %40, 214
  br i1 %41, label %7, label %42, !llvm.loop !165

42:                                               ; preds = %7, %33, %2
  %43 = phi ptr [ %1, %2 ], [ %37, %33 ], [ %9, %7 ]
  %44 = phi ptr [ %0, %2 ], [ %35, %33 ], [ %8, %7 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %48 = icmp eq i32 %47, 213
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %53 = icmp eq i32 %52, 214
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %81

56:                                               ; preds = %49, %42
  %57 = load ptr, ptr %44, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %60 = icmp eq i32 %59, 214
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %43, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %65 = icmp eq i32 %64, 213
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %81

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %44, align 8, !tbaa !5
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %72 = icmp eq i32 %71, 213
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %43, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %77 = icmp eq i32 %76, 213
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %81

80:                                               ; preds = %73, %68
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.40, i32 noundef 1446, ptr noundef nonnull @.str.1)
  br label %81

81:                                               ; preds = %31, %24, %54, %66, %78, %80
  %82 = phi ptr [ %55, %54 ], [ %67, %66 ], [ %79, %78 ], [ null, %80 ], [ %25, %24 ], [ %32, %31 ]
  ret ptr %82
}

declare noundef ptr @_ZN2kc5EqualEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn }

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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTSN2kc18impl_patternchainsE", !10, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!10 = !{!"_ZTSN2kc18impl_abstract_listE", !11, i64 0}
!11 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!9, !14, i64 32}
!16 = !{!17, !14, i64 24}
!17 = !{!"_ZTSN2kc17impl_patternchainE", !10, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!18 = !{!17, !14, i64 32}
!19 = !{!20, !14, i64 32}
!20 = !{!"_ZTSN2kc46impl_patternchainitem_PatternchainitemDollaridE", !21, i64 0, !14, i64 32}
!21 = !{!"_ZTSN2kc21impl_patternchainitemE", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!22 = !{!21, !14, i64 24}
!23 = !{!24, !14, i64 24}
!24 = !{!"_ZTSN2kc31impl_elem_patternrepresentationE", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!21, !14, i64 16}
!26 = !{!21, !12, i64 8}
!27 = !{!28, !14, i64 32}
!28 = !{!"_ZTSN2kc45impl_patternchainitem_PatternchainitemOutmostE", !21, i64 0, !14, i64 32}
!29 = !{!30, !14, i64 32}
!30 = !{!"_ZTSN2kc30impl_outmostpattern_OPWildcardE", !31, i64 0, !14, i64 32}
!31 = !{!"_ZTSN2kc19impl_outmostpatternE", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!14, !14, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!24, !12, i64 8}
!35 = !{!36, !14, i64 32}
!36 = !{!"_ZTSN2kc29impl_outmostpattern_OPDefaultE", !31, i64 0, !14, i64 32}
!37 = !{!38, !14, i64 32}
!38 = !{!"_ZTSN2kc37impl_outmostpattern_OPNonLeafVariableE", !31, i64 0, !14, i64 32, !14, i64 40}
!39 = !{!38, !14, i64 40}
!40 = !{!41, !14, i64 16}
!41 = !{!"_ZTSN2kc9impl_pathE", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!42 = !{!43, !14, i64 32}
!43 = !{!"_ZTSN2kc30impl_outmostpattern_OPOperatorE", !31, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!44 = !{!43, !14, i64 40}
!45 = !{!43, !14, i64 48}
!46 = !{!41, !14, i64 8}
!47 = !{!48, !14, i64 32}
!48 = !{!"_ZTSN2kc38impl_outmostpattern_OPOperatorWildcardE", !31, i64 0, !14, i64 32, !14, i64 40}
!49 = !{!48, !14, i64 40}
!50 = !{!51, !14, i64 40}
!51 = !{!"_ZTSN2kc10impl_ID_IdE", !52, i64 0, !14, i64 40}
!52 = !{!"_ZTSN2kc7impl_IDE", !11, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !14, i64 32}
!53 = !{!54, !14, i64 8}
!54 = !{!"_ZTSN2kc11impl_uniqIDE", !11, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !14, i64 32}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN2kc20impl_outmostpatternsE", !10, i64 0, !14, i64 8, !14, i64 16}
!57 = !{!56, !14, i64 16}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN2kc18impl_bindingidmarkE", !11, i64 0, !60, i64 8}
!60 = !{!"bool", !13, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !14, i64 8}
!64 = !{!"_ZTSN2kc19impl_bindingidmarksE", !10, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!64, !14, i64 16}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !14, i64 8}
!69 = !{!"_ZTSN2kc27impl_patternrepresentationsE", !10, i64 0, !14, i64 8, !14, i64 16}
!70 = !{!69, !14, i64 16}
!71 = !{!72, !14, i64 8}
!72 = !{!"_ZTSN2kc26impl_patternrepresentationE", !10, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!72, !14, i64 16}
!74 = !{!75, !14, i64 40}
!75 = !{!"_ZTSN2kc48impl_elem_patternrepresentation_PRNonLeafBindingE", !24, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!76 = !{!77, !14, i64 40}
!77 = !{!"_ZTSN2kc41impl_elem_patternrepresentation_PRBindingE", !24, i64 0, !14, i64 32, !14, i64 40}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTSN2kc19impl_rewriteclausesE", !10, i64 0, !14, i64 8, !14, i64 16}
!80 = !{!81, !14, i64 8}
!81 = !{!"_ZTSN2kc16impl_alternativeE", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!82 = !{!79, !14, i64 16}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = !{!86, !14, i64 8}
!86 = !{!"_ZTSN2kc21impl_rewriterulesinfoE", !10, i64 0, !14, i64 8, !14, i64 16}
!87 = !{!86, !14, i64 16}
!88 = !{!89, !14, i64 8}
!89 = !{!"_ZTSN2kc36impl_rewriteruleinfo_RewriteruleinfoE", !90, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!90 = !{!"_ZTSN2kc20impl_rewriteruleinfoE", !11, i64 0}
!91 = distinct !{!91, !67}
!92 = !{!93, !14, i64 8}
!93 = !{!"_ZTSN2kc18impl_withcasesinfoE", !10, i64 0, !14, i64 8, !14, i64 16}
!94 = !{!93, !14, i64 16}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN2kc30impl_withcaseinfo_WithcaseinfoE", !97, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!97 = !{!"_ZTSN2kc17impl_withcaseinfoE", !11, i64 0}
!98 = !{!99, !14, i64 8}
!99 = !{!"_ZTSN2kc19impl_unparseclausesE", !10, i64 0, !14, i64 8, !14, i64 16}
!100 = !{!81, !14, i64 16}
!101 = !{!99, !14, i64 16}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = !{!105, !14, i64 8}
!105 = !{!"_ZTSN2kc21impl_unparsedeclsinfoE", !10, i64 0, !14, i64 8, !14, i64 16}
!106 = !{!105, !14, i64 16}
!107 = !{!108, !14, i64 8}
!108 = !{!"_ZTSN2kc36impl_unparsedeclinfo_UnparsedeclinfoE", !109, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!109 = !{!"_ZTSN2kc20impl_unparsedeclinfoE", !11, i64 0}
!110 = !{!111, !14, i64 32}
!111 = !{!"_ZTSN2kc44impl_elem_patternrepresentation_PRIntLiteralE", !24, i64 0, !14, i64 32, !14, i64 40}
!112 = !{!113, !14, i64 32}
!113 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PRStringLiteralE", !24, i64 0, !14, i64 32, !14, i64 40}
!114 = !{!115, !14, i64 32}
!115 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PROperPredicateE", !24, i64 0, !14, i64 32, !14, i64 40}
!116 = !{!75, !14, i64 32}
!117 = !{!77, !14, i64 32}
!118 = !{!119, !14, i64 32}
!119 = !{!"_ZTSN2kc42impl_elem_patternrepresentation_PRWildcardE", !24, i64 0, !14, i64 32}
!120 = !{!121, !14, i64 32}
!121 = !{!"_ZTSN2kc46impl_elem_patternrepresentation_PRVarPredicateE", !24, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!122 = !{!24, !14, i64 16}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = distinct !{!125, !67}
!126 = distinct !{!126, !67}
!127 = distinct !{!127, !67}
!128 = !{!129, !60, i64 65}
!129 = !{!"_ZTS15cmdline_options", !130, i64 0, !130, i64 32, !60, i64 64, !60, i64 65, !60, i64 66, !60, i64 67, !60, i64 68, !60, i64 69, !60, i64 70, !60, i64 71, !60, i64 72, !60, i64 73, !13, i64 74, !130, i64 80, !60, i64 112, !60, i64 113, !60, i64 114, !60, i64 115, !130, i64 120, !130, i64 152, !130, i64 184, !130, i64 216, !130, i64 248, !130, i64 280, !130, i64 312, !60, i64 344, !60, i64 345, !60, i64 346}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !132, i64 8, !13, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!132 = !{!"long", !13, i64 0}
!133 = !{!134, !14, i64 8}
!134 = !{!"_ZTSN2kc20impl_casestring__StrE", !11, i64 0, !14, i64 8}
!135 = distinct !{!135, !67}
!136 = !{!129, !60, i64 345}
!137 = distinct !{!137, !67}
!138 = !{!41, !14, i64 24}
!139 = !{!140, !12, i64 8}
!140 = !{!"_ZTSN2kc17impl_integer__IntE", !11, i64 0, !12, i64 8}
!141 = !{!41, !14, i64 32}
!142 = distinct !{!142, !67}
!143 = !{!144, !14, i64 8}
!144 = !{!"_ZTSN2kc13impl_patternsE", !10, i64 0, !14, i64 8, !14, i64 16}
!145 = !{!144, !14, i64 16}
!146 = !{!147, !14, i64 8}
!147 = !{!"_ZTSN2kc24impl_pattern_PIntLiteralE", !148, i64 0, !14, i64 8}
!148 = !{!"_ZTSN2kc12impl_patternE", !11, i64 0}
!149 = !{!150, !14, i64 8}
!150 = !{!"_ZTSN2kc27impl_pattern_PStringLiteralE", !148, i64 0, !14, i64 8}
!151 = !{!152, !14, i64 8}
!152 = !{!"_ZTSN2kc29impl_pattern_PNonLeafVariableE", !148, i64 0, !14, i64 8, !14, i64 16}
!153 = !{!152, !14, i64 16}
!154 = !{!155, !14, i64 8}
!155 = !{!"_ZTSN2kc22impl_pattern_POperatorE", !148, i64 0, !14, i64 8, !14, i64 16}
!156 = !{!155, !14, i64 16}
!157 = !{!158, !14, i64 8}
!158 = !{!"_ZTSN2kc22impl_pattern_PVariableE", !148, i64 0, !14, i64 8}
!159 = !{!75, !14, i64 48}
!160 = !{!52, !14, i64 32}
!161 = !{!52, !12, i64 24}
!162 = !{!163, !14, i64 8}
!163 = !{!"_ZTSN2kc10impl_pathsE", !10, i64 0, !14, i64 8, !14, i64 16}
!164 = !{!163, !14, i64 16}
!165 = distinct !{!165, !67}
