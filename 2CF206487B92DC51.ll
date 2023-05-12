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
define dso_local noundef ptr @_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE(ptr noundef %a_patternchains) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp = icmp eq i32 %call1, 72
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 3
  %1 = load ptr, ptr %patternchain_1, align 8, !tbaa !8
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 4
  %2 = load ptr, ptr %patternchains_1, align 8, !tbaa !15
  %call2 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp.i = icmp eq i32 %call1.i, 74
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3.i = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef nonnull %1, ptr noundef %call2, i32 noundef %call2.i)
  br label %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit

if.else.i:                                        ; preds = %if.then
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp7.i = icmp eq i32 %call6.i, 73
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit

if.else10.i:                                      ; preds = %if.else.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit

common.ret16:                                     ; preds = %if.else12, %if.then10, %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit
  %common.ret16.op = phi ptr [ %call5, %_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit ], [ %call11, %if.then10 ], [ null, %if.else12 ]
  ret ptr %common.ret16.op

_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE.exit: ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ null, %if.else10.i ]
  %call4 = tail call noundef ptr @_ZN2kc17syn_patternchainsEPNS_18impl_patternchainsE(ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %retval.0.i, ptr noundef %call4)
  br label %common.ret16

if.else:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp9 = icmp eq i32 %call8, 71
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %common.ret16

if.else12:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.1)
  br label %common.ret16
}

declare noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathE(ptr noundef %a_patternchain, ptr noundef %a_path) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp = icmp eq i32 %call1, 74
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a_patternchain)
  %call3 = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef nonnull %a_patternchain, ptr noundef %a_path, i32 noundef %call2)
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp7 = icmp eq i32 %call6, 73
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %call9 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %cleanup

if.else10:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else10, %if.then8, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.then8 ], [ null, %if.else10 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc7NilpathEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc25NilpatternrepresentationsEv() local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef %a_patternchain, ptr noundef %a_path, i32 noundef %branch) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp = icmp eq i32 %call1, 74
  br i1 %cmp, label %if.then, label %if.else

common.ret19:                                     ; preds = %if.else13, %if.then11, %if.then
  %common.ret19.op = phi ptr [ %call6, %if.then ], [ %call12, %if.then11 ], [ null, %if.else13 ]
  ret ptr %common.ret19.op

if.then:                                          ; preds = %entry
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 3
  %1 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !16
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 4
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !18
  %sub = add nsw i32 %branch, -1
  %call2 = tail call fastcc noundef ptr @_ZN2kcL18t_syn_patternchainEPNS_17impl_patternchainEPNS_9impl_pathEi(ptr noundef %2, ptr noundef %a_path, i32 noundef %sub)
  %call3 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %branch)
  %call4 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call3, ptr noundef %a_path)
  %call5 = tail call noundef ptr @_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE(ptr noundef %1, ptr noundef %call4)
  %call6 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %call2, ptr noundef %call5)
  br label %common.ret19

if.else:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp10 = icmp eq i32 %call9, 73
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %call12 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret19

if.else13:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 130, ptr noundef nonnull @.str.1)
  br label %common.ret19
}

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN2kc24NilpatternrepresentationEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20syn_patternchainitemEPNS_21impl_patternchainitemEPNS_9impl_pathE(ptr noundef %a_patternchainitem, ptr noundef %a_path) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchainitem, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_patternchainitem)
  %cmp = icmp eq i32 %call1, 79
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemDollarid", ptr %a_patternchainitem, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !19
  %call3 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %a_path, ptr noundef %1)
  %type = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %a_patternchainitem, i64 0, i32 3
  %2 = load ptr, ptr %type, align 8, !tbaa !22
  %type4 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call3, i64 0, i32 3
  store ptr %2, ptr %type4, align 8, !tbaa !23
  %call5 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call6 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call3, ptr noundef %call5)
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %a_patternchainitem, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %a_patternchainitem)
  %cmp10 = icmp eq i32 %call9, 78
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %file = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %a_patternchainitem, i64 0, i32 2
  %4 = load ptr, ptr %file, align 8, !tbaa !25
  %line = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %a_patternchainitem, i64 0, i32 1
  %5 = load i32, ptr %line, align 8, !tbaa !26
  %call12 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call13 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.3)
  %call14 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call12, ptr noundef %call13)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call14)
  %call15 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %cleanup

if.else16:                                        ; preds = %if.else
  %vtable17 = load ptr, ptr %a_patternchainitem, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %a_patternchainitem)
  %cmp20 = icmp eq i32 %call19, 77
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else16
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemOutmost", ptr %a_patternchainitem, i64 0, i32 1
  %7 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !27
  %call23 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %7, ptr noundef %a_path)
  br label %cleanup

if.else24:                                        ; preds = %if.else16
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else24, %if.then21, %if.then11, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %call15, %if.then11 ], [ %call23, %if.then21 ], [ null, %if.else24 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %a_outmostpattern, ptr noundef %a_path) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_outmostpattern, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_outmostpattern)
  %cmp = icmp eq i32 %call1, 83
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPWildcard", ptr %a_outmostpattern, i64 0, i32 1
  %1 = load ptr, ptr %Cexpression_1, align 8, !tbaa !29
  %call3 = tail call noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef %a_path)
  %file.i = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call3, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %file.i, align 8, !tbaa !32
  store <2 x ptr> %2, ptr %file2.i, align 8, !tbaa !32
  %line.i = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %3 = load i32, ptr %line.i, align 8, !tbaa !33
  %line3.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call3, i64 0, i32 1
  store i32 %3, ptr %line3.i, align 8, !tbaa !34
  %call4 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call5 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call3, ptr noundef %call4)
  br label %cleanup.cont116

if.else:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %a_outmostpattern, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %a_outmostpattern)
  %cmp9 = icmp eq i32 %call8, 84
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else
  %Cexpression_113 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPDefault", ptr %a_outmostpattern, i64 0, i32 1
  %5 = load ptr, ptr %Cexpression_113, align 8, !tbaa !35
  %call15 = tail call noundef ptr @_ZN2kc9PRDefaultEv()
  %file.i181 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i182 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call15, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %file.i181, align 8, !tbaa !32
  store <2 x ptr> %6, ptr %file2.i182, align 8, !tbaa !32
  %line.i183 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %7 = load i32, ptr %line.i183, align 8, !tbaa !33
  %line3.i184 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call15, i64 0, i32 1
  store i32 %7, ptr %line3.i184, align 8, !tbaa !34
  %call16 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call17 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call15, ptr noundef %call16)
  br label %cleanup.cont116

if.else18:                                        ; preds = %if.else
  %vtable19 = load ptr, ptr %a_outmostpattern, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %a_outmostpattern)
  %cmp22 = icmp eq i32 %call21, 82
  br i1 %cmp22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.else18
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %a_outmostpattern, i64 0, i32 1
  %9 = load ptr, ptr %ID_1, align 8, !tbaa !37
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %a_outmostpattern, i64 0, i32 2
  %10 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !39
  %call26 = tail call noundef ptr @_ZN2kc14NilCexpressionEv()
  %call28 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %call29 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %10, ptr noundef %call28)
  %call30 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %a_path, ptr noundef %9, ptr noundef %call29)
  %call31 = tail call noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef %9)
  %id32 = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 2
  store ptr %call31, ptr %id32, align 8, !tbaa !40
  %file.i187 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i188 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call30, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %file.i187, align 8, !tbaa !32
  store <2 x ptr> %11, ptr %file2.i188, align 8, !tbaa !32
  %line.i189 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %12 = load i32, ptr %line.i189, align 8, !tbaa !33
  %line3.i190 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call30, i64 0, i32 1
  store i32 %12, ptr %line3.i190, align 8, !tbaa !34
  %call33 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %10, ptr noundef %a_path)
  %call34 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call30, ptr noundef %call33)
  br label %cleanup.cont116

if.else35:                                        ; preds = %if.else18
  %vtable36 = load ptr, ptr %a_outmostpattern, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %a_outmostpattern)
  %cmp39 = icmp eq i32 %call38, 81
  br i1 %cmp39, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.else35
  %ID_143 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %a_outmostpattern, i64 0, i32 1
  %14 = load ptr, ptr %ID_143, align 8, !tbaa !42
  %patterns_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %a_outmostpattern, i64 0, i32 2
  %15 = load ptr, ptr %patterns_1, align 8, !tbaa !44
  %Cexpression_147 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %a_outmostpattern, i64 0, i32 3
  %16 = load ptr, ptr %Cexpression_147, align 8, !tbaa !45
  %call49 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %call50 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call49, ptr noundef %a_path)
  %call51 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %call50, ptr noundef %14)
  %file.i193 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i194 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call51, i64 0, i32 2
  %17 = load <2 x ptr>, ptr %file.i193, align 8, !tbaa !32
  store <2 x ptr> %17, ptr %file2.i194, align 8, !tbaa !32
  %line.i195 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %18 = load i32, ptr %line.i195, align 8, !tbaa !33
  %line3.i196 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call51, i64 0, i32 1
  store i32 %18, ptr %line3.i196, align 8, !tbaa !34
  %op = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 1
  store ptr %14, ptr %op, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp.i = icmp eq i32 %call1.i, 92
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then40
  %call2.i = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %call3.i = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef nonnull %15, ptr noundef nonnull %a_path, i32 noundef %call2.i)
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

if.else.i:                                        ; preds = %if.then40
  %vtable4.i = load ptr, ptr %15, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp7.i = icmp eq i32 %call6.i, 91
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

if.else10.i:                                      ; preds = %if.else.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 400, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit: ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ null, %if.else10.i ]
  %call53 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %call51, ptr noundef %retval.0.i)
  br label %cleanup.cont116

if.else54:                                        ; preds = %if.else35
  %vtable55 = load ptr, ptr %a_outmostpattern, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable55, align 8
  %call57 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %a_outmostpattern)
  %cmp58 = icmp eq i32 %call57, 80
  br i1 %cmp58, label %if.then59, label %if.else108

if.then59:                                        ; preds = %if.else54
  %ID_162 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %a_outmostpattern, i64 0, i32 1
  %22 = load ptr, ptr %ID_162, align 8, !tbaa !47
  %Cexpression_165 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %a_outmostpattern, i64 0, i32 2
  %23 = load ptr, ptr %Cexpression_165, align 8, !tbaa !49
  %vtable67 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable67, align 8
  %call69 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cmp70 = icmp eq i32 %call69, 7
  br i1 %cmp70, label %if.then71, label %cleanup

if.then71:                                        ; preds = %if.then59
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %uniqID_1, align 8, !tbaa !50
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %type, align 8, !tbaa !53
  %vtable74 = load ptr, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable74, align 8
  %call76 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp77 = icmp eq i32 %call76, 172
  br i1 %cmp77, label %if.then78, label %if.else83

if.then78:                                        ; preds = %if.then71
  %call80 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %a_path, ptr noundef nonnull %22)
  %file.i199 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i200 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call80, i64 0, i32 2
  %28 = load <2 x ptr>, ptr %file.i199, align 8, !tbaa !32
  store <2 x ptr> %28, ptr %file2.i200, align 8, !tbaa !32
  %line.i201 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %29 = load i32, ptr %line.i201, align 8, !tbaa !33
  %line3.i202 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call80, i64 0, i32 1
  store i32 %29, ptr %line3.i202, align 8, !tbaa !34
  %call81 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call82 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call80, ptr noundef %call81)
  br label %cleanup.cont116

if.else83:                                        ; preds = %if.then71
  %vtable84 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp87 = icmp eq i32 %call86, 185
  br i1 %cmp87, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.else83
  %call90 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %a_path, ptr noundef nonnull %22)
  %file.i205 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i206 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call90, i64 0, i32 2
  %31 = load <2 x ptr>, ptr %file.i205, align 8, !tbaa !32
  store <2 x ptr> %31, ptr %file2.i206, align 8, !tbaa !32
  %line.i207 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %32 = load i32, ptr %line.i207, align 8, !tbaa !33
  %line3.i208 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call90, i64 0, i32 1
  store i32 %32, ptr %line3.i208, align 8, !tbaa !34
  %call91 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call92 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call90, ptr noundef %call91)
  br label %cleanup.cont116

if.else93:                                        ; preds = %if.else83
  %call95 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %call96 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call95, ptr noundef %a_path)
  %call97 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %call96, ptr noundef nonnull %22)
  %file.i211 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2.i212 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call97, i64 0, i32 2
  %33 = load <2 x ptr>, ptr %file.i211, align 8, !tbaa !32
  store <2 x ptr> %33, ptr %file2.i212, align 8, !tbaa !32
  %line.i213 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %34 = load i32, ptr %line.i213, align 8, !tbaa !33
  %line3.i214 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call97, i64 0, i32 1
  store i32 %34, ptr %line3.i214, align 8, !tbaa !34
  %op98 = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 1
  store ptr %22, ptr %op98, align 8, !tbaa !46
  %call99 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call100 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call97, ptr noundef %call99)
  br label %cleanup.cont116

cleanup:                                          ; preds = %if.then59
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 309, ptr noundef nonnull @.str.1)
  br label %cleanup124

if.else108:                                       ; preds = %if.else54
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 314, ptr noundef nonnull @.str.1)
  br label %cleanup124

cleanup.cont116:                                  ; preds = %if.then88, %if.else93, %if.then78, %if.then10, %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit, %if.then23, %if.then
  %condition.1.ph = phi ptr [ %16, %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit ], [ %call26, %if.then23 ], [ %5, %if.then10 ], [ %1, %if.then ], [ %23, %if.then78 ], [ %23, %if.else93 ], [ %23, %if.then88 ]
  %result.3.ph = phi ptr [ %call53, %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit ], [ %call34, %if.then23 ], [ %call17, %if.then10 ], [ %call5, %if.then ], [ %call82, %if.then78 ], [ %call100, %if.else93 ], [ %call92, %if.then88 ]
  %vtable117 = load ptr, ptr %condition.1.ph, align 8, !tbaa !5
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 11
  %35 = load ptr, ptr %vfn118, align 8
  %call119 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %condition.1.ph)
  br i1 %call119, label %cleanup124, label %if.then120

if.then120:                                       ; preds = %cleanup.cont116
  %call121 = tail call noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef nonnull %condition.1.ph)
  %call122 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %result.3.ph, ptr noundef %call121)
  br label %cleanup124

cleanup124:                                       ; preds = %if.else108, %cleanup, %cleanup.cont116, %if.then120
  %retval.3 = phi ptr [ %result.3.ph, %if.then120 ], [ %result.3.ph, %cleanup.cont116 ], [ null, %cleanup ], [ null, %if.else108 ]
  ret ptr %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE(ptr noundef %a_outmostpatterns) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_outmostpatterns, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_outmostpatterns)
  %cmp = icmp eq i32 %call1, 76
  br i1 %cmp, label %if.then, label %if.else

common.ret16:                                     ; preds = %if.else12, %if.then10, %if.then
  %common.ret16.op = phi ptr [ %call5, %if.then ], [ %call11, %if.then10 ], [ null, %if.else12 ]
  ret ptr %common.ret16.op

if.then:                                          ; preds = %entry
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %a_outmostpatterns, i64 0, i32 1
  %1 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !55
  %outmostpatterns_1 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %a_outmostpatterns, i64 0, i32 2
  %2 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !57
  %call2 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %call3 = tail call fastcc noundef ptr @_ZN2kcL18syn_outmostpatternEPNS_19impl_outmostpatternEPNS_9impl_pathE(ptr noundef %1, ptr noundef %call2)
  %call4 = tail call noundef ptr @_ZN2kc19syn_outmostpatternsEPNS_20impl_outmostpatternsE(ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %call3, ptr noundef %call4)
  br label %common.ret16

if.else:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %a_outmostpatterns, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %a_outmostpatterns)
  %cmp9 = icmp eq i32 %call8, 75
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %common.ret16

if.else12:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.1)
  br label %common.ret16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2kc18clone_TypeFileLineEPNS_31impl_elem_patternrepresentationEPNS_19impl_outmostpatternE(ptr nocapture noundef writeonly %tmp1, ptr nocapture noundef readonly %a_outmostpattern) local_unnamed_addr #2 {
entry:
  %file = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 2
  %file2 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %tmp1, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %file, align 8, !tbaa !32
  store <2 x ptr> %0, ptr %file2, align 8, !tbaa !32
  %line = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %a_outmostpattern, i64 0, i32 1
  %1 = load i32, ptr %line, align 8, !tbaa !33
  %line3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %tmp1, i64 0, i32 1
  store i32 %1, ptr %line3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc17f_bindingidmarkedEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !50
  %call3 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %1)
  %marked = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3, i64 0, i32 1
  %2 = load i8, ptr %marked, align 8, !tbaa !58, !range !61, !noundef !62
  %tobool = icmp ne i8 %2, 0
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc15v_markbindingidEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !50
  %call3 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %1)
  %marked = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3, i64 0, i32 1
  store i8 1, ptr %marked, align 8, !tbaa !58
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc21v_resetbindingidmarksEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %vtable3 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp5 = icmp eq i32 %call4, 337
  br i1 %cmp5, label %while.body, label %if.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %kc_fe_selvar_1.06 = phi ptr [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %bindingidmark_1 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06, i64 0, i32 1
  %2 = load ptr, ptr %bindingidmark_1, align 8, !tbaa !63
  %marked = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %2, i64 0, i32 1
  store i8 0, ptr %marked, align 8, !tbaa !58
  %bindingidmarks_1 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06, i64 0, i32 2
  %3 = load ptr, ptr %bindingidmarks_1, align 8, !tbaa !65
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp eq i32 %call, 337
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !66

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE(ptr noundef %a_patternreps) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternreps, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternreps)
  %cmp = icmp eq i32 %call1, 199
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %a_patternreps, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %a_patternreps, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %3 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN2kc21v_resetbindingidmarksEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then
  %vtable3.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call4.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp5.i = icmp eq i32 %call4.i, 337
  br i1 %cmp5.i, label %while.body.i, label %_ZN2kc21v_resetbindingidmarksEv.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %kc_fe_selvar_1.06.i = phi ptr [ %6, %while.body.i ], [ %3, %while.cond.preheader.i ]
  %bindingidmark_1.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i, i64 0, i32 1
  %5 = load ptr, ptr %bindingidmark_1.i, align 8, !tbaa !63
  %marked.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %5, i64 0, i32 1
  store i8 0, ptr %marked.i, align 8, !tbaa !58
  %bindingidmarks_1.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i, i64 0, i32 2
  %6 = load ptr, ptr %bindingidmarks_1.i, align 8, !tbaa !65
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp.i = icmp eq i32 %call.i, 337
  br i1 %cmp.i, label %while.body.i, label %_ZN2kc21v_resetbindingidmarksEv.exit, !llvm.loop !66

common.ret17:                                     ; preds = %if.else12, %if.then10, %_ZN2kc21v_resetbindingidmarksEv.exit
  %common.ret17.op = phi ptr [ %call5, %_ZN2kc21v_resetbindingidmarksEv.exit ], [ %call11, %if.then10 ], [ null, %if.else12 ]
  ret ptr %common.ret17.op

_ZN2kc21v_resetbindingidmarksEv.exit:             ; preds = %while.body.i, %if.then, %while.cond.preheader.i
  %call2 = tail call fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %call3 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %1, ptr noundef %call2)
  %call4 = tail call noundef ptr @_ZN2kc40add_predicates_to_patternrepresentationsEPNS_27impl_patternrepresentationsE(ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %call3, ptr noundef %call4)
  br label %common.ret17

if.else:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %a_patternreps, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %a_patternreps)
  %cmp9 = icmp eq i32 %call8, 198
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  br label %common.ret17

if.else12:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @.str.1)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %a_patternrep) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternrep, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call1.i, 206
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %if.then
  %ID_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %ID_1.i, align 8, !tbaa !74
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i.i = icmp eq i32 %call1.i.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %uniqID_1.i.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %uniqID_1.i.i, align 8, !tbaa !50
  %call3.i.i = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %6)
  %marked.i.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i.i, i64 0, i32 1
  %7 = load i8, ptr %marked.i.i, align 8, !tbaa !58, !range !61, !noundef !62
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.then4.i, label %if.else.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %vtable.i33.i = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable.i33.i, align 8
  %call1.i34.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i35.i = icmp eq i32 %call1.i34.i, 7
  br i1 %cmp.i35.i, label %if.then.i39.i, label %if.else.i40.i

if.then.i39.i:                                    ; preds = %if.then4.i
  %uniqID_1.i36.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %uniqID_1.i36.i, align 8, !tbaa !50
  %call3.i37.i = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %9)
  %marked.i38.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i37.i, i64 0, i32 1
  store i8 1, ptr %marked.i38.i, align 8, !tbaa !58
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i

if.else.i40.i:                                    ; preds = %if.then4.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i

_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i:     ; preds = %if.else.i40.i, %if.then.i39.i
  %call5.i = tail call fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else.i:                                        ; preds = %if.then.i.i
  %call6.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else7.i:                                       ; preds = %if.then
  %vtable8.i = load ptr, ptr %1, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable8.i, align 8
  %call10.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp11.i = icmp eq i32 %call10.i, 202
  br i1 %cmp11.i, label %if.then12.i, label %if.else22.i

if.then12.i:                                      ; preds = %if.else7.i
  %ID_115.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %ID_115.i, align 8, !tbaa !76
  %vtable.i41.i = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable.i41.i, align 8
  %call1.i42.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp.i43.i = icmp eq i32 %call1.i42.i, 7
  br i1 %cmp.i43.i, label %if.then.i48.i, label %if.else.i49.i

if.then.i48.i:                                    ; preds = %if.then12.i
  %uniqID_1.i44.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %uniqID_1.i44.i, align 8, !tbaa !50
  %call3.i45.i = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %13)
  %marked.i46.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i45.i, i64 0, i32 1
  %14 = load i8, ptr %marked.i46.i, align 8, !tbaa !58, !range !61, !noundef !62
  %tobool.i47.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i47.not.i, label %if.then17.i, label %if.else19.i

if.else.i49.i:                                    ; preds = %if.then12.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i49.i, %if.then.i48.i
  %vtable.i52.i = load ptr, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable.i52.i, align 8
  %call1.i53.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp.i54.i = icmp eq i32 %call1.i53.i, 7
  br i1 %cmp.i54.i, label %if.then.i58.i, label %if.else.i59.i

if.then.i58.i:                                    ; preds = %if.then17.i
  %uniqID_1.i55.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %uniqID_1.i55.i, align 8, !tbaa !50
  %call3.i56.i = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %16)
  %marked.i57.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i56.i, i64 0, i32 1
  store i8 1, ptr %marked.i57.i, align 8, !tbaa !58
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit60.i

if.else.i59.i:                                    ; preds = %if.then17.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit60.i

_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit60.i:   ; preds = %if.else.i59.i, %if.then.i58.i
  %call18.i = tail call fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else19.i:                                      ; preds = %if.then.i48.i
  %call20.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else22.i:                                      ; preds = %if.else7.i
  %call23.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit

common.ret16:                                     ; preds = %if.else11, %if.then9, %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit
  %common.ret16.op = phi ptr [ %call4, %_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit ], [ %call10, %if.then9 ], [ null, %if.else11 ]
  ret ptr %common.ret16.op

_ZN2kcL13add_predicateEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE.exit: ; preds = %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i, %if.else.i, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit60.i, %if.else19.i, %if.else22.i
  %retval.2.i = phi ptr [ %call23.i, %if.else22.i ], [ %call6.i, %if.else.i ], [ %call5.i, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit.i ], [ %call20.i, %if.else19.i ], [ %call18.i, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit60.i ]
  %call3 = tail call fastcc noundef ptr @_ZN2kcL14add_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %2)
  %call4 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %retval.2.i, ptr noundef %call3)
  br label %common.ret16

if.else:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %a_patternrep, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep)
  %cmp8 = icmp eq i32 %call7, 200
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret16

if.else11:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.29, i32 noundef 539, ptr noundef nonnull @.str.1)
  br label %common.ret16
}

declare noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc34v_add_rewriterulesinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_rewriteclausesE(ptr noundef %a_patternreps, ptr noundef %rc) local_unnamed_addr #0 {
entry:
  %vtable33 = load ptr, ptr %a_patternreps, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable33, align 8
  %call34 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternreps)
  %cmp35 = icmp eq i32 %call34, 199
  br i1 %cmp35, label %while.body, label %while.end19

while.body:                                       ; preds = %entry, %if.end18
  %kc_fe_selvar_1.036 = phi ptr [ %17, %if.end18 ], [ %a_patternreps, %entry ]
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.036, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %call1 = tail call noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call3 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  br i1 %call3, label %if.end18, label %if.then

if.then:                                          ; preds = %while.body
  %call4 = tail call noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef nonnull %call1)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end18, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %if.then
  %vtable829 = load ptr, ptr %rc, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable829, align 8
  %call1030 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %rc)
  %cmp1131 = icmp eq i32 %call1030, 69
  br i1 %cmp1131, label %while.body12.lr.ph, label %if.end18

while.body12.lr.ph:                               ; preds = %while.cond7.preheader
  %rewriteinfo = getelementptr inbounds %"class.kc::impl_alternative", ptr %call4, i64 0, i32 1
  br label %while.body12

while.body12:                                     ; preds = %while.body12.lr.ph, %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit
  %kc_fe_selvar_16.032 = phi ptr [ %rc, %while.body12.lr.ph ], [ %15, %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit ]
  %rewriteclause_1 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %kc_fe_selvar_16.032, i64 0, i32 1
  %3 = load ptr, ptr %rewriteclause_1, align 8, !tbaa !78
  %call13 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %4 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %while.body12
  %vtable3.i.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable3.i.i, align 8
  %call4.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 337
  br i1 %cmp5.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %kc_fe_selvar_1.06.i.i = phi ptr [ %7, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %bindingidmark_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 1
  %6 = load ptr, ptr %bindingidmark_1.i.i, align 8, !tbaa !63
  %marked.i.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %6, i64 0, i32 1
  store i8 0, ptr %marked.i.i, align 8, !tbaa !58
  %bindingidmarks_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 2
  %7 = load ptr, ptr %bindingidmarks_1.i.i, align 8, !tbaa !65
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp.i.i = icmp eq i32 %call.i.i, 337
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, !llvm.loop !66

_ZN2kc21v_resetbindingidmarksEv.exit.i:           ; preds = %while.body.i.i, %while.cond.preheader.i.i, %while.body12
  %call.i = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %9 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i1.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, label %while.cond.preheader.i5.i

while.cond.preheader.i5.i:                        ; preds = %_ZN2kc21v_resetbindingidmarksEv.exit.i
  %vtable3.i2.i = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable3.i2.i, align 8
  %call4.i3.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp5.i4.i = icmp eq i32 %call4.i3.i, 337
  br i1 %cmp5.i4.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit

while.body.i13.i:                                 ; preds = %while.cond.preheader.i5.i, %while.body.i13.i
  %kc_fe_selvar_1.06.i6.i = phi ptr [ %12, %while.body.i13.i ], [ %9, %while.cond.preheader.i5.i ]
  %bindingidmark_1.i7.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 1
  %11 = load ptr, ptr %bindingidmark_1.i7.i, align 8, !tbaa !63
  %marked.i8.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %11, i64 0, i32 1
  store i8 0, ptr %marked.i8.i, align 8, !tbaa !58
  %bindingidmarks_1.i9.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 2
  %12 = load ptr, ptr %bindingidmarks_1.i9.i, align 8, !tbaa !65
  %vtable.i10.i = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i10.i, align 8
  %call.i11.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %cmp.i12.i = icmp eq i32 %call.i11.i, 337
  br i1 %cmp.i12.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, !llvm.loop !66

_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit: ; preds = %while.body.i13.i, %_ZN2kc21v_resetbindingidmarksEv.exit.i, %while.cond.preheader.i5.i
  %call15 = tail call noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef %call13, ptr noundef %call.i, ptr noundef %3)
  %14 = load ptr, ptr %rewriteinfo, align 8, !tbaa !80
  %call16 = tail call fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %call15, ptr noundef %14)
  store ptr %call16, ptr %rewriteinfo, align 8, !tbaa !80
  %rewriteclauses_1 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %kc_fe_selvar_16.032, i64 0, i32 2
  %15 = load ptr, ptr %rewriteclauses_1, align 8, !tbaa !82
  %vtable8 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp11 = icmp eq i32 %call10, 69
  br i1 %cmp11, label %while.body12, label %if.end18, !llvm.loop !83

if.end18:                                         ; preds = %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, %while.cond7.preheader, %if.then, %while.body
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.036, i64 0, i32 2
  %17 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable = load ptr, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %cmp = icmp eq i32 %call, 199
  br i1 %cmp, label %while.body, label %while.end19, !llvm.loop !84

while.end19:                                      ; preds = %if.end18, %entry
  ret void
}

declare noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %new_rule, ptr noundef %old_rules) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %old_rules, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %old_rules)
  %cmp = icmp eq i32 %call1, 218
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %rewriteruleinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %old_rules, i64 0, i32 1
  %1 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !85
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %old_rules, i64 0, i32 2
  %2 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !87
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call2.i, 219
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %vtable3.i = load ptr, ptr %new_rule, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %new_rule)
  %cmp6.i = icmp eq i32 %call5.i, 219
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !88
  %patternrepresentation_19.i = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %new_rule, i64 0, i32 1
  %6 = load ptr, ptr %patternrepresentation_19.i, align 8, !tbaa !88
  %call10.i = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %5, ptr noundef %6)
  br i1 %call10.i, label %if.then3, label %if.else

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.35, i32 noundef 948, ptr noundef nonnull @.str.1)
  br label %if.else

common.ret26:                                     ; preds = %if.else, %if.else15, %if.then13, %if.then3
  %common.ret26.op = phi ptr [ %call5, %if.then3 ], [ %call14, %if.then13 ], [ null, %if.else15 ], [ %call6, %if.else ]
  ret ptr %common.ret26.op

if.then3:                                         ; preds = %if.then.i
  %call4 = tail call fastcc noundef ptr @_ZN2kcL25insertin_rewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef nonnull %new_rule, ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef nonnull %1, ptr noundef %call4)
  br label %common.ret26

if.else:                                          ; preds = %if.else.i, %if.then.i
  %call6 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %new_rule, ptr noundef nonnull %old_rules)
  br label %common.ret26

if.else8:                                         ; preds = %entry
  %vtable9 = load ptr, ptr %old_rules, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %old_rules)
  %cmp12 = icmp eq i32 %call11, 217
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else8
  %call14 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %new_rule, ptr noundef nonnull %old_rules)
  br label %common.ret26

if.else15:                                        ; preds = %if.else8
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 931, ptr noundef nonnull @.str.1)
  br label %common.ret26
}

declare noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %a_patternrep) unnamed_addr #0 {
entry:
  %vtable38 = load ptr, ptr %a_patternrep, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable38, align 8
  %call139 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep)
  %cmp40 = icmp eq i32 %call139, 201
  br i1 %cmp40, label %if.then, label %if.else20

if.then:                                          ; preds = %entry, %tailrecurse.backedge
  %a_patternrep.tr41 = phi ptr [ %2, %tailrecurse.backedge ], [ %a_patternrep, %entry ]
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr41, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr41, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 206
  br i1 %cmp6, label %tailrecurse.backedge, label %if.else

tailrecurse.backedge:                             ; preds = %if.then, %if.else
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else20

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp12 = icmp eq i32 %call11, 202
  br i1 %cmp12, label %tailrecurse.backedge, label %if.else15

common.ret57:                                     ; preds = %if.else27, %if.then25, %if.else15
  %common.ret57.op = phi ptr [ %call17, %if.else15 ], [ %call26, %if.then25 ], [ null, %if.else27 ]
  ret ptr %common.ret57.op

if.else15:                                        ; preds = %if.else
  %call16 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %2)
  %call17 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1, ptr noundef %call16)
  br label %common.ret57

if.else20:                                        ; preds = %tailrecurse.backedge, %entry
  %a_patternrep.tr.lcssa = phi ptr [ %a_patternrep, %entry ], [ %2, %tailrecurse.backedge ]
  %vtable21 = load ptr, ptr %a_patternrep.tr.lcssa, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep.tr.lcssa)
  %cmp24 = icmp eq i32 %call23, 200
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else20
  %call26 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret57

if.else27:                                        ; preds = %if.else20
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.32, i32 noundef 849, ptr noundef nonnull @.str.1)
  br label %common.ret57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15f_withcasesinfoEPNS_27impl_patternrepresentationsEPNS_10impl_CtextE(ptr noundef %a_patternreps, ptr noundef %ct) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc16NilwithcasesinfoEv()
  %vtable53 = load ptr, ptr %a_patternreps, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable53, align 8
  %call154 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternreps)
  %cmp.not55 = icmp eq i32 %call154, 199
  br i1 %cmp.not55, label %while.body, label %cleanup24

while.body:                                       ; preds = %entry, %cleanup21
  %tmp.057 = phi ptr [ %tmp.2.ph, %cleanup21 ], [ %call, %entry ]
  %kc_fe_selvar_1.056 = phi ptr [ %14, %cleanup21 ], [ %a_patternreps, %entry ]
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.056, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp6 = icmp eq i32 %call5, 201
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call7 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1)
  %3 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then
  %vtable3.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call4.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 337
  br i1 %cmp5.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %kc_fe_selvar_1.06.i.i = phi ptr [ %6, %while.body.i.i ], [ %3, %while.cond.preheader.i.i ]
  %bindingidmark_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %bindingidmark_1.i.i, align 8, !tbaa !63
  %marked.i.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %5, i64 0, i32 1
  store i8 0, ptr %marked.i.i, align 8, !tbaa !58
  %bindingidmarks_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 2
  %6 = load ptr, ptr %bindingidmarks_1.i.i, align 8, !tbaa !65
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp.i.i = icmp eq i32 %call.i.i, 337
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, !llvm.loop !66

_ZN2kc21v_resetbindingidmarksEv.exit.i:           ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.then
  %call.i = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1)
  %8 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i1.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, label %while.cond.preheader.i5.i

while.cond.preheader.i5.i:                        ; preds = %_ZN2kc21v_resetbindingidmarksEv.exit.i
  %vtable3.i2.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable3.i2.i, align 8
  %call4.i3.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %cmp5.i4.i = icmp eq i32 %call4.i3.i, 337
  br i1 %cmp5.i4.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit

while.body.i13.i:                                 ; preds = %while.cond.preheader.i5.i, %while.body.i13.i
  %kc_fe_selvar_1.06.i6.i = phi ptr [ %11, %while.body.i13.i ], [ %8, %while.cond.preheader.i5.i ]
  %bindingidmark_1.i7.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 1
  %10 = load ptr, ptr %bindingidmark_1.i7.i, align 8, !tbaa !63
  %marked.i8.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %10, i64 0, i32 1
  store i8 0, ptr %marked.i8.i, align 8, !tbaa !58
  %bindingidmarks_1.i9.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 2
  %11 = load ptr, ptr %bindingidmarks_1.i9.i, align 8, !tbaa !65
  %vtable.i10.i = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable.i10.i, align 8
  %call.i11.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %cmp.i12.i = icmp eq i32 %call.i11.i, 337
  br i1 %cmp.i12.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, !llvm.loop !66

_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit: ; preds = %while.body.i13.i, %_ZN2kc21v_resetbindingidmarksEv.exit.i, %while.cond.preheader.i5.i
  %call9 = tail call noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef %call7, ptr noundef %call.i, ptr noundef %ct)
  %call10 = tail call noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %call9, ptr noundef %tmp.057)
  br label %cleanup21

if.else:                                          ; preds = %while.body
  %vtable11 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp14 = icmp eq i32 %call13, 200
  br i1 %cmp14, label %cleanup21, label %cleanup21.thread

cleanup21.thread:                                 ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 748, ptr noundef nonnull @.str.1)
  br label %cleanup24

cleanup21:                                        ; preds = %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, %if.else
  %tmp.2.ph = phi ptr [ %tmp.057, %if.else ], [ %call10, %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit ]
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.056, i64 0, i32 2
  %14 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable = load ptr, ptr %14, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %cmp.not = icmp eq i32 %call1, 199
  br i1 %cmp.not, label %while.body, label %cleanup24, !llvm.loop !91

cleanup24:                                        ; preds = %cleanup21, %entry, %cleanup21.thread
  %cmp.not50 = phi ptr [ null, %cleanup21.thread ], [ %call, %entry ], [ %tmp.2.ph, %cleanup21 ]
  ret ptr %cmp.not50
}

declare noundef ptr @_ZN2kc16NilwithcasesinfoEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %new_case, ptr noundef %old_cases) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %old_cases, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %old_cases)
  %cmp = icmp eq i32 %call1, 221
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %withcaseinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %old_cases, i64 0, i32 1
  %1 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !92
  %withcasesinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %old_cases, i64 0, i32 2
  %2 = load ptr, ptr %withcasesinfo_1, align 8, !tbaa !94
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call2.i, 222
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %vtable3.i = load ptr, ptr %new_case, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %new_case)
  %cmp6.i = icmp eq i32 %call5.i, 222
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !95
  %patternrepresentation_19.i = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %new_case, i64 0, i32 1
  %6 = load ptr, ptr %patternrepresentation_19.i, align 8, !tbaa !95
  %call10.i = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %5, ptr noundef %6)
  br i1 %call10.i, label %if.then3, label %if.else

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 989, ptr noundef nonnull @.str.1)
  br label %if.else

common.ret26:                                     ; preds = %if.else, %if.else15, %if.then13, %if.then3
  %common.ret26.op = phi ptr [ %call5, %if.then3 ], [ %call14, %if.then13 ], [ null, %if.else15 ], [ %call6, %if.else ]
  ret ptr %common.ret26.op

if.then3:                                         ; preds = %if.then.i
  %call4 = tail call noundef ptr @_ZN2kc22insertin_withcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef nonnull %new_case, ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef nonnull %1, ptr noundef %call4)
  br label %common.ret26

if.else:                                          ; preds = %if.else.i, %if.then.i
  %call6 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %new_case, ptr noundef nonnull %old_cases)
  br label %common.ret26

if.else8:                                         ; preds = %entry
  %vtable9 = load ptr, ptr %old_cases, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %old_cases)
  %cmp12 = icmp eq i32 %call11, 220
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else8
  %call14 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %new_case, ptr noundef nonnull %old_cases)
  br label %common.ret26

if.else15:                                        ; preds = %if.else8
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.10, i32 noundef 972, ptr noundef nonnull @.str.1)
  br label %common.ret26
}

declare noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc34v_add_unparsedeclsinfo_to_operatorEPNS_27impl_patternrepresentationsEPNS_19impl_unparseclausesE(ptr noundef %a_patternreps, ptr noundef %uc) local_unnamed_addr #0 {
entry:
  %vtable33 = load ptr, ptr %a_patternreps, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable33, align 8
  %call34 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternreps)
  %cmp35 = icmp eq i32 %call34, 199
  br i1 %cmp35, label %while.body, label %while.end19

while.body:                                       ; preds = %entry, %if.end18
  %kc_fe_selvar_1.036 = phi ptr [ %17, %if.end18 ], [ %a_patternreps, %entry ]
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.036, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %call1 = tail call noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call3 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  br i1 %call3, label %if.end18, label %if.then

if.then:                                          ; preds = %while.body
  %call4 = tail call noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef nonnull %call1)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end18, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %if.then
  %vtable829 = load ptr, ptr %uc, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable829, align 8
  %call1030 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %uc)
  %cmp1131 = icmp eq i32 %call1030, 142
  br i1 %cmp1131, label %while.body12.lr.ph, label %if.end18

while.body12.lr.ph:                               ; preds = %while.cond7.preheader
  %unparseinfo = getelementptr inbounds %"class.kc::impl_alternative", ptr %call4, i64 0, i32 2
  br label %while.body12

while.body12:                                     ; preds = %while.body12.lr.ph, %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit
  %kc_fe_selvar_16.032 = phi ptr [ %uc, %while.body12.lr.ph ], [ %15, %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit ]
  %unparseclause_1 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %kc_fe_selvar_16.032, i64 0, i32 1
  %3 = load ptr, ptr %unparseclause_1, align 8, !tbaa !98
  %call13 = tail call fastcc noundef ptr @_ZN2kcL16f_get_predicatesEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %4 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %while.body12
  %vtable3.i.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable3.i.i, align 8
  %call4.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 337
  br i1 %cmp5.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %kc_fe_selvar_1.06.i.i = phi ptr [ %7, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %bindingidmark_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 1
  %6 = load ptr, ptr %bindingidmark_1.i.i, align 8, !tbaa !63
  %marked.i.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %6, i64 0, i32 1
  store i8 0, ptr %marked.i.i, align 8, !tbaa !58
  %bindingidmarks_1.i.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i.i, i64 0, i32 2
  %7 = load ptr, ptr %bindingidmarks_1.i.i, align 8, !tbaa !65
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp.i.i = icmp eq i32 %call.i.i, 337
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN2kc21v_resetbindingidmarksEv.exit.i, !llvm.loop !66

_ZN2kc21v_resetbindingidmarksEv.exit.i:           ; preds = %while.body.i.i, %while.cond.preheader.i.i, %while.body12
  %call.i = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %1)
  %9 = load ptr, ptr @Thebindingidmarks, align 8, !tbaa !32
  %tobool.not.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i1.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, label %while.cond.preheader.i5.i

while.cond.preheader.i5.i:                        ; preds = %_ZN2kc21v_resetbindingidmarksEv.exit.i
  %vtable3.i2.i = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable3.i2.i, align 8
  %call4.i3.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp5.i4.i = icmp eq i32 %call4.i3.i, 337
  br i1 %cmp5.i4.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit

while.body.i13.i:                                 ; preds = %while.cond.preheader.i5.i, %while.body.i13.i
  %kc_fe_selvar_1.06.i6.i = phi ptr [ %12, %while.body.i13.i ], [ %9, %while.cond.preheader.i5.i ]
  %bindingidmark_1.i7.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 1
  %11 = load ptr, ptr %bindingidmark_1.i7.i, align 8, !tbaa !63
  %marked.i8.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %11, i64 0, i32 1
  store i8 0, ptr %marked.i8.i, align 8, !tbaa !58
  %bindingidmarks_1.i9.i = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %kc_fe_selvar_1.06.i6.i, i64 0, i32 2
  %12 = load ptr, ptr %bindingidmarks_1.i9.i, align 8, !tbaa !65
  %vtable.i10.i = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i10.i, align 8
  %call.i11.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %cmp.i12.i = icmp eq i32 %call.i11.i, 337
  br i1 %cmp.i12.i, label %while.body.i13.i, label %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, !llvm.loop !66

_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit: ; preds = %while.body.i13.i, %_ZN2kc21v_resetbindingidmarksEv.exit.i, %while.cond.preheader.i5.i
  %call15 = tail call noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef %call13, ptr noundef %call.i, ptr noundef %3)
  %14 = load ptr, ptr %unparseinfo, align 8, !tbaa !100
  %call16 = tail call fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %call15, ptr noundef %14)
  store ptr %call16, ptr %unparseinfo, align 8, !tbaa !100
  %unparseclauses_1 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %kc_fe_selvar_16.032, i64 0, i32 2
  %15 = load ptr, ptr %unparseclauses_1, align 8, !tbaa !101
  %vtable8 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp11 = icmp eq i32 %call10, 142
  br i1 %cmp11, label %while.body12, label %if.end18, !llvm.loop !102

if.end18:                                         ; preds = %_ZN2kcL14f_get_bindingsEPNS_26impl_patternrepresentationE.exit, %while.cond7.preheader, %if.then, %while.body
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.036, i64 0, i32 2
  %17 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable = load ptr, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %cmp = icmp eq i32 %call, 199
  br i1 %cmp, label %while.body, label %while.end19, !llvm.loop !103

while.end19:                                      ; preds = %if.end18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %new_decl, ptr noundef %old_decls) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %old_decls, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %old_decls)
  %cmp = icmp eq i32 %call1, 230
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %unparsedeclinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %old_decls, i64 0, i32 1
  %1 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !104
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %old_decls, i64 0, i32 2
  %2 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !106
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call2.i, 231
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %vtable3.i = load ptr, ptr %new_decl, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %new_decl)
  %cmp6.i = icmp eq i32 %call5.i, 231
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !107
  %patternrepresentation_19.i = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %new_decl, i64 0, i32 1
  %6 = load ptr, ptr %patternrepresentation_19.i, align 8, !tbaa !107
  %call10.i = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %5, ptr noundef %6)
  br i1 %call10.i, label %if.then3, label %if.else

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.37, i32 noundef 1030, ptr noundef nonnull @.str.1)
  br label %if.else

common.ret26:                                     ; preds = %if.else, %if.else15, %if.then13, %if.then3
  %common.ret26.op = phi ptr [ %call5, %if.then3 ], [ %call14, %if.then13 ], [ null, %if.else15 ], [ %call6, %if.else ]
  ret ptr %common.ret26.op

if.then3:                                         ; preds = %if.then.i
  %call4 = tail call fastcc noundef ptr @_ZN2kcL25insertin_unparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef nonnull %new_decl, ptr noundef %2)
  %call5 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef nonnull %1, ptr noundef %call4)
  br label %common.ret26

if.else:                                          ; preds = %if.else.i, %if.then.i
  %call6 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %new_decl, ptr noundef nonnull %old_decls)
  br label %common.ret26

if.else8:                                         ; preds = %entry
  %vtable9 = load ptr, ptr %old_decls, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %old_decls)
  %cmp12 = icmp eq i32 %call11, 229
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else8
  %call14 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %new_decl, ptr noundef nonnull %old_decls)
  br label %common.ret26

if.else15:                                        ; preds = %if.else8
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 1013, ptr noundef nonnull @.str.1)
  br label %common.ret26
}

declare noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc15lt_withcaseinfoEPNS_17impl_withcaseinfoES1_(ptr noundef %a_withcaseinfo1, ptr noundef %a_withcaseinfo2) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_withcaseinfo1, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_withcaseinfo1)
  %cmp = icmp eq i32 %call2, 222
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %vtable3 = load ptr, ptr %a_withcaseinfo2, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %a_withcaseinfo2)
  %cmp6 = icmp eq i32 %call5, 222
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %a_withcaseinfo1, i64 0, i32 1
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !95
  %patternrepresentation_19 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %a_withcaseinfo2, i64 0, i32 1
  %3 = load ptr, ptr %patternrepresentation_19, align 8, !tbaa !95
  %call10 = tail call fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %2, ptr noundef %3)
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 989, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL24lt_patternrepresentationEPNS_26impl_patternrepresentationES1_(ptr noundef %pr1, ptr noundef %pr2) unnamed_addr #0 {
entry:
  %vtable82 = load ptr, ptr %pr1, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable82, align 8
  %call83 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %pr1)
  %cmp84 = icmp eq i32 %call83, 201
  br i1 %cmp84, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %cleanup24
  %kc_fe_selvar_1.086 = phi ptr [ %88, %cleanup24 ], [ %pr1, %entry ]
  %kc_fe_selvar_2.085 = phi ptr [ %89, %cleanup24 ], [ %pr2, %entry ]
  %vtable1 = load ptr, ptr %kc_fe_selvar_2.085, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable1, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.085)
  %cmp4 = icmp eq i32 %call3, 201
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %kc_fe_selvar_1.086, i64 0, i32 1
  %2 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %elem_patternrepresentation_15 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %kc_fe_selvar_2.085, i64 0, i32 1
  %3 = load ptr, ptr %elem_patternrepresentation_15, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i = icmp eq i32 %call2.i, 208
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body
  %vtable3.i = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp6.i = icmp eq i32 %call5.i, 207
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call7.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %while.body
  %vtable8.i = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable8.i, align 8
  %call10.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp11.i = icmp eq i32 %call10.i, 207
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.else19.i

land.lhs.true12.i:                                ; preds = %if.else.i
  %vtable13.i = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable13.i, align 8
  %call15.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp16.i = icmp eq i32 %call15.i, 208
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %land.lhs.true12.i
  %call18.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else19.i:                                      ; preds = %land.lhs.true12.i, %if.else.i
  %vtable20.i = load ptr, ptr %2, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable20.i, align 8
  %call22.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp23.i = icmp eq i32 %call22.i, 203
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.else31.i

land.lhs.true24.i:                                ; preds = %if.else19.i
  %vtable25.i = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable25.i, align 8
  %call27.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp28.i = icmp eq i32 %call27.i, 204
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %land.lhs.true24.i
  %call30.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else31.i:                                      ; preds = %land.lhs.true24.i, %if.else19.i
  %vtable32.i = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable32.i, align 8
  %call34.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp35.i = icmp eq i32 %call34.i, 204
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.else43.i

land.lhs.true36.i:                                ; preds = %if.else31.i
  %vtable37.i = load ptr, ptr %3, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable37.i, align 8
  %call39.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp40.i = icmp eq i32 %call39.i, 203
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %land.lhs.true36.i
  %call42.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else43.i:                                      ; preds = %land.lhs.true36.i, %if.else31.i
  %vtable44.i = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable44.i, align 8
  %call46.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp47.i = icmp eq i32 %call46.i, 203
  br i1 %cmp47.i, label %land.lhs.true48.i, label %if.else55.i

land.lhs.true48.i:                                ; preds = %if.else43.i
  %vtable49.i = load ptr, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable49.i, align 8
  %call51.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp52.i = icmp eq i32 %call51.i, 210
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %land.lhs.true48.i
  %call54.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else55.i:                                      ; preds = %land.lhs.true48.i, %if.else43.i
  %vtable56.i = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable56.i, align 8
  %call58.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp59.i = icmp eq i32 %call58.i, 210
  br i1 %cmp59.i, label %land.lhs.true60.i, label %if.else67.i

land.lhs.true60.i:                                ; preds = %if.else55.i
  %vtable61.i = load ptr, ptr %3, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable61.i, align 8
  %call63.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp64.i = icmp eq i32 %call63.i, 203
  br i1 %cmp64.i, label %if.then65.i, label %if.else67.i

if.then65.i:                                      ; preds = %land.lhs.true60.i
  %call66.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else67.i:                                      ; preds = %land.lhs.true60.i, %if.else55.i
  %vtable68.i = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable68.i, align 8
  %call70.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp71.i = icmp eq i32 %call70.i, 203
  br i1 %cmp71.i, label %land.lhs.true72.i, label %if.else79.i

land.lhs.true72.i:                                ; preds = %if.else67.i
  %vtable73.i = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable73.i, align 8
  %call75.i = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp76.i = icmp eq i32 %call75.i, 209
  br i1 %cmp76.i, label %if.then77.i, label %if.else79.i

if.then77.i:                                      ; preds = %land.lhs.true72.i
  %call78.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else79.i:                                      ; preds = %land.lhs.true72.i, %if.else67.i
  %vtable80.i = load ptr, ptr %2, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable80.i, align 8
  %call82.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp83.i = icmp eq i32 %call82.i, 209
  br i1 %cmp83.i, label %land.lhs.true84.i, label %if.else91.i

land.lhs.true84.i:                                ; preds = %if.else79.i
  %vtable85.i = load ptr, ptr %3, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable85.i, align 8
  %call87.i = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp88.i = icmp eq i32 %call87.i, 203
  br i1 %cmp88.i, label %if.then89.i, label %if.else91.i

if.then89.i:                                      ; preds = %land.lhs.true84.i
  %call90.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else91.i:                                      ; preds = %land.lhs.true84.i, %if.else79.i
  %vtable92.i = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable92.i, align 8
  %call94.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp95.i = icmp eq i32 %call94.i, 210
  br i1 %cmp95.i, label %land.lhs.true96.i, label %if.else106.i

land.lhs.true96.i:                                ; preds = %if.else91.i
  %vtable97.i = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable97.i, align 8
  %call99.i = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp100.i = icmp eq i32 %call99.i, 209
  br i1 %cmp100.i, label %if.then101.i, label %if.else106.i

if.then101.i:                                     ; preds = %land.lhs.true96.i
  %path_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %path_1.i, align 8, !tbaa !110
  %path_1104.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %path_1104.i, align 8, !tbaa !112
  %call105.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %22, ptr noundef %23)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else106.i:                                     ; preds = %land.lhs.true96.i, %if.else91.i
  %vtable107.i = load ptr, ptr %2, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable107.i, align 8
  %call109.i = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp110.i = icmp eq i32 %call109.i, 209
  br i1 %cmp110.i, label %land.lhs.true111.i, label %if.else124.i

land.lhs.true111.i:                               ; preds = %if.else106.i
  %vtable112.i = load ptr, ptr %3, align 8, !tbaa !5
  %25 = load ptr, ptr %vtable112.i, align 8
  %call114.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp115.i = icmp eq i32 %call114.i, 210
  br i1 %cmp115.i, label %if.then116.i, label %if.else124.i

if.then116.i:                                     ; preds = %land.lhs.true111.i
  %path_1119.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %path_1119.i, align 8, !tbaa !112
  %path_1122.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %3, i64 0, i32 1
  %27 = load ptr, ptr %path_1122.i, align 8, !tbaa !110
  %call123.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %26, ptr noundef %27)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else124.i:                                     ; preds = %land.lhs.true111.i, %if.else106.i
  %vtable125.i = load ptr, ptr %2, align 8, !tbaa !5
  %28 = load ptr, ptr %vtable125.i, align 8
  %call127.i = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp128.i = icmp eq i32 %call127.i, 204
  br i1 %cmp128.i, label %land.lhs.true129.i, label %if.else142.i

land.lhs.true129.i:                               ; preds = %if.else124.i
  %vtable130.i = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable130.i, align 8
  %call132.i = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp133.i = icmp eq i32 %call132.i, 210
  br i1 %cmp133.i, label %if.then134.i, label %if.else142.i

if.then134.i:                                     ; preds = %land.lhs.true129.i
  %path_1137.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %path_1137.i, align 8, !tbaa !114
  %path_1140.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %3, i64 0, i32 1
  %31 = load ptr, ptr %path_1140.i, align 8, !tbaa !110
  %call141.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %30, ptr noundef %31)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else142.i:                                     ; preds = %land.lhs.true129.i, %if.else124.i
  %vtable143.i = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable143.i, align 8
  %call145.i = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp146.i = icmp eq i32 %call145.i, 210
  br i1 %cmp146.i, label %land.lhs.true147.i, label %if.else160.i

land.lhs.true147.i:                               ; preds = %if.else142.i
  %vtable148.i = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable148.i, align 8
  %call150.i = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp151.i = icmp eq i32 %call150.i, 204
  br i1 %cmp151.i, label %if.then152.i, label %if.else160.i

if.then152.i:                                     ; preds = %land.lhs.true147.i
  %path_1155.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %path_1155.i, align 8, !tbaa !110
  %path_1158.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %3, i64 0, i32 1
  %35 = load ptr, ptr %path_1158.i, align 8, !tbaa !114
  %call159.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %34, ptr noundef %35)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else160.i:                                     ; preds = %land.lhs.true147.i, %if.else142.i
  %vtable161.i = load ptr, ptr %2, align 8, !tbaa !5
  %36 = load ptr, ptr %vtable161.i, align 8
  %call163.i = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp164.i = icmp eq i32 %call163.i, 204
  br i1 %cmp164.i, label %land.lhs.true165.i, label %if.else178.i

land.lhs.true165.i:                               ; preds = %if.else160.i
  %vtable166.i = load ptr, ptr %3, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable166.i, align 8
  %call168.i = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp169.i = icmp eq i32 %call168.i, 209
  br i1 %cmp169.i, label %if.then170.i, label %if.else178.i

if.then170.i:                                     ; preds = %land.lhs.true165.i
  %path_1173.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %2, i64 0, i32 1
  %38 = load ptr, ptr %path_1173.i, align 8, !tbaa !114
  %path_1176.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %path_1176.i, align 8, !tbaa !112
  %call177.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %38, ptr noundef %39)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else178.i:                                     ; preds = %land.lhs.true165.i, %if.else160.i
  %vtable179.i = load ptr, ptr %2, align 8, !tbaa !5
  %40 = load ptr, ptr %vtable179.i, align 8
  %call181.i = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp182.i = icmp eq i32 %call181.i, 209
  br i1 %cmp182.i, label %land.lhs.true183.i, label %if.else196.i

land.lhs.true183.i:                               ; preds = %if.else178.i
  %vtable184.i = load ptr, ptr %3, align 8, !tbaa !5
  %41 = load ptr, ptr %vtable184.i, align 8
  %call186.i = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp187.i = icmp eq i32 %call186.i, 204
  br i1 %cmp187.i, label %if.then188.i, label %if.else196.i

if.then188.i:                                     ; preds = %land.lhs.true183.i
  %path_1191.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %2, i64 0, i32 1
  %42 = load ptr, ptr %path_1191.i, align 8, !tbaa !112
  %path_1194.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %3, i64 0, i32 1
  %43 = load ptr, ptr %path_1194.i, align 8, !tbaa !114
  %call195.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %42, ptr noundef %43)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else196.i:                                     ; preds = %land.lhs.true183.i, %if.else178.i
  %vtable197.i = load ptr, ptr %2, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable197.i, align 8
  %call199.i = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp200.i = icmp eq i32 %call199.i, 210
  br i1 %cmp200.i, label %land.lhs.true201.i, label %if.else214.i

land.lhs.true201.i:                               ; preds = %if.else196.i
  %vtable202.i = load ptr, ptr %3, align 8, !tbaa !5
  %45 = load ptr, ptr %vtable202.i, align 8
  %call204.i = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp205.i = icmp eq i32 %call204.i, 210
  br i1 %cmp205.i, label %if.then206.i, label %if.else214.i

if.then206.i:                                     ; preds = %land.lhs.true201.i
  %path_1209.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %2, i64 0, i32 1
  %46 = load ptr, ptr %path_1209.i, align 8, !tbaa !110
  %path_1212.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %path_1212.i, align 8, !tbaa !110
  %call213.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %46, ptr noundef %47)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else214.i:                                     ; preds = %land.lhs.true201.i, %if.else196.i
  %vtable215.i = load ptr, ptr %2, align 8, !tbaa !5
  %48 = load ptr, ptr %vtable215.i, align 8
  %call217.i = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp218.i = icmp eq i32 %call217.i, 209
  br i1 %cmp218.i, label %land.lhs.true219.i, label %if.else232.i

land.lhs.true219.i:                               ; preds = %if.else214.i
  %vtable220.i = load ptr, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr %vtable220.i, align 8
  %call222.i = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp223.i = icmp eq i32 %call222.i, 209
  br i1 %cmp223.i, label %if.then224.i, label %if.else232.i

if.then224.i:                                     ; preds = %land.lhs.true219.i
  %path_1227.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %2, i64 0, i32 1
  %50 = load ptr, ptr %path_1227.i, align 8, !tbaa !112
  %path_1230.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %path_1230.i, align 8, !tbaa !112
  %call231.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %50, ptr noundef %51)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else232.i:                                     ; preds = %land.lhs.true219.i, %if.else214.i
  %vtable233.i = load ptr, ptr %2, align 8, !tbaa !5
  %52 = load ptr, ptr %vtable233.i, align 8
  %call235.i = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp236.i = icmp eq i32 %call235.i, 206
  br i1 %cmp236.i, label %land.lhs.true237.i, label %if.else250.i

land.lhs.true237.i:                               ; preds = %if.else232.i
  %vtable238.i = load ptr, ptr %3, align 8, !tbaa !5
  %53 = load ptr, ptr %vtable238.i, align 8
  %call240.i = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp241.i = icmp eq i32 %call240.i, 206
  br i1 %cmp241.i, label %if.then242.i, label %if.else250.i

if.then242.i:                                     ; preds = %land.lhs.true237.i
  %path_1245.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %2, i64 0, i32 1
  %54 = load ptr, ptr %path_1245.i, align 8, !tbaa !116
  %path_1248.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %3, i64 0, i32 1
  %55 = load ptr, ptr %path_1248.i, align 8, !tbaa !116
  %call249.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %54, ptr noundef %55)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else250.i:                                     ; preds = %land.lhs.true237.i, %if.else232.i
  %vtable251.i = load ptr, ptr %2, align 8, !tbaa !5
  %56 = load ptr, ptr %vtable251.i, align 8
  %call253.i = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp254.i = icmp eq i32 %call253.i, 202
  br i1 %cmp254.i, label %land.lhs.true255.i, label %if.else268.i

land.lhs.true255.i:                               ; preds = %if.else250.i
  %vtable256.i = load ptr, ptr %3, align 8, !tbaa !5
  %57 = load ptr, ptr %vtable256.i, align 8
  %call258.i = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp259.i = icmp eq i32 %call258.i, 202
  br i1 %cmp259.i, label %if.then260.i, label %if.else268.i

if.then260.i:                                     ; preds = %land.lhs.true255.i
  %path_1263.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %path_1263.i, align 8, !tbaa !117
  %path_1266.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %3, i64 0, i32 1
  %59 = load ptr, ptr %path_1266.i, align 8, !tbaa !117
  %call267.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %58, ptr noundef %59)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else268.i:                                     ; preds = %land.lhs.true255.i, %if.else250.i
  %vtable269.i = load ptr, ptr %2, align 8, !tbaa !5
  %60 = load ptr, ptr %vtable269.i, align 8
  %call271.i = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp272.i = icmp eq i32 %call271.i, 207
  br i1 %cmp272.i, label %land.lhs.true273.i, label %if.else286.i

land.lhs.true273.i:                               ; preds = %if.else268.i
  %vtable274.i = load ptr, ptr %3, align 8, !tbaa !5
  %61 = load ptr, ptr %vtable274.i, align 8
  %call276.i = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp277.i = icmp eq i32 %call276.i, 207
  br i1 %cmp277.i, label %if.then278.i, label %if.else286.i

if.then278.i:                                     ; preds = %land.lhs.true273.i
  %path_1281.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %2, i64 0, i32 1
  %62 = load ptr, ptr %path_1281.i, align 8, !tbaa !118
  %path_1284.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %3, i64 0, i32 1
  %63 = load ptr, ptr %path_1284.i, align 8, !tbaa !118
  %call285.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %62, ptr noundef %63)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else286.i:                                     ; preds = %land.lhs.true273.i, %if.else268.i
  %vtable287.i = load ptr, ptr %2, align 8, !tbaa !5
  %64 = load ptr, ptr %vtable287.i, align 8
  %call289.i = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp290.i = icmp eq i32 %call289.i, 204
  br i1 %cmp290.i, label %land.lhs.true291.i, label %if.else304.i

land.lhs.true291.i:                               ; preds = %if.else286.i
  %vtable292.i = load ptr, ptr %3, align 8, !tbaa !5
  %65 = load ptr, ptr %vtable292.i, align 8
  %call294.i = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp295.i = icmp eq i32 %call294.i, 204
  br i1 %cmp295.i, label %if.then296.i, label %if.else304.i

if.then296.i:                                     ; preds = %land.lhs.true291.i
  %path_1299.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %2, i64 0, i32 1
  %66 = load ptr, ptr %path_1299.i, align 8, !tbaa !114
  %path_1302.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %3, i64 0, i32 1
  %67 = load ptr, ptr %path_1302.i, align 8, !tbaa !114
  %call303.i = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %66, ptr noundef %67)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else304.i:                                     ; preds = %land.lhs.true291.i, %if.else286.i
  %vtable305.i = load ptr, ptr %2, align 8, !tbaa !5
  %68 = load ptr, ptr %vtable305.i, align 8
  %call307.i = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp308.i = icmp eq i32 %call307.i, 203
  br i1 %cmp308.i, label %land.lhs.true309.i, label %if.else319.i

land.lhs.true309.i:                               ; preds = %if.else304.i
  %vtable310.i = load ptr, ptr %3, align 8, !tbaa !5
  %69 = load ptr, ptr %vtable310.i, align 8
  %call312.i = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp313.i = icmp eq i32 %call312.i, 203
  br i1 %cmp313.i, label %if.then314.i, label %if.else319.i

if.then314.i:                                     ; preds = %land.lhs.true309.i
  %paths_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %2, i64 0, i32 1
  %70 = load ptr, ptr %paths_1.i, align 8, !tbaa !120
  %paths_1317.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %3, i64 0, i32 1
  %71 = load ptr, ptr %paths_1317.i, align 8, !tbaa !120
  %call318.i = tail call fastcc noundef ptr @_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_(ptr noundef %70, ptr noundef %71)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else319.i:                                     ; preds = %land.lhs.true309.i, %if.else304.i
  %vtable320.i = load ptr, ptr %2, align 8, !tbaa !5
  %72 = load ptr, ptr %vtable320.i, align 8
  %call322.i = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp323.i = icmp eq i32 %call322.i, 205
  br i1 %cmp323.i, label %land.lhs.true324.i, label %if.else331.i

land.lhs.true324.i:                               ; preds = %if.else319.i
  %vtable325.i = load ptr, ptr %3, align 8, !tbaa !5
  %73 = load ptr, ptr %vtable325.i, align 8
  %call327.i = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp328.i = icmp eq i32 %call327.i, 205
  br i1 %cmp328.i, label %if.then329.i, label %if.else331.i

if.then329.i:                                     ; preds = %land.lhs.true324.i
  %call330.i = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else331.i:                                     ; preds = %land.lhs.true324.i, %if.else319.i
  %vtable332.i = load ptr, ptr %2, align 8, !tbaa !5
  %74 = load ptr, ptr %vtable332.i, align 8
  %call334.i = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp335.i = icmp eq i32 %call334.i, 208
  br i1 %cmp335.i, label %land.lhs.true336.i, label %if.else343.i

land.lhs.true336.i:                               ; preds = %if.else331.i
  %vtable337.i = load ptr, ptr %3, align 8, !tbaa !5
  %75 = load ptr, ptr %vtable337.i, align 8
  %call339.i = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp340.i = icmp eq i32 %call339.i, 208
  br i1 %cmp340.i, label %if.then341.i, label %if.else343.i

if.then341.i:                                     ; preds = %land.lhs.true336.i
  %call342.i = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else343.i:                                     ; preds = %land.lhs.true336.i, %if.else331.i
  %vtable344.i = load ptr, ptr %2, align 8, !tbaa !5
  %76 = load ptr, ptr %vtable344.i, align 8
  %call346.i = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp347.i = icmp eq i32 %call346.i, 205
  br i1 %cmp347.i, label %if.then348.i, label %if.else350.i

if.then348.i:                                     ; preds = %if.else343.i
  %call349.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else350.i:                                     ; preds = %if.else343.i
  %vtable351.i = load ptr, ptr %2, align 8, !tbaa !5
  %77 = load ptr, ptr %vtable351.i, align 8
  %call353.i = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp354.i = icmp eq i32 %call353.i, 206
  br i1 %cmp354.i, label %if.then355.i, label %if.else357.i

if.then355.i:                                     ; preds = %if.else350.i
  %call356.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else357.i:                                     ; preds = %if.else350.i
  %vtable358.i = load ptr, ptr %2, align 8, !tbaa !5
  %78 = load ptr, ptr %vtable358.i, align 8
  %call360.i = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp361.i = icmp eq i32 %call360.i, 202
  br i1 %cmp361.i, label %if.then362.i, label %if.else364.i

if.then362.i:                                     ; preds = %if.else357.i
  %call363.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else364.i:                                     ; preds = %if.else357.i
  %vtable365.i = load ptr, ptr %2, align 8, !tbaa !5
  %79 = load ptr, ptr %vtable365.i, align 8
  %call367.i = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp368.i = icmp eq i32 %call367.i, 207
  br i1 %cmp368.i, label %if.then369.i, label %if.else371.i

if.then369.i:                                     ; preds = %if.else364.i
  %call370.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else371.i:                                     ; preds = %if.else364.i
  %vtable372.i = load ptr, ptr %2, align 8, !tbaa !5
  %80 = load ptr, ptr %vtable372.i, align 8
  %call374.i = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp375.i = icmp eq i32 %call374.i, 208
  br i1 %cmp375.i, label %if.then376.i, label %if.else378.i

if.then376.i:                                     ; preds = %if.else371.i
  %call377.i = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else378.i:                                     ; preds = %if.else371.i
  %vtable379.i = load ptr, ptr %3, align 8, !tbaa !5
  %81 = load ptr, ptr %vtable379.i, align 8
  %call381.i = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp382.i = icmp eq i32 %call381.i, 205
  br i1 %cmp382.i, label %if.then383.i, label %if.else385.i

if.then383.i:                                     ; preds = %if.else378.i
  %call384.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else385.i:                                     ; preds = %if.else378.i
  %vtable386.i = load ptr, ptr %3, align 8, !tbaa !5
  %82 = load ptr, ptr %vtable386.i, align 8
  %call388.i = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp389.i = icmp eq i32 %call388.i, 206
  br i1 %cmp389.i, label %if.then390.i, label %if.else392.i

if.then390.i:                                     ; preds = %if.else385.i
  %call391.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else392.i:                                     ; preds = %if.else385.i
  %vtable393.i = load ptr, ptr %3, align 8, !tbaa !5
  %83 = load ptr, ptr %vtable393.i, align 8
  %call395.i = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp396.i = icmp eq i32 %call395.i, 202
  br i1 %cmp396.i, label %if.then397.i, label %if.else399.i

if.then397.i:                                     ; preds = %if.else392.i
  %call398.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else399.i:                                     ; preds = %if.else392.i
  %vtable400.i = load ptr, ptr %3, align 8, !tbaa !5
  %84 = load ptr, ptr %vtable400.i, align 8
  %call402.i = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp403.i = icmp eq i32 %call402.i, 207
  br i1 %cmp403.i, label %if.then404.i, label %if.else406.i

if.then404.i:                                     ; preds = %if.else399.i
  %call405.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else406.i:                                     ; preds = %if.else399.i
  %vtable407.i = load ptr, ptr %3, align 8, !tbaa !5
  %85 = load ptr, ptr %vtable407.i, align 8
  %call409.i = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp410.i = icmp eq i32 %call409.i, 208
  br i1 %cmp410.i, label %if.then411.i, label %if.else413.i

if.then411.i:                                     ; preds = %if.else406.i
  %call412.i = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

if.else413.i:                                     ; preds = %if.else406.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1318, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit

_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit: ; preds = %if.then.i, %if.then17.i, %if.then29.i, %if.then41.i, %if.then53.i, %if.then65.i, %if.then77.i, %if.then89.i, %if.then101.i, %if.then116.i, %if.then134.i, %if.then152.i, %if.then170.i, %if.then188.i, %if.then206.i, %if.then224.i, %if.then242.i, %if.then260.i, %if.then278.i, %if.then296.i, %if.then314.i, %if.then329.i, %if.then341.i, %if.then348.i, %if.then355.i, %if.then362.i, %if.then369.i, %if.then376.i, %if.then383.i, %if.then390.i, %if.then397.i, %if.then404.i, %if.then411.i, %if.else413.i
  %retval.0.i = phi ptr [ %call7.i, %if.then.i ], [ %call18.i, %if.then17.i ], [ %call30.i, %if.then29.i ], [ %call42.i, %if.then41.i ], [ %call54.i, %if.then53.i ], [ %call66.i, %if.then65.i ], [ %call78.i, %if.then77.i ], [ %call90.i, %if.then89.i ], [ %call105.i, %if.then101.i ], [ %call123.i, %if.then116.i ], [ %call141.i, %if.then134.i ], [ %call159.i, %if.then152.i ], [ %call177.i, %if.then170.i ], [ %call195.i, %if.then188.i ], [ %call213.i, %if.then206.i ], [ %call231.i, %if.then224.i ], [ %call249.i, %if.then242.i ], [ %call267.i, %if.then260.i ], [ %call285.i, %if.then278.i ], [ %call303.i, %if.then296.i ], [ %call318.i, %if.then314.i ], [ %call330.i, %if.then329.i ], [ %call342.i, %if.then341.i ], [ %call349.i, %if.then348.i ], [ %call356.i, %if.then355.i ], [ %call363.i, %if.then362.i ], [ %call370.i, %if.then369.i ], [ %call377.i, %if.then376.i ], [ %call384.i, %if.then383.i ], [ %call391.i, %if.then390.i ], [ %call398.i, %if.then397.i ], [ %call405.i, %if.then404.i ], [ %call412.i, %if.then411.i ], [ null, %if.else413.i ]
  %vtable8 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %86 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
  %cmp11.not = icmp ne i32 %call10, 197
  br i1 %cmp11.not, label %cleanup, label %cleanup57

cleanup:                                          ; preds = %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit
  %vtable12 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %87 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
  %cmp15 = icmp eq i32 %call14, 196
  br i1 %cmp15, label %cleanup57, label %cleanup24

cleanup24:                                        ; preds = %cleanup
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %kc_fe_selvar_1.086, i64 0, i32 2
  %88 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  %patternrepresentation_123 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %kc_fe_selvar_2.085, i64 0, i32 2
  %89 = load ptr, ptr %patternrepresentation_123, align 8, !tbaa !73
  %vtable = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %cmp = icmp eq i32 %call, 201
  br i1 %cmp, label %land.rhs, label %while.end

while.end:                                        ; preds = %land.rhs, %cleanup24, %entry
  %kc_fe_selvar_2.0.lcssa = phi ptr [ %pr2, %entry ], [ %89, %cleanup24 ], [ %kc_fe_selvar_2.085, %land.rhs ]
  %kc_fe_selvar_1.0.lcssa = phi ptr [ %pr1, %entry ], [ %88, %cleanup24 ], [ %kc_fe_selvar_1.086, %land.rhs ]
  %vtable31 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %91 = load ptr, ptr %vtable31, align 8
  %call33 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.lcssa)
  %cmp34 = icmp eq i32 %call33, 200
  br i1 %cmp34, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %while.end
  %vtable35 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %92 = load ptr, ptr %vtable35, align 8
  %call37 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0.lcssa)
  %cmp38 = icmp eq i32 %call37, 200
  br i1 %cmp38, label %cleanup57, label %if.else40

if.else40:                                        ; preds = %land.lhs.true, %while.end
  %vtable41 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %93 = load ptr, ptr %vtable41, align 8
  %call43 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.lcssa)
  %cmp44 = icmp eq i32 %call43, 200
  br i1 %cmp44, label %cleanup57, label %if.else46

if.else46:                                        ; preds = %if.else40
  %vtable47 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %94 = load ptr, ptr %vtable47, align 8
  %call49 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0.lcssa)
  %cmp50 = icmp eq i32 %call49, 200
  br i1 %cmp50, label %cleanup57, label %if.else52

if.else52:                                        ; preds = %if.else46
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 1147, ptr noundef nonnull @.str.1)
  br label %cleanup57

cleanup57:                                        ; preds = %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit, %cleanup, %if.else52, %land.lhs.true, %if.else40, %if.else46
  %retval.3 = phi i1 [ false, %if.else52 ], [ false, %land.lhs.true ], [ false, %if.else40 ], [ true, %if.else46 ], [ %cmp11.not, %cleanup ], [ %cmp11.not, %_ZN2kcL32equal_elem_patternrepresentationEPNS_31impl_elem_patternrepresentationES1_.exit ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_20impl_rewriteruleinfoE(ptr noundef %rri) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %rri, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %rri)
  %cmp = icmp eq i32 %call1, 219
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %rri, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i = icmp eq i32 %call1.i, 201
  br i1 %cmp.i, label %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit: ; preds = %if.then
  %elem_patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %elem_patternrepresentation_1.i, align 8, !tbaa !71
  %file.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %file.i, align 8, !tbaa !122
  %line.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %line.i, align 8, !tbaa !34
  %call2.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call3.i = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call4.i = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call2.i, ptr noundef %call3.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call4.i)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1043, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE(ptr noundef %pr) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %pr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %pr)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %pr, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %file = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %file, align 8, !tbaa !122
  %line = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %line, align 8, !tbaa !34
  %call2 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %2, i32 noundef %3)
  %call3 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call4 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call4)
  ret void

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_17impl_withcaseinfoE(ptr noundef %wci) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %wci, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %wci)
  %cmp = icmp eq i32 %call1, 222
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %wci, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !95
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i = icmp eq i32 %call1.i, 201
  br i1 %cmp.i, label %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit: ; preds = %if.then
  %elem_patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %elem_patternrepresentation_1.i, align 8, !tbaa !71
  %file.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %file.i, align 8, !tbaa !122
  %line.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %line.i, align 8, !tbaa !34
  %call2.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call3.i = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call4.i = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call2.i, ptr noundef %call3.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call4.i)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1055, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc27warn_drop_identical_patternEPNS_20impl_unparsedeclinfoE(ptr noundef %udi) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %udi, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %udi)
  %cmp = icmp eq i32 %call1, 231
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %udi, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !107
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i = icmp eq i32 %call1.i, 201
  br i1 %cmp.i, label %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.14) #7
  unreachable

_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit: ; preds = %if.then
  %elem_patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %elem_patternrepresentation_1.i, align 8, !tbaa !71
  %file.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %file.i, align 8, !tbaa !122
  %line.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %line.i, align 8, !tbaa !34
  %call2.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call3.i = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call4.i = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call2.i, ptr noundef %call3.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call4.i)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 1067, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2kc27warn_drop_identical_patternEPNS_26impl_patternrepresentationE.exit
  ret void
}

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %rri) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %rri)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %file, align 8, !tbaa !122
  %line = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %line, align 8, !tbaa !34
  %call1 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.15)
  %call3 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %vtable22 = load ptr, ptr %rri, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable22, align 8
  %call523 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %rri)
  %cmp24 = icmp eq i32 %call523, 218
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end13
  %prs.026 = phi ptr [ %prs.1, %if.end13 ], [ %call4, %if.end ]
  %kc_fe_selvar_1.025 = phi ptr [ %6, %if.end13 ], [ %rri, %if.end ]
  %rewriteruleinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %kc_fe_selvar_1.025, i64 0, i32 1
  %3 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !85
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp9 = icmp eq i32 %call8, 219
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !88
  %call12 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %5, ptr noundef %prs.026)
  br label %if.end13

if.end13:                                         ; preds = %while.body, %if.then10
  %prs.1 = phi ptr [ %call12, %if.then10 ], [ %prs.026, %while.body ]
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %kc_fe_selvar_1.025, i64 0, i32 2
  %6 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !87
  %vtable = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp = icmp eq i32 %call5, 218
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !123

while.end:                                        ; preds = %if.end13, %if.end
  %prs.0.lcssa = phi ptr [ %call4, %if.end ], [ %prs.1, %if.end13 ]
  %vtable.i = load ptr, ptr %prs.0.lcssa, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %prs.0.lcssa)
  br i1 %call.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %patternrepresentations_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.0.lcssa, i64 0, i32 2
  %9 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable1.i = load ptr, ptr %9, align 8, !tbaa !5
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 11
  %10 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %call3.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable533.i = load ptr, ptr %11, align 8, !tbaa !5
  %vfn634.i = getelementptr inbounds ptr, ptr %vtable533.i, i64 11
  %12 = load ptr, ptr %vfn634.i, align 8
  %call735.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call735.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %while.cond.preheader.i, %while.end.i
  %patternrepresentations_1437.i = phi ptr [ %patternrepresentations_14.i, %while.end.i ], [ %patternrepresentations_1.i, %while.cond.preheader.i ]
  %prs.addr.036.i = phi ptr [ %17, %while.end.i ], [ %prs.0.lcssa, %while.cond.preheader.i ]
  %kc_fe_selvar_1.027.i = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %vtable1028.i = load ptr, ptr %kc_fe_selvar_1.027.i, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable1028.i, align 8
  %call1229.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.027.i)
  %cmp30.i = icmp eq i32 %call1229.i, 199
  br i1 %cmp30.i, label %while.body13.lr.ph.i, label %while.end.i

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %patternrepresentation_114.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.addr.036.i, i64 0, i32 1
  br label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %kc_fe_selvar_1.031.i = phi ptr [ %kc_fe_selvar_1.027.i, %while.body13.lr.ph.i ], [ %kc_fe_selvar_1.0.i, %while.body13.i ]
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 1
  %14 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !68
  %15 = load ptr, ptr %patternrepresentation_114.i, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %15, ptr noundef %14, ptr noundef nonnull %prs.addr.036.i)
  %patternrepresentations_115.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 2
  %kc_fe_selvar_1.0.i = load ptr, ptr %patternrepresentations_115.i, align 8, !tbaa !70
  %vtable10.i = load ptr, ptr %kc_fe_selvar_1.0.i, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.i)
  %cmp.i = icmp eq i32 %call12.i, 199
  br i1 %cmp.i, label %while.body13.i, label %while.end.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body13.i, %while.cond9.preheader.i
  %17 = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %patternrepresentations_14.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %patternrepresentations_14.i, align 8, !tbaa !70
  %vtable5.i = load ptr, ptr %18, align 8, !tbaa !5
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 11
  %19 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %call7.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i, !llvm.loop !125

_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit: ; preds = %while.end.i, %while.end, %lor.lhs.false.i, %while.cond.preheader.i
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %prs.0.lcssa)
  ret void
}

declare noundef ptr @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE(ptr noundef %prs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %prs, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %prs)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs, i64 0, i32 2
  %1 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable1 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 11
  %2 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %call3, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %3 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable533 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn634 = getelementptr inbounds ptr, ptr %vtable533, i64 11
  %4 = load ptr, ptr %vfn634, align 8
  %call735 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %call735, label %return, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %while.cond.preheader, %while.end
  %patternrepresentations_1437 = phi ptr [ %patternrepresentations_14, %while.end ], [ %patternrepresentations_1, %while.cond.preheader ]
  %prs.addr.036 = phi ptr [ %9, %while.end ], [ %prs, %while.cond.preheader ]
  %kc_fe_selvar_1.027 = load ptr, ptr %patternrepresentations_1437, align 8, !tbaa !70
  %vtable1028 = load ptr, ptr %kc_fe_selvar_1.027, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable1028, align 8
  %call1229 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.027)
  %cmp30 = icmp eq i32 %call1229, 199
  br i1 %cmp30, label %while.body13.lr.ph, label %while.end

while.body13.lr.ph:                               ; preds = %while.cond9.preheader
  %patternrepresentation_114 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.addr.036, i64 0, i32 1
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %while.body13
  %kc_fe_selvar_1.031 = phi ptr [ %kc_fe_selvar_1.027, %while.body13.lr.ph ], [ %kc_fe_selvar_1.0, %while.body13 ]
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031, i64 0, i32 1
  %6 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %7 = load ptr, ptr %patternrepresentation_114, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %prs.addr.036)
  %patternrepresentations_115 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %patternrepresentations_115, align 8, !tbaa !70
  %vtable10 = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call12, 199
  br i1 %cmp, label %while.body13, label %while.end, !llvm.loop !124

while.end:                                        ; preds = %while.body13, %while.cond9.preheader
  %9 = load ptr, ptr %patternrepresentations_1437, align 8, !tbaa !70
  %patternrepresentations_14 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %patternrepresentations_14, align 8, !tbaa !70
  %vtable5 = load ptr, ptr %10, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %call7, label %return, label %while.cond9.preheader, !llvm.loop !125

return:                                           ; preds = %while.end, %while.cond.preheader, %entry, %lor.lhs.false
  ret void
}

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19check_with_patternsEPNS_18impl_withcasesinfoE(ptr noundef %wcs) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %vtable17 = load ptr, ptr %wcs, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable17, align 8
  %call118 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %wcs)
  %cmp19 = icmp eq i32 %call118, 221
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %prs.021 = phi ptr [ %prs.1, %if.end ], [ %call, %entry ]
  %kc_fe_selvar_1.020 = phi ptr [ %4, %if.end ], [ %wcs, %entry ]
  %withcaseinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %kc_fe_selvar_1.020, i64 0, i32 1
  %1 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !92
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 222
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !95
  %call7 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %3, ptr noundef %prs.021)
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %prs.1 = phi ptr [ %call7, %if.then ], [ %prs.021, %while.body ]
  %withcasesinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %kc_fe_selvar_1.020, i64 0, i32 2
  %4 = load ptr, ptr %withcasesinfo_1, align 8, !tbaa !94
  %vtable = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp = icmp eq i32 %call1, 221
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !126

while.end:                                        ; preds = %if.end, %entry
  %prs.0.lcssa = phi ptr [ %call, %entry ], [ %prs.1, %if.end ]
  %vtable8 = load ptr, ptr %prs.0.lcssa, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %prs.0.lcssa)
  %vtable.i = load ptr, ptr %call10, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %call10)
  br i1 %call.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %patternrepresentations_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %call10, i64 0, i32 2
  %8 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable1.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 11
  %9 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call3.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable533.i = load ptr, ptr %10, align 8, !tbaa !5
  %vfn634.i = getelementptr inbounds ptr, ptr %vtable533.i, i64 11
  %11 = load ptr, ptr %vfn634.i, align 8
  %call735.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %call735.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %while.cond.preheader.i, %while.end.i
  %patternrepresentations_1437.i = phi ptr [ %patternrepresentations_14.i, %while.end.i ], [ %patternrepresentations_1.i, %while.cond.preheader.i ]
  %prs.addr.036.i = phi ptr [ %16, %while.end.i ], [ %call10, %while.cond.preheader.i ]
  %kc_fe_selvar_1.027.i = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %vtable1028.i = load ptr, ptr %kc_fe_selvar_1.027.i, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable1028.i, align 8
  %call1229.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.027.i)
  %cmp30.i = icmp eq i32 %call1229.i, 199
  br i1 %cmp30.i, label %while.body13.lr.ph.i, label %while.end.i

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %patternrepresentation_114.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.addr.036.i, i64 0, i32 1
  br label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %kc_fe_selvar_1.031.i = phi ptr [ %kc_fe_selvar_1.027.i, %while.body13.lr.ph.i ], [ %kc_fe_selvar_1.0.i, %while.body13.i ]
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 1
  %13 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !68
  %14 = load ptr, ptr %patternrepresentation_114.i, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %14, ptr noundef %13, ptr noundef nonnull %prs.addr.036.i)
  %patternrepresentations_115.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 2
  %kc_fe_selvar_1.0.i = load ptr, ptr %patternrepresentations_115.i, align 8, !tbaa !70
  %vtable10.i = load ptr, ptr %kc_fe_selvar_1.0.i, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.i)
  %cmp.i = icmp eq i32 %call12.i, 199
  br i1 %cmp.i, label %while.body13.i, label %while.end.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body13.i, %while.cond9.preheader.i
  %16 = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %patternrepresentations_14.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %patternrepresentations_14.i, align 8, !tbaa !70
  %vtable5.i = load ptr, ptr %17, align 8, !tbaa !5
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 11
  %18 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call7.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i, !llvm.loop !125

_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit: ; preds = %while.end.i, %while.end, %lor.lhs.false.i, %while.cond.preheader.i
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %prs.0.lcssa)
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %udi) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %udi)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %file, align 8, !tbaa !122
  %line = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %line, align 8, !tbaa !34
  %call1 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.15)
  %call3 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noundef ptr @_ZN2kc25NilpatternrepresentationsEv()
  %vtable22 = load ptr, ptr %udi, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable22, align 8
  %call523 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %udi)
  %cmp24 = icmp eq i32 %call523, 230
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end13
  %prs.026 = phi ptr [ %prs.1, %if.end13 ], [ %call4, %if.end ]
  %kc_fe_selvar_1.025 = phi ptr [ %6, %if.end13 ], [ %udi, %if.end ]
  %unparsedeclinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %kc_fe_selvar_1.025, i64 0, i32 1
  %3 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !104
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp9 = icmp eq i32 %call8, 231
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !107
  %call12 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %5, ptr noundef %prs.026)
  br label %if.end13

if.end13:                                         ; preds = %while.body, %if.then10
  %prs.1 = phi ptr [ %call12, %if.then10 ], [ %prs.026, %while.body ]
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %kc_fe_selvar_1.025, i64 0, i32 2
  %6 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !106
  %vtable = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp = icmp eq i32 %call5, 230
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !127

while.end:                                        ; preds = %if.end13, %if.end
  %prs.0.lcssa = phi ptr [ %call4, %if.end ], [ %prs.1, %if.end13 ]
  %vtable.i = load ptr, ptr %prs.0.lcssa, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %prs.0.lcssa)
  br i1 %call.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %patternrepresentations_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.0.lcssa, i64 0, i32 2
  %9 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable1.i = load ptr, ptr %9, align 8, !tbaa !5
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 11
  %10 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %call3.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %patternrepresentations_1.i, align 8, !tbaa !70
  %vtable533.i = load ptr, ptr %11, align 8, !tbaa !5
  %vfn634.i = getelementptr inbounds ptr, ptr %vtable533.i, i64 11
  %12 = load ptr, ptr %vfn634.i, align 8
  %call735.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call735.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %while.cond.preheader.i, %while.end.i
  %patternrepresentations_1437.i = phi ptr [ %patternrepresentations_14.i, %while.end.i ], [ %patternrepresentations_1.i, %while.cond.preheader.i ]
  %prs.addr.036.i = phi ptr [ %17, %while.end.i ], [ %prs.0.lcssa, %while.cond.preheader.i ]
  %kc_fe_selvar_1.027.i = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %vtable1028.i = load ptr, ptr %kc_fe_selvar_1.027.i, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable1028.i, align 8
  %call1229.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.027.i)
  %cmp30.i = icmp eq i32 %call1229.i, 199
  br i1 %cmp30.i, label %while.body13.lr.ph.i, label %while.end.i

while.body13.lr.ph.i:                             ; preds = %while.cond9.preheader.i
  %patternrepresentation_114.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %prs.addr.036.i, i64 0, i32 1
  br label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i, %while.body13.lr.ph.i
  %kc_fe_selvar_1.031.i = phi ptr [ %kc_fe_selvar_1.027.i, %while.body13.lr.ph.i ], [ %kc_fe_selvar_1.0.i, %while.body13.i ]
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 1
  %14 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !68
  %15 = load ptr, ptr %patternrepresentation_114.i, align 8, !tbaa !68
  tail call void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %15, ptr noundef %14, ptr noundef nonnull %prs.addr.036.i)
  %patternrepresentations_115.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.031.i, i64 0, i32 2
  %kc_fe_selvar_1.0.i = load ptr, ptr %patternrepresentations_115.i, align 8, !tbaa !70
  %vtable10.i = load ptr, ptr %kc_fe_selvar_1.0.i, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.i)
  %cmp.i = icmp eq i32 %call12.i, 199
  br i1 %cmp.i, label %while.body13.i, label %while.end.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body13.i, %while.cond9.preheader.i
  %17 = load ptr, ptr %patternrepresentations_1437.i, align 8, !tbaa !70
  %patternrepresentations_14.i = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %patternrepresentations_14.i, align 8, !tbaa !70
  %vtable5.i = load ptr, ptr %18, align 8, !tbaa !5
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 11
  %19 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %call7.i, label %_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit, label %while.cond9.preheader.i, !llvm.loop !125

_ZN2kc14check_patternsEPNS_27impl_patternrepresentationsE.exit: ; preds = %while.end.i, %while.end, %lor.lhs.false.i, %while.cond.preheader.i
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %prs.0.lcssa)
  ret void
}

declare noundef ptr @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc16compare_patternsEPNS_26impl_patternrepresentationES1_PNS_27impl_patternrepresentationsE(ptr noundef %pr1, ptr noundef %pr2, ptr noundef %other_patterns) local_unnamed_addr #0 {
entry:
  %elem_patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %pr1, i64 0, i32 1
  %0 = load ptr, ptr %elem_patternrepresentation_1.i, align 8, !tbaa !71
  %elem_patternrepresentation_1.i870 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %pr2, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1.i870, align 8, !tbaa !71
  %call2 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %vtable1003 = load ptr, ptr %pr1, align 8, !tbaa !5
  %vfn1004 = getelementptr inbounds ptr, ptr %vtable1003, i64 11
  %2 = load ptr, ptr %vfn1004, align 8
  %call31005 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %pr1)
  br i1 %call31005, label %while.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %if.end593
  %pr1_isMoreSpecific.01009 = phi i8 [ %pr1_isMoreSpecific.21, %if.end593 ], [ 0, %entry ]
  %pr2_isMoreSpecific.01008 = phi i8 [ %pr2_isMoreSpecific.21, %if.end593 ], [ 0, %entry ]
  %i1.01007 = phi ptr [ %i1.21, %if.end593 ], [ %pr1, %entry ]
  %i2.01006 = phi ptr [ %i2.21, %if.end593 ], [ %pr2, %entry ]
  %vtable4 = load ptr, ptr %i2.01006, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %i2.01006)
  br i1 %call6, label %while.end, label %while.body

while.body:                                       ; preds = %lor.rhs
  %elem_patternrepresentation_1.i871 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 1
  %4 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %elem_patternrepresentation_1.i872 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 1
  %5 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call9 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call11 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %6)
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %7 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !73
  %patternrepresentation_1.i874 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %8 = load ptr, ptr %patternrepresentation_1.i874, align 8, !tbaa !73
  br label %if.end593

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %vtable18 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp = icmp eq i32 %call20, 207
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp24 = icmp eq i32 %call23, 207
  br i1 %cmp24, label %if.then25, label %if.else35

if.then25:                                        ; preds = %land.lhs.true
  %12 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !128, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %cleanup657, label %if.then26

if.then26:                                        ; preds = %if.then25
  %puts920 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %file = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %file, align 8, !tbaa !122
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %name, align 8, !tbaa !133
  %line = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %line, align 8, !tbaa !34
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %file30 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %file30, align 8, !tbaa !122
  %name31 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %name31, align 8, !tbaa !133
  %line32 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %line32, align 8, !tbaa !34
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %cleanup657

if.else35:                                        ; preds = %land.lhs.true, %if.else
  %vtable36 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp39 = icmp eq i32 %call38, 208
  br i1 %cmp39, label %land.lhs.true40, label %if.else60

land.lhs.true40:                                  ; preds = %if.else35
  %vtable41 = load ptr, ptr %9, align 8, !tbaa !5
  %22 = load ptr, ptr %vtable41, align 8
  %call43 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp44 = icmp eq i32 %call43, 208
  br i1 %cmp44, label %if.then45, label %if.else60

if.then45:                                        ; preds = %land.lhs.true40
  %23 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !128, !range !61, !noundef !62
  %tobool46.not = icmp eq i8 %23, 0
  br i1 %tobool46.not, label %cleanup657, label %if.then47

if.then47:                                        ; preds = %if.then45
  %puts919 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %file49 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %file49, align 8, !tbaa !122
  %name50 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %name50, align 8, !tbaa !133
  %line51 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %line51, align 8, !tbaa !34
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %file54 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %file54, align 8, !tbaa !122
  %name55 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %name55, align 8, !tbaa !133
  %line56 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %30 = load i32, ptr %line56, align 8, !tbaa !34
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %cleanup657

if.else60:                                        ; preds = %land.lhs.true40, %if.else35
  %vtable61 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable61, align 8
  %call63 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp64 = icmp eq i32 %call63, 210
  br i1 %cmp64, label %land.lhs.true65, label %if.else107

land.lhs.true65:                                  ; preds = %if.else60
  %vtable66 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable66, align 8
  %call68 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp69 = icmp eq i32 %call68, 209
  br i1 %cmp69, label %if.then70, label %if.else107

if.then70:                                        ; preds = %land.lhs.true65
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %6, i64 0, i32 1
  %34 = load ptr, ptr %path_1, align 8, !tbaa !110
  %path_173 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %9, i64 0, i32 1
  %35 = load ptr, ptr %path_173, align 8, !tbaa !112
  %call74 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %34, ptr noundef %35)
  %vtable76 = load ptr, ptr %call74, align 8, !tbaa !5
  %36 = load ptr, ptr %vtable76, align 8
  %call78 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  %cmp79 = icmp eq i32 %call78, 197
  br i1 %cmp79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %if.then70
  %37 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call82 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %37)
  %patternrepresentation_1.i882 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %38 = load ptr, ptr %patternrepresentation_1.i882, align 8, !tbaa !73
  br label %if.end593

if.else84:                                        ; preds = %if.then70
  %vtable85 = load ptr, ptr %call74, align 8, !tbaa !5
  %39 = load ptr, ptr %vtable85, align 8
  %call87 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  %cmp88 = icmp eq i32 %call87, 196
  br i1 %cmp88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else84
  %40 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call91 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %40)
  %patternrepresentation_1.i884 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %41 = load ptr, ptr %patternrepresentation_1.i884, align 8, !tbaa !73
  br label %if.end593

if.else93:                                        ; preds = %if.else84
  %vtable94 = load ptr, ptr %call74, align 8, !tbaa !5
  %42 = load ptr, ptr %vtable94, align 8
  %call96 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  %cmp97 = icmp eq i32 %call96, 195
  br i1 %cmp97, label %cleanup657, label %if.else99

if.else99:                                        ; preds = %if.else93
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1671, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else107:                                       ; preds = %land.lhs.true65, %if.else60
  %vtable108 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = load ptr, ptr %vtable108, align 8
  %call110 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp111 = icmp eq i32 %call110, 209
  br i1 %cmp111, label %land.lhs.true112, label %if.else161

land.lhs.true112:                                 ; preds = %if.else107
  %vtable113 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable113, align 8
  %call115 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp116 = icmp eq i32 %call115, 210
  br i1 %cmp116, label %if.then117, label %if.else161

if.then117:                                       ; preds = %land.lhs.true112
  %path_1120 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %6, i64 0, i32 1
  %45 = load ptr, ptr %path_1120, align 8, !tbaa !112
  %path_1123 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %9, i64 0, i32 1
  %46 = load ptr, ptr %path_1123, align 8, !tbaa !110
  %call125 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %45, ptr noundef %46)
  %vtable127 = load ptr, ptr %call125, align 8, !tbaa !5
  %47 = load ptr, ptr %vtable127, align 8
  %call129 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call125)
  %cmp130 = icmp eq i32 %call129, 197
  br i1 %cmp130, label %if.then131, label %if.else135

if.then131:                                       ; preds = %if.then117
  %48 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call133 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %48)
  %patternrepresentation_1.i886 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %49 = load ptr, ptr %patternrepresentation_1.i886, align 8, !tbaa !73
  br label %if.end593

if.else135:                                       ; preds = %if.then117
  %vtable136 = load ptr, ptr %call125, align 8, !tbaa !5
  %50 = load ptr, ptr %vtable136, align 8
  %call138 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call125)
  %cmp139 = icmp eq i32 %call138, 196
  br i1 %cmp139, label %if.then140, label %if.else144

if.then140:                                       ; preds = %if.else135
  %51 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call142 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %51)
  %patternrepresentation_1.i888 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %52 = load ptr, ptr %patternrepresentation_1.i888, align 8, !tbaa !73
  br label %if.end593

if.else144:                                       ; preds = %if.else135
  %vtable145 = load ptr, ptr %call125, align 8, !tbaa !5
  %53 = load ptr, ptr %vtable145, align 8
  %call147 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %call125)
  %cmp148 = icmp eq i32 %call147, 195
  br i1 %cmp148, label %cleanup657, label %if.else150

if.else150:                                       ; preds = %if.else144
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1699, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else161:                                       ; preds = %land.lhs.true112, %if.else107
  %vtable162 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = load ptr, ptr %vtable162, align 8
  %call164 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp165 = icmp eq i32 %call164, 204
  br i1 %cmp165, label %land.lhs.true166, label %if.else215

land.lhs.true166:                                 ; preds = %if.else161
  %vtable167 = load ptr, ptr %9, align 8, !tbaa !5
  %55 = load ptr, ptr %vtable167, align 8
  %call169 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp170 = icmp eq i32 %call169, 210
  br i1 %cmp170, label %if.then171, label %if.else215

if.then171:                                       ; preds = %land.lhs.true166
  %path_1174 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %6, i64 0, i32 1
  %56 = load ptr, ptr %path_1174, align 8, !tbaa !114
  %path_1177 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %9, i64 0, i32 1
  %57 = load ptr, ptr %path_1177, align 8, !tbaa !110
  %call179 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %56, ptr noundef %57)
  %vtable181 = load ptr, ptr %call179, align 8, !tbaa !5
  %58 = load ptr, ptr %vtable181, align 8
  %call183 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %call179)
  %cmp184 = icmp eq i32 %call183, 197
  br i1 %cmp184, label %if.then185, label %if.else189

if.then185:                                       ; preds = %if.then171
  %59 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call187 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %59)
  %patternrepresentation_1.i890 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %60 = load ptr, ptr %patternrepresentation_1.i890, align 8, !tbaa !73
  br label %if.end593

if.else189:                                       ; preds = %if.then171
  %vtable190 = load ptr, ptr %call179, align 8, !tbaa !5
  %61 = load ptr, ptr %vtable190, align 8
  %call192 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call179)
  %cmp193 = icmp eq i32 %call192, 196
  br i1 %cmp193, label %if.then194, label %if.else198

if.then194:                                       ; preds = %if.else189
  %62 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call196 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %62)
  %patternrepresentation_1.i892 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %63 = load ptr, ptr %patternrepresentation_1.i892, align 8, !tbaa !73
  br label %if.end593

if.else198:                                       ; preds = %if.else189
  %vtable199 = load ptr, ptr %call179, align 8, !tbaa !5
  %64 = load ptr, ptr %vtable199, align 8
  %call201 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %call179)
  %cmp202 = icmp eq i32 %call201, 195
  br i1 %cmp202, label %cleanup657, label %if.else204

if.else204:                                       ; preds = %if.else198
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1727, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else215:                                       ; preds = %land.lhs.true166, %if.else161
  %vtable216 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = load ptr, ptr %vtable216, align 8
  %call218 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp219 = icmp eq i32 %call218, 210
  br i1 %cmp219, label %land.lhs.true220, label %if.else269

land.lhs.true220:                                 ; preds = %if.else215
  %vtable221 = load ptr, ptr %9, align 8, !tbaa !5
  %66 = load ptr, ptr %vtable221, align 8
  %call223 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp224 = icmp eq i32 %call223, 204
  br i1 %cmp224, label %if.then225, label %if.else269

if.then225:                                       ; preds = %land.lhs.true220
  %path_1228 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %6, i64 0, i32 1
  %67 = load ptr, ptr %path_1228, align 8, !tbaa !110
  %path_1231 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %9, i64 0, i32 1
  %68 = load ptr, ptr %path_1231, align 8, !tbaa !114
  %call233 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %67, ptr noundef %68)
  %vtable235 = load ptr, ptr %call233, align 8, !tbaa !5
  %69 = load ptr, ptr %vtable235, align 8
  %call237 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call233)
  %cmp238 = icmp eq i32 %call237, 197
  br i1 %cmp238, label %if.then239, label %if.else243

if.then239:                                       ; preds = %if.then225
  %70 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call241 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %70)
  %patternrepresentation_1.i894 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %71 = load ptr, ptr %patternrepresentation_1.i894, align 8, !tbaa !73
  br label %if.end593

if.else243:                                       ; preds = %if.then225
  %vtable244 = load ptr, ptr %call233, align 8, !tbaa !5
  %72 = load ptr, ptr %vtable244, align 8
  %call246 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %call233)
  %cmp247 = icmp eq i32 %call246, 196
  br i1 %cmp247, label %if.then248, label %if.else252

if.then248:                                       ; preds = %if.else243
  %73 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call250 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %73)
  %patternrepresentation_1.i896 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %74 = load ptr, ptr %patternrepresentation_1.i896, align 8, !tbaa !73
  br label %if.end593

if.else252:                                       ; preds = %if.else243
  %vtable253 = load ptr, ptr %call233, align 8, !tbaa !5
  %75 = load ptr, ptr %vtable253, align 8
  %call255 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %call233)
  %cmp256 = icmp eq i32 %call255, 195
  br i1 %cmp256, label %cleanup657, label %if.else258

if.else258:                                       ; preds = %if.else252
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1755, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else269:                                       ; preds = %land.lhs.true220, %if.else215
  %vtable270 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = load ptr, ptr %vtable270, align 8
  %call272 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp273 = icmp eq i32 %call272, 204
  br i1 %cmp273, label %land.lhs.true274, label %if.else323

land.lhs.true274:                                 ; preds = %if.else269
  %vtable275 = load ptr, ptr %9, align 8, !tbaa !5
  %77 = load ptr, ptr %vtable275, align 8
  %call277 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp278 = icmp eq i32 %call277, 209
  br i1 %cmp278, label %if.then279, label %if.else323

if.then279:                                       ; preds = %land.lhs.true274
  %path_1282 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %6, i64 0, i32 1
  %78 = load ptr, ptr %path_1282, align 8, !tbaa !114
  %path_1285 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %9, i64 0, i32 1
  %79 = load ptr, ptr %path_1285, align 8, !tbaa !112
  %call287 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %78, ptr noundef %79)
  %vtable289 = load ptr, ptr %call287, align 8, !tbaa !5
  %80 = load ptr, ptr %vtable289, align 8
  %call291 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %call287)
  %cmp292 = icmp eq i32 %call291, 197
  br i1 %cmp292, label %if.then293, label %if.else297

if.then293:                                       ; preds = %if.then279
  %81 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call295 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %81)
  %patternrepresentation_1.i898 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %82 = load ptr, ptr %patternrepresentation_1.i898, align 8, !tbaa !73
  br label %if.end593

if.else297:                                       ; preds = %if.then279
  %vtable298 = load ptr, ptr %call287, align 8, !tbaa !5
  %83 = load ptr, ptr %vtable298, align 8
  %call300 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %call287)
  %cmp301 = icmp eq i32 %call300, 196
  br i1 %cmp301, label %if.then302, label %if.else306

if.then302:                                       ; preds = %if.else297
  %84 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call304 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %84)
  %patternrepresentation_1.i900 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %85 = load ptr, ptr %patternrepresentation_1.i900, align 8, !tbaa !73
  br label %if.end593

if.else306:                                       ; preds = %if.else297
  %vtable307 = load ptr, ptr %call287, align 8, !tbaa !5
  %86 = load ptr, ptr %vtable307, align 8
  %call309 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %call287)
  %cmp310 = icmp eq i32 %call309, 195
  br i1 %cmp310, label %cleanup657, label %if.else312

if.else312:                                       ; preds = %if.else306
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1783, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else323:                                       ; preds = %land.lhs.true274, %if.else269
  %vtable324 = load ptr, ptr %6, align 8, !tbaa !5
  %87 = load ptr, ptr %vtable324, align 8
  %call326 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp327 = icmp eq i32 %call326, 209
  br i1 %cmp327, label %land.lhs.true328, label %if.else377

land.lhs.true328:                                 ; preds = %if.else323
  %vtable329 = load ptr, ptr %9, align 8, !tbaa !5
  %88 = load ptr, ptr %vtable329, align 8
  %call331 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp332 = icmp eq i32 %call331, 204
  br i1 %cmp332, label %if.then333, label %if.else377

if.then333:                                       ; preds = %land.lhs.true328
  %path_1336 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %6, i64 0, i32 1
  %89 = load ptr, ptr %path_1336, align 8, !tbaa !112
  %path_1339 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %9, i64 0, i32 1
  %90 = load ptr, ptr %path_1339, align 8, !tbaa !114
  %call341 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %89, ptr noundef %90)
  %vtable343 = load ptr, ptr %call341, align 8, !tbaa !5
  %91 = load ptr, ptr %vtable343, align 8
  %call345 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %call341)
  %cmp346 = icmp eq i32 %call345, 197
  br i1 %cmp346, label %if.then347, label %if.else351

if.then347:                                       ; preds = %if.then333
  %92 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call349 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %92)
  %patternrepresentation_1.i902 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %93 = load ptr, ptr %patternrepresentation_1.i902, align 8, !tbaa !73
  br label %if.end593

if.else351:                                       ; preds = %if.then333
  %vtable352 = load ptr, ptr %call341, align 8, !tbaa !5
  %94 = load ptr, ptr %vtable352, align 8
  %call354 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %call341)
  %cmp355 = icmp eq i32 %call354, 196
  br i1 %cmp355, label %if.then356, label %if.else360

if.then356:                                       ; preds = %if.else351
  %95 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call358 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %95)
  %patternrepresentation_1.i904 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %96 = load ptr, ptr %patternrepresentation_1.i904, align 8, !tbaa !73
  br label %if.end593

if.else360:                                       ; preds = %if.else351
  %vtable361 = load ptr, ptr %call341, align 8, !tbaa !5
  %97 = load ptr, ptr %vtable361, align 8
  %call363 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %call341)
  %cmp364 = icmp eq i32 %call363, 195
  br i1 %cmp364, label %cleanup657, label %if.else366

if.else366:                                       ; preds = %if.else360
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1811, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else377:                                       ; preds = %land.lhs.true328, %if.else323
  %vtable378 = load ptr, ptr %6, align 8, !tbaa !5
  %98 = load ptr, ptr %vtable378, align 8
  %call380 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp381 = icmp eq i32 %call380, 210
  br i1 %cmp381, label %land.lhs.true382, label %if.else431

land.lhs.true382:                                 ; preds = %if.else377
  %vtable383 = load ptr, ptr %9, align 8, !tbaa !5
  %99 = load ptr, ptr %vtable383, align 8
  %call385 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp386 = icmp eq i32 %call385, 210
  br i1 %cmp386, label %if.then387, label %if.else431

if.then387:                                       ; preds = %land.lhs.true382
  %path_1390 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %6, i64 0, i32 1
  %100 = load ptr, ptr %path_1390, align 8, !tbaa !110
  %path_1393 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %9, i64 0, i32 1
  %101 = load ptr, ptr %path_1393, align 8, !tbaa !110
  %call395 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %100, ptr noundef %101)
  %vtable397 = load ptr, ptr %call395, align 8, !tbaa !5
  %102 = load ptr, ptr %vtable397, align 8
  %call399 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %call395)
  %cmp400 = icmp eq i32 %call399, 197
  br i1 %cmp400, label %if.then401, label %if.else405

if.then401:                                       ; preds = %if.then387
  %103 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call403 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %103)
  %patternrepresentation_1.i906 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %104 = load ptr, ptr %patternrepresentation_1.i906, align 8, !tbaa !73
  br label %if.end593

if.else405:                                       ; preds = %if.then387
  %vtable406 = load ptr, ptr %call395, align 8, !tbaa !5
  %105 = load ptr, ptr %vtable406, align 8
  %call408 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %call395)
  %cmp409 = icmp eq i32 %call408, 196
  br i1 %cmp409, label %if.then410, label %if.else414

if.then410:                                       ; preds = %if.else405
  %106 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call412 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %106)
  %patternrepresentation_1.i908 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %107 = load ptr, ptr %patternrepresentation_1.i908, align 8, !tbaa !73
  br label %if.end593

if.else414:                                       ; preds = %if.else405
  %vtable415 = load ptr, ptr %call395, align 8, !tbaa !5
  %108 = load ptr, ptr %vtable415, align 8
  %call417 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %call395)
  %cmp418 = icmp eq i32 %call417, 195
  br i1 %cmp418, label %cleanup657, label %if.else420

if.else420:                                       ; preds = %if.else414
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1839, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else431:                                       ; preds = %land.lhs.true382, %if.else377
  %vtable432 = load ptr, ptr %6, align 8, !tbaa !5
  %109 = load ptr, ptr %vtable432, align 8
  %call434 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp435 = icmp eq i32 %call434, 209
  br i1 %cmp435, label %land.lhs.true436, label %if.else485

land.lhs.true436:                                 ; preds = %if.else431
  %vtable437 = load ptr, ptr %9, align 8, !tbaa !5
  %110 = load ptr, ptr %vtable437, align 8
  %call439 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp440 = icmp eq i32 %call439, 209
  br i1 %cmp440, label %if.then441, label %if.else485

if.then441:                                       ; preds = %land.lhs.true436
  %path_1444 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %6, i64 0, i32 1
  %111 = load ptr, ptr %path_1444, align 8, !tbaa !112
  %path_1447 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %9, i64 0, i32 1
  %112 = load ptr, ptr %path_1447, align 8, !tbaa !112
  %call449 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %111, ptr noundef %112)
  %vtable451 = load ptr, ptr %call449, align 8, !tbaa !5
  %113 = load ptr, ptr %vtable451, align 8
  %call453 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %call449)
  %cmp454 = icmp eq i32 %call453, 197
  br i1 %cmp454, label %if.then455, label %if.else459

if.then455:                                       ; preds = %if.then441
  %114 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call457 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %114)
  %patternrepresentation_1.i910 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %115 = load ptr, ptr %patternrepresentation_1.i910, align 8, !tbaa !73
  br label %if.end593

if.else459:                                       ; preds = %if.then441
  %vtable460 = load ptr, ptr %call449, align 8, !tbaa !5
  %116 = load ptr, ptr %vtable460, align 8
  %call462 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %call449)
  %cmp463 = icmp eq i32 %call462, 196
  br i1 %cmp463, label %if.then464, label %if.else468

if.then464:                                       ; preds = %if.else459
  %117 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call466 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %117)
  %patternrepresentation_1.i912 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %118 = load ptr, ptr %patternrepresentation_1.i912, align 8, !tbaa !73
  br label %if.end593

if.else468:                                       ; preds = %if.else459
  %vtable469 = load ptr, ptr %call449, align 8, !tbaa !5
  %119 = load ptr, ptr %vtable469, align 8
  %call471 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %call449)
  %cmp472 = icmp eq i32 %call471, 195
  br i1 %cmp472, label %cleanup657, label %if.else474

if.else474:                                       ; preds = %if.else468
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1867, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else485:                                       ; preds = %land.lhs.true436, %if.else431
  %vtable486 = load ptr, ptr %6, align 8, !tbaa !5
  %120 = load ptr, ptr %vtable486, align 8
  %call488 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp489 = icmp eq i32 %call488, 204
  br i1 %cmp489, label %land.lhs.true490, label %if.else539

land.lhs.true490:                                 ; preds = %if.else485
  %vtable491 = load ptr, ptr %9, align 8, !tbaa !5
  %121 = load ptr, ptr %vtable491, align 8
  %call493 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp494 = icmp eq i32 %call493, 204
  br i1 %cmp494, label %if.then495, label %if.else539

if.then495:                                       ; preds = %land.lhs.true490
  %path_1498 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %6, i64 0, i32 1
  %122 = load ptr, ptr %path_1498, align 8, !tbaa !114
  %path_1501 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %9, i64 0, i32 1
  %123 = load ptr, ptr %path_1501, align 8, !tbaa !114
  %call503 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %122, ptr noundef %123)
  %vtable505 = load ptr, ptr %call503, align 8, !tbaa !5
  %124 = load ptr, ptr %vtable505, align 8
  %call507 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %call503)
  %cmp508 = icmp eq i32 %call507, 197
  br i1 %cmp508, label %if.then509, label %if.else513

if.then509:                                       ; preds = %if.then495
  %125 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  %call511 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %125)
  %patternrepresentation_1.i914 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i2.01006, i64 0, i32 2
  %126 = load ptr, ptr %patternrepresentation_1.i914, align 8, !tbaa !73
  br label %if.end593

if.else513:                                       ; preds = %if.then495
  %vtable514 = load ptr, ptr %call503, align 8, !tbaa !5
  %127 = load ptr, ptr %vtable514, align 8
  %call516 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %call503)
  %cmp517 = icmp eq i32 %call516, 196
  br i1 %cmp517, label %if.then518, label %if.else522

if.then518:                                       ; preds = %if.else513
  %128 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  %call520 = tail call noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %128)
  %patternrepresentation_1.i916 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %i1.01007, i64 0, i32 2
  %129 = load ptr, ptr %patternrepresentation_1.i916, align 8, !tbaa !73
  br label %if.end593

if.else522:                                       ; preds = %if.else513
  %vtable523 = load ptr, ptr %call503, align 8, !tbaa !5
  %130 = load ptr, ptr %vtable523, align 8
  %call525 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %call503)
  %cmp526 = icmp eq i32 %call525, 195
  br i1 %cmp526, label %cleanup657, label %if.else528

if.else528:                                       ; preds = %if.else522
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 1895, ptr noundef nonnull @.str.1)
  br label %if.end593

if.else539:                                       ; preds = %land.lhs.true490, %if.else485
  %vtable540 = load ptr, ptr %6, align 8, !tbaa !5
  %131 = load ptr, ptr %vtable540, align 8
  %call542 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp543 = icmp eq i32 %call542, 207
  br i1 %cmp543, label %cleanup657, label %if.else545

if.else545:                                       ; preds = %if.else539
  %vtable546 = load ptr, ptr %6, align 8, !tbaa !5
  %132 = load ptr, ptr %vtable546, align 8
  %call548 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp549 = icmp eq i32 %call548, 208
  br i1 %cmp549, label %cleanup657, label %if.else551

if.else551:                                       ; preds = %if.else545
  %vtable552 = load ptr, ptr %9, align 8, !tbaa !5
  %133 = load ptr, ptr %vtable552, align 8
  %call554 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp555 = icmp eq i32 %call554, 207
  br i1 %cmp555, label %cleanup657, label %if.else557

if.else557:                                       ; preds = %if.else551
  %vtable558 = load ptr, ptr %9, align 8, !tbaa !5
  %134 = load ptr, ptr %vtable558, align 8
  %call560 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp561 = icmp eq i32 %call560, 208
  %135 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !range !61
  %tobool564.not = icmp eq i8 %135, 0
  %or.cond923 = select i1 %cmp561, i1 true, i1 %tobool564.not
  br i1 %or.cond923, label %cleanup657, label %if.then565

if.then565:                                       ; preds = %if.else557
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %file567 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %136 = load ptr, ptr %file567, align 8, !tbaa !122
  %name568 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %136, i64 0, i32 1
  %137 = load ptr, ptr %name568, align 8, !tbaa !133
  %line569 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  %138 = load i32, ptr %line569, align 8, !tbaa !34
  %call570 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %elem_patternrepresentation_1.i871, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %file572 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %140 = load ptr, ptr %file572, align 8, !tbaa !122
  %name573 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %140, i64 0, i32 1
  %141 = load ptr, ptr %name573, align 8, !tbaa !133
  %line574 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %142 = load i32, ptr %line574, align 8, !tbaa !34
  %call575 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %elem_patternrepresentation_1.i872, align 8, !tbaa !71
  tail call void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %cleanup657

if.end593:                                        ; preds = %if.then509, %if.else528, %if.then518, %if.then455, %if.else474, %if.then464, %if.then401, %if.else420, %if.then410, %if.then347, %if.else366, %if.then356, %if.then293, %if.else312, %if.then302, %if.then239, %if.else258, %if.then248, %if.then185, %if.else204, %if.then194, %if.then131, %if.else150, %if.then140, %if.then80, %if.else99, %if.then89, %if.then
  %i2.21 = phi ptr [ %8, %if.then ], [ %i2.01006, %if.else99 ], [ %i2.01006, %if.then89 ], [ %38, %if.then80 ], [ %i2.01006, %if.else150 ], [ %i2.01006, %if.then140 ], [ %49, %if.then131 ], [ %i2.01006, %if.else204 ], [ %i2.01006, %if.then194 ], [ %60, %if.then185 ], [ %i2.01006, %if.else258 ], [ %i2.01006, %if.then248 ], [ %71, %if.then239 ], [ %i2.01006, %if.else312 ], [ %i2.01006, %if.then302 ], [ %82, %if.then293 ], [ %i2.01006, %if.else366 ], [ %i2.01006, %if.then356 ], [ %93, %if.then347 ], [ %i2.01006, %if.else420 ], [ %i2.01006, %if.then410 ], [ %104, %if.then401 ], [ %i2.01006, %if.else474 ], [ %i2.01006, %if.then464 ], [ %115, %if.then455 ], [ %i2.01006, %if.else528 ], [ %i2.01006, %if.then518 ], [ %126, %if.then509 ]
  %i1.21 = phi ptr [ %7, %if.then ], [ %i1.01007, %if.else99 ], [ %41, %if.then89 ], [ %i1.01007, %if.then80 ], [ %i1.01007, %if.else150 ], [ %52, %if.then140 ], [ %i1.01007, %if.then131 ], [ %i1.01007, %if.else204 ], [ %63, %if.then194 ], [ %i1.01007, %if.then185 ], [ %i1.01007, %if.else258 ], [ %74, %if.then248 ], [ %i1.01007, %if.then239 ], [ %i1.01007, %if.else312 ], [ %85, %if.then302 ], [ %i1.01007, %if.then293 ], [ %i1.01007, %if.else366 ], [ %96, %if.then356 ], [ %i1.01007, %if.then347 ], [ %i1.01007, %if.else420 ], [ %107, %if.then410 ], [ %i1.01007, %if.then401 ], [ %i1.01007, %if.else474 ], [ %118, %if.then464 ], [ %i1.01007, %if.then455 ], [ %i1.01007, %if.else528 ], [ %129, %if.then518 ], [ %i1.01007, %if.then509 ]
  %pr2_isMoreSpecific.21 = phi i8 [ %pr2_isMoreSpecific.01008, %if.then ], [ %pr2_isMoreSpecific.01008, %if.else99 ], [ %pr2_isMoreSpecific.01008, %if.then89 ], [ 1, %if.then80 ], [ %pr2_isMoreSpecific.01008, %if.else150 ], [ %pr2_isMoreSpecific.01008, %if.then140 ], [ 1, %if.then131 ], [ %pr2_isMoreSpecific.01008, %if.else204 ], [ %pr2_isMoreSpecific.01008, %if.then194 ], [ 1, %if.then185 ], [ %pr2_isMoreSpecific.01008, %if.else258 ], [ %pr2_isMoreSpecific.01008, %if.then248 ], [ 1, %if.then239 ], [ %pr2_isMoreSpecific.01008, %if.else312 ], [ %pr2_isMoreSpecific.01008, %if.then302 ], [ 1, %if.then293 ], [ %pr2_isMoreSpecific.01008, %if.else366 ], [ %pr2_isMoreSpecific.01008, %if.then356 ], [ 1, %if.then347 ], [ %pr2_isMoreSpecific.01008, %if.else420 ], [ %pr2_isMoreSpecific.01008, %if.then410 ], [ 1, %if.then401 ], [ %pr2_isMoreSpecific.01008, %if.else474 ], [ %pr2_isMoreSpecific.01008, %if.then464 ], [ 1, %if.then455 ], [ %pr2_isMoreSpecific.01008, %if.else528 ], [ %pr2_isMoreSpecific.01008, %if.then518 ], [ 1, %if.then509 ]
  %pr1_isMoreSpecific.21 = phi i8 [ %pr1_isMoreSpecific.01009, %if.then ], [ %pr1_isMoreSpecific.01009, %if.else99 ], [ 1, %if.then89 ], [ %pr1_isMoreSpecific.01009, %if.then80 ], [ %pr1_isMoreSpecific.01009, %if.else150 ], [ 1, %if.then140 ], [ %pr1_isMoreSpecific.01009, %if.then131 ], [ %pr1_isMoreSpecific.01009, %if.else204 ], [ 1, %if.then194 ], [ %pr1_isMoreSpecific.01009, %if.then185 ], [ %pr1_isMoreSpecific.01009, %if.else258 ], [ 1, %if.then248 ], [ %pr1_isMoreSpecific.01009, %if.then239 ], [ %pr1_isMoreSpecific.01009, %if.else312 ], [ 1, %if.then302 ], [ %pr1_isMoreSpecific.01009, %if.then293 ], [ %pr1_isMoreSpecific.01009, %if.else366 ], [ 1, %if.then356 ], [ %pr1_isMoreSpecific.01009, %if.then347 ], [ %pr1_isMoreSpecific.01009, %if.else420 ], [ 1, %if.then410 ], [ %pr1_isMoreSpecific.01009, %if.then401 ], [ %pr1_isMoreSpecific.01009, %if.else474 ], [ 1, %if.then464 ], [ %pr1_isMoreSpecific.01009, %if.then455 ], [ %pr1_isMoreSpecific.01009, %if.else528 ], [ 1, %if.then518 ], [ %pr1_isMoreSpecific.01009, %if.then509 ]
  %vtable = load ptr, ptr %i1.21, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %144 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(24) %i1.21)
  br i1 %call3, label %while.end, label %lor.rhs, !llvm.loop !135

while.end:                                        ; preds = %lor.rhs, %if.end593, %entry
  %i2.0.lcssa = phi ptr [ %pr2, %entry ], [ %i2.21, %if.end593 ], [ %i2.01006, %lor.rhs ]
  %i1.0.lcssa = phi ptr [ %pr1, %entry ], [ %i1.21, %if.end593 ], [ %i1.01007, %lor.rhs ]
  %pr2_isMoreSpecific.0.lcssa = phi i8 [ 0, %entry ], [ %pr2_isMoreSpecific.21, %if.end593 ], [ %pr2_isMoreSpecific.01008, %lor.rhs ]
  %pr1_isMoreSpecific.0.lcssa = phi i8 [ 0, %entry ], [ %pr1_isMoreSpecific.21, %if.end593 ], [ %pr1_isMoreSpecific.01009, %lor.rhs ]
  %vtable594 = load ptr, ptr %i1.0.lcssa, align 8, !tbaa !5
  %vfn595 = getelementptr inbounds ptr, ptr %vtable594, i64 11
  %145 = load ptr, ptr %vfn595, align 8
  %call596 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(24) %i1.0.lcssa)
  br i1 %call596, label %land.lhs.true597, label %if.then601

land.lhs.true597:                                 ; preds = %while.end
  %vtable598 = load ptr, ptr %i2.0.lcssa, align 8, !tbaa !5
  %vfn599 = getelementptr inbounds ptr, ptr %vtable598, i64 11
  %146 = load ptr, ptr %vfn599, align 8
  %call600 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(24) %i2.0.lcssa)
  br i1 %call600, label %if.end610, label %if.then601

if.then601:                                       ; preds = %land.lhs.true597, %while.end
  %vtable602 = load ptr, ptr %i1.0.lcssa, align 8, !tbaa !5
  %vfn603 = getelementptr inbounds ptr, ptr %vtable602, i64 11
  %147 = load ptr, ptr %vfn603, align 8
  %call604 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(24) %i1.0.lcssa)
  br i1 %call604, label %if.then605, label %if.else607

if.then605:                                       ; preds = %if.then601
  %call606 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %call2, ptr noundef %i2.0.lcssa)
  br label %if.end609

if.else607:                                       ; preds = %if.then601
  %call608 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %call2, ptr noundef nonnull %i1.0.lcssa)
  br label %if.end609

if.end609:                                        ; preds = %if.else607, %if.then605
  %new_intersect.0 = phi ptr [ %call606, %if.then605 ], [ %call608, %if.else607 ]
  %pr2_isMoreSpecific.22 = phi i8 [ 1, %if.then605 ], [ %pr2_isMoreSpecific.0.lcssa, %if.else607 ]
  %pr1_isMoreSpecific.22 = phi i8 [ %pr1_isMoreSpecific.0.lcssa, %if.then605 ], [ 1, %if.else607 ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %land.lhs.true597
  %intersection.0 = phi ptr [ %call2, %land.lhs.true597 ], [ %new_intersect.0, %if.end609 ]
  %pr2_isMoreSpecific.23 = phi i8 [ %pr2_isMoreSpecific.0.lcssa, %land.lhs.true597 ], [ %pr2_isMoreSpecific.22, %if.end609 ]
  %pr1_isMoreSpecific.23 = phi i8 [ %pr1_isMoreSpecific.0.lcssa, %land.lhs.true597 ], [ %pr1_isMoreSpecific.22, %if.end609 ]
  %148 = and i8 %pr1_isMoreSpecific.23, 1
  %tobool611.not = icmp eq i8 %148, 0
  %149 = and i8 %pr2_isMoreSpecific.23, 1
  %tobool613.not = icmp eq i8 %149, 0
  %or.cond = select i1 %tobool611.not, i1 %tobool613.not, i1 false
  br i1 %or.cond, label %if.then614, label %if.else626

if.then614:                                       ; preds = %if.end610
  %150 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !136, !range !61, !noundef !62
  %tobool615.not = icmp eq i8 %150, 0
  br i1 %tobool615.not, label %cleanup657, label %if.then616

if.then616:                                       ; preds = %if.then614
  %file617 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %151 = load ptr, ptr %file617, align 8, !tbaa !122
  %line618 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  %152 = load i32, ptr %line618, align 8, !tbaa !34
  %call619 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %151, i32 noundef %152)
  %file620 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %153 = load ptr, ptr %file620, align 8, !tbaa !122
  %name621 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %153, i64 0, i32 1
  %154 = load ptr, ptr %name621, align 8, !tbaa !133
  %line622 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %155 = load i32, ptr %line622, align 8, !tbaa !34
  %call623 = tail call noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef nonnull @.str.19, ptr noundef %154, ptr noundef nonnull @.str.20, i32 noundef %155, ptr noundef nonnull @.str.21)
  %call624 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call619, ptr noundef %call623)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call624)
  br label %cleanup657

if.else626:                                       ; preds = %if.end610
  %or.cond921 = select i1 %tobool611.not, i1 true, i1 %tobool613.not
  br i1 %or.cond921, label %cleanup657, label %while.cond631.preheader

while.cond631.preheader:                          ; preds = %if.else626
  %vtable6321017 = load ptr, ptr %other_patterns, align 8, !tbaa !5
  %156 = load ptr, ptr %vtable6321017, align 8
  %call6341018 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(24) %other_patterns)
  %cmp6351019 = icmp eq i32 %call6341018, 199
  br i1 %cmp6351019, label %while.body636, label %while.end641

while.body636:                                    ; preds = %while.cond631.preheader, %while.body636
  %kc_fe_selvar_1.01021 = phi ptr [ %158, %while.body636 ], [ %other_patterns, %while.cond631.preheader ]
  %I_had_better.01020 = phi i8 [ %spec.select, %while.body636 ], [ 0, %while.cond631.preheader ]
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.01021, i64 0, i32 1
  %157 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !68
  %call638 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %intersection.0)
  %spec.select = select i1 %call638, i8 1, i8 %I_had_better.01020
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %kc_fe_selvar_1.01021, i64 0, i32 2
  %158 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !70
  %vtable632 = load ptr, ptr %158, align 8, !tbaa !5
  %159 = load ptr, ptr %vtable632, align 8
  %call634 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(24) %158)
  %cmp635 = icmp eq i32 %call634, 199
  br i1 %cmp635, label %while.body636, label %while.end641.loopexit, !llvm.loop !137

while.end641.loopexit:                            ; preds = %while.body636
  %160 = and i8 %spec.select, 1
  %161 = icmp ne i8 %160, 0
  br label %while.end641

while.end641:                                     ; preds = %while.end641.loopexit, %while.cond631.preheader
  %I_had_better.0.lcssa = phi i1 [ false, %while.cond631.preheader ], [ %161, %while.end641.loopexit ]
  %162 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !range !61
  %tobool644.not = icmp eq i8 %162, 0
  %or.cond922 = select i1 %I_had_better.0.lcssa, i1 true, i1 %tobool644.not
  br i1 %or.cond922, label %cleanup657, label %if.then645

if.then645:                                       ; preds = %while.end641
  %file646 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 2
  %163 = load ptr, ptr %file646, align 8, !tbaa !122
  %line647 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %0, i64 0, i32 1
  %164 = load i32, ptr %line647, align 8, !tbaa !34
  %call648 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %163, i32 noundef %164)
  %file649 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 2
  %165 = load ptr, ptr %file649, align 8, !tbaa !122
  %name650 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %165, i64 0, i32 1
  %166 = load ptr, ptr %name650, align 8, !tbaa !133
  %line651 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %1, i64 0, i32 1
  %167 = load i32, ptr %line651, align 8, !tbaa !34
  %call652 = tail call noundef ptr @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_(ptr noundef nonnull @.str.22, ptr noundef %166, ptr noundef nonnull @.str.20, i32 noundef %167, ptr noundef nonnull @.str.23)
  %call653 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call648, ptr noundef %call652)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call653)
  br label %cleanup657

cleanup657:                                       ; preds = %if.else522, %if.else468, %if.else414, %if.else360, %if.else306, %if.else252, %if.else198, %if.else144, %if.else93, %if.then565, %if.else557, %if.else551, %if.else545, %if.else539, %if.then45, %if.then47, %if.then25, %if.then26, %if.then616, %if.then614, %if.then645, %while.end641, %if.else626
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2kc4nextEPNS_26impl_patternrepresentationE(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2kc4elemEPNS_26impl_patternrepresentationE(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  ret ptr %0
}

declare noundef ptr @_ZN2kc26impl_patternrepresentation6appendEPNS_31impl_elem_patternrepresentationE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN2kc20impl_abstract_phylum5printEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %a_path1, ptr noundef %a_path2) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_path1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(40) %a_path1)
  %vtable1 = load ptr, ptr %a_path2, align 8, !tbaa !5
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 12
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %a_path2)
  %vtable4118 = load ptr, ptr %call, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable4118, align 8
  %call6119 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %cmp120 = icmp eq i32 %call6119, 212
  br i1 %cmp120, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %if.end22
  %ret.0124 = phi ptr [ %ret.1, %if.end22 ], [ undef, %entry ]
  %breakforeach.0123 = phi i8 [ %breakforeach.1, %if.end22 ], [ 0, %entry ]
  %kc_fe_selvar_1.0122 = phi ptr [ %9, %if.end22 ], [ %call, %entry ]
  %kc_fe_selvar_2.0121 = phi ptr [ %10, %if.end22 ], [ %call3, %entry ]
  %vtable7 = load ptr, ptr %kc_fe_selvar_2.0121, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_2.0121)
  %cmp10 = icmp eq i32 %call9, 212
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %4 = and i8 %breakforeach.0123, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end22

if.then:                                          ; preds = %while.body
  %integer_111 = getelementptr inbounds %"class.kc::impl_path", ptr %kc_fe_selvar_2.0121, i64 0, i32 3
  %5 = load ptr, ptr %integer_111, align 8, !tbaa !138
  %integer_1 = getelementptr inbounds %"class.kc::impl_path", ptr %kc_fe_selvar_1.0122, i64 0, i32 3
  %6 = load ptr, ptr %integer_1, align 8, !tbaa !138
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %value, align 8, !tbaa !139
  %value12 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %5, i64 0, i32 1
  %8 = load i32, ptr %value12, align 8, !tbaa !139
  %cmp13 = icmp slt i32 %7, %8
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %call15 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %if.end22

if.else:                                          ; preds = %if.then
  %cmp18 = icmp sgt i32 %7, %8
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %call20 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.then19, %if.else, %while.body
  %breakforeach.1 = phi i8 [ %breakforeach.0123, %while.body ], [ 1, %if.then14 ], [ 1, %if.then19 ], [ %breakforeach.0123, %if.else ]
  %ret.1 = phi ptr [ %ret.0124, %while.body ], [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %ret.0124, %if.else ]
  %path_1 = getelementptr inbounds %"class.kc::impl_path", ptr %kc_fe_selvar_1.0122, i64 0, i32 4
  %9 = load ptr, ptr %path_1, align 8, !tbaa !141
  %path_123 = getelementptr inbounds %"class.kc::impl_path", ptr %kc_fe_selvar_2.0121, i64 0, i32 4
  %10 = load ptr, ptr %path_123, align 8, !tbaa !141
  %vtable4 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp = icmp eq i32 %call6, 212
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !142

while.end:                                        ; preds = %land.rhs, %if.end22, %entry
  %kc_fe_selvar_2.0.lcssa = phi ptr [ %call3, %entry ], [ %10, %if.end22 ], [ %kc_fe_selvar_2.0121, %land.rhs ]
  %kc_fe_selvar_1.0.lcssa = phi ptr [ %call, %entry ], [ %9, %if.end22 ], [ %kc_fe_selvar_1.0122, %land.rhs ]
  %breakforeach.0.lcssa = phi i8 [ 0, %entry ], [ %breakforeach.1, %if.end22 ], [ %breakforeach.0123, %land.rhs ]
  %ret.0.lcssa = phi ptr [ undef, %entry ], [ %ret.1, %if.end22 ], [ %ret.0124, %land.rhs ]
  %vtable26 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable26, align 8
  %call28 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_1.0.lcssa)
  %cmp29 = icmp eq i32 %call28, 211
  br i1 %cmp29, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %while.end
  %vtable30 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable30, align 8
  %call32 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_2.0.lcssa)
  %cmp33 = icmp eq i32 %call32, 212
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %land.lhs.true
  %14 = and i8 %breakforeach.0.lcssa, 1
  %tobool35.not = icmp eq i8 %14, 0
  br i1 %tobool35.not, label %cond.false, label %cleanup.cont83

cond.false:                                       ; preds = %if.then34
  %call36 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %cleanup.cont83

if.else37:                                        ; preds = %land.lhs.true, %while.end
  %vtable38 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable38, align 8
  %call40 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_1.0.lcssa)
  %cmp41 = icmp eq i32 %call40, 212
  br i1 %cmp41, label %land.lhs.true42, label %if.else54

land.lhs.true42:                                  ; preds = %if.else37
  %vtable43 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_2.0.lcssa)
  %cmp46 = icmp eq i32 %call45, 211
  br i1 %cmp46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %land.lhs.true42
  %17 = and i8 %breakforeach.0.lcssa, 1
  %tobool48.not = icmp eq i8 %17, 0
  br i1 %tobool48.not, label %cond.false50, label %cleanup.cont83

cond.false50:                                     ; preds = %if.then47
  %call51 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %cleanup.cont83

if.else54:                                        ; preds = %land.lhs.true42, %if.else37
  %vtable55 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable55, align 8
  %call57 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_1.0.lcssa)
  %cmp58 = icmp eq i32 %call57, 211
  br i1 %cmp58, label %land.lhs.true59, label %cleanup

land.lhs.true59:                                  ; preds = %if.else54
  %vtable60 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable60, align 8
  %call62 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %kc_fe_selvar_2.0.lcssa)
  %cmp63 = icmp eq i32 %call62, 211
  br i1 %cmp63, label %if.then64, label %cleanup

if.then64:                                        ; preds = %land.lhs.true59
  %20 = and i8 %breakforeach.0.lcssa, 1
  %tobool65.not = icmp eq i8 %20, 0
  br i1 %tobool65.not, label %cond.false67, label %cleanup.cont83

cond.false67:                                     ; preds = %if.then64
  %call68 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %cleanup.cont83

cleanup:                                          ; preds = %if.else54, %land.lhs.true59
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.41, i32 noundef 1376, ptr noundef nonnull @.str.1)
  br label %cleanup84

cleanup.cont83:                                   ; preds = %cond.false67, %if.then64, %cond.false50, %if.then47, %cond.false, %if.then34
  %ret.3.ph = phi ptr [ %ret.0.lcssa, %if.then64 ], [ %call68, %cond.false67 ], [ %ret.0.lcssa, %if.then47 ], [ %call51, %cond.false50 ], [ %ret.0.lcssa, %if.then34 ], [ %call36, %cond.false ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %cleanup84

cleanup84:                                        ; preds = %cleanup, %cleanup.cont83
  %retval.1 = phi ptr [ %ret.3.ph, %cleanup.cont83 ], [ null, %cleanup ]
  ret ptr %retval.1
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
define internal fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef %a_patterns, ptr noundef %a_path, i32 noundef %branch) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patterns, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patterns)
  %cmp = icmp eq i32 %call1, 92
  br i1 %cmp, label %if.then, label %if.else

common.ret19:                                     ; preds = %if.else13, %if.then11, %if.then
  %common.ret19.op = phi ptr [ %call6, %if.then ], [ %call12, %if.then11 ], [ null, %if.else13 ]
  ret ptr %common.ret19.op

if.then:                                          ; preds = %entry
  %pattern_1 = getelementptr inbounds %"class.kc::impl_patterns", ptr %a_patterns, i64 0, i32 1
  %1 = load ptr, ptr %pattern_1, align 8, !tbaa !143
  %patterns_1 = getelementptr inbounds %"class.kc::impl_patterns", ptr %a_patterns, i64 0, i32 2
  %2 = load ptr, ptr %patterns_1, align 8, !tbaa !145
  %sub = add nsw i32 %branch, -1
  %call2 = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef %2, ptr noundef %a_path, i32 noundef %sub)
  %call3 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %branch)
  %call4 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call3, ptr noundef %a_path)
  %call5 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %1, ptr noundef %call4)
  %call6 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %call2, ptr noundef %call5)
  br label %common.ret19

if.else:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %a_patterns, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %a_patterns)
  %cmp10 = icmp eq i32 %call9, 91
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %call12 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret19

if.else13:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 421, ptr noundef nonnull @.str.1)
  br label %common.ret19
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %a_pattern, ptr noundef %a_path) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp = icmp eq i32 %call1, 90
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %INT_1 = getelementptr inbounds %"class.kc::impl_pattern_PIntLiteral", ptr %a_pattern, i64 0, i32 1
  %1 = load ptr, ptr %INT_1, align 8, !tbaa !146
  %call3 = tail call noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef %a_path, ptr noundef %1)
  %call4 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call5 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call3, ptr noundef %call4)
  br label %common.ret84

if.else:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp9 = icmp eq i32 %call8, 89
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_pattern_PStringLiteral", ptr %a_pattern, i64 0, i32 1
  %3 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !149
  %call12 = tail call noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef %a_path, ptr noundef %3)
  %call13 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call14 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call12, ptr noundef %call13)
  br label %common.ret84

if.else15:                                        ; preds = %if.else
  %vtable16 = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp19 = icmp eq i32 %call18, 88
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else15
  %call21 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret84

if.else22:                                        ; preds = %if.else15
  %vtable23 = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp26 = icmp eq i32 %call25, 87
  br i1 %cmp26, label %if.then27, label %if.else35

common.ret84:                                     ; preds = %if.else62, %if.then55, %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit, %if.then20, %if.then10, %if.then, %if.then27
  %common.ret84.op = phi ptr [ %call34, %if.then27 ], [ %call5, %if.then ], [ %call14, %if.then10 ], [ %call21, %if.then20 ], [ %call49, %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit ], [ %call61, %if.then55 ], [ null, %if.else62 ]
  ret ptr %common.ret84.op

if.then27:                                        ; preds = %if.else22
  %ID_1 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %a_pattern, i64 0, i32 1
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !151
  %pattern_1 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %a_pattern, i64 0, i32 2
  %7 = load ptr, ptr %pattern_1, align 8, !tbaa !153
  %call30 = tail call noundef ptr @_ZN2kc7NilpathEv()
  %call31 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %7, ptr noundef %call30)
  %call32 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %a_path, ptr noundef %6, ptr noundef %call31)
  %call33 = tail call fastcc noundef ptr @_ZN2kcL11syn_patternEPNS_12impl_patternEPNS_9impl_pathE(ptr noundef %7, ptr noundef %a_path)
  %call34 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call32, ptr noundef %call33)
  br label %common.ret84

if.else35:                                        ; preds = %if.else22
  %vtable36 = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp39 = icmp eq i32 %call38, 86
  br i1 %cmp39, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.else35
  %ID_143 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %a_pattern, i64 0, i32 1
  %9 = load ptr, ptr %ID_143, align 8, !tbaa !154
  %patterns_1 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %a_pattern, i64 0, i32 2
  %10 = load ptr, ptr %patterns_1, align 8, !tbaa !156
  %op = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 1
  store ptr %9, ptr %op, align 8, !tbaa !46
  %call45 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %call46 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call45, ptr noundef %a_path)
  %call47 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %call46, ptr noundef %9)
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %cmp.i = icmp eq i32 %call1.i, 92
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then40
  %call2.i = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call3.i = tail call fastcc noundef ptr @_ZN2kcL14t_syn_patternsEPNS_13impl_patternsEPNS_9impl_pathEi(ptr noundef nonnull %10, ptr noundef nonnull %a_path, i32 noundef %call2.i)
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

if.else.i:                                        ; preds = %if.then40
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %cmp7.i = icmp eq i32 %call6.i, 91
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

if.else10.i:                                      ; preds = %if.else.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 400, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit

_ZN2kcL12syn_patternsEPNS_13impl_patternsEPNS_9impl_pathE.exit: ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ null, %if.else10.i ]
  %call49 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call47, ptr noundef %retval.0.i)
  br label %common.ret84

if.else50:                                        ; preds = %if.else35
  %vtable51 = load ptr, ptr %a_pattern, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable51, align 8
  %call53 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %a_pattern)
  %cmp54 = icmp eq i32 %call53, 85
  br i1 %cmp54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.else50
  %ID_158 = getelementptr inbounds %"class.kc::impl_pattern_PVariable", ptr %a_pattern, i64 0, i32 1
  %14 = load ptr, ptr %ID_158, align 8, !tbaa !157
  %call59 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %a_path, ptr noundef %14)
  %call60 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call61 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call59, ptr noundef %call60)
  br label %common.ret84

if.else62:                                        ; preds = %if.else50
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 381, ptr noundef nonnull @.str.1)
  br label %common.ret84
}

declare noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL15make_predicatesEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %a_patternrep_elem, ptr noundef %a_patternrep) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternrep_elem, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_patternrep_elem)
  %cmp = icmp eq i32 %call1, 206
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %a_patternrep_elem, i64 0, i32 1
  %1 = load ptr, ptr %path_1, align 8, !tbaa !116
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %a_patternrep_elem, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !74
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %a_patternrep_elem, i64 0, i32 3
  %3 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !159
  %call5 = tail call noundef ptr @_ZN2kc8NilpathsEv()
  %call6 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %1, ptr noundef %call5)
  %call7 = tail call fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %2, ptr noundef %call6, ptr noundef %3, ptr noundef %a_patternrep, i1 noundef zeroext true)
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %a_patternrep_elem, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %a_patternrep_elem)
  %cmp11 = icmp eq i32 %call10, 202
  br i1 %cmp11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.else
  %path_115 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %a_patternrep_elem, i64 0, i32 1
  %5 = load ptr, ptr %path_115, align 8, !tbaa !117
  %ID_118 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %a_patternrep_elem, i64 0, i32 2
  %6 = load ptr, ptr %ID_118, align 8, !tbaa !76
  %call19 = tail call noundef ptr @_ZN2kc8NilpathsEv()
  %call20 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %5, ptr noundef %call19)
  %call21 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call22 = tail call fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %6, ptr noundef %call20, ptr noundef %call21, ptr noundef %a_patternrep, i1 noundef zeroext true)
  br label %cleanup

if.else23:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 658, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else23, %if.then12, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ %call22, %if.then12 ], [ null, %if.else23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL17t_make_predicatesEPNS_7impl_IDEPNS_10impl_pathsEPNS_26impl_patternrepresentationES5_b(ptr noundef %a_id, ptr noundef %a_paths, ptr noundef %a_subpattern, ptr noundef %a_patternrep, i1 noundef zeroext %left_linear) unnamed_addr #0 {
entry:
  %vtable120131145 = load ptr, ptr %a_patternrep, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable120131145, align 8
  %call1121132146 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep)
  %cmp122133147 = icmp eq i32 %call1121132146, 201
  br i1 %cmp122133147, label %if.then.lr.ph.lr.ph, label %if.else51

if.then.lr.ph.lr.ph:                              ; preds = %entry, %if.then15
  %left_linear.tr.ph.ph151 = phi i1 [ false, %if.then15 ], [ %left_linear, %entry ]
  %a_patternrep.tr.ph.ph150 = phi ptr [ %2, %if.then15 ], [ %a_patternrep, %entry ]
  %a_subpattern.tr.ph.ph149 = phi ptr [ %call17, %if.then15 ], [ %a_subpattern, %entry ]
  %a_paths.tr.ph.ph148 = phi ptr [ %call16, %if.then15 ], [ %a_paths, %entry ]
  br label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %if.then.lr.ph.lr.ph, %if.then37
  %left_linear.tr.ph136 = phi i1 [ %left_linear.tr.ph.ph151, %if.then.lr.ph.lr.ph ], [ false, %if.then37 ]
  %a_patternrep.tr.ph135 = phi ptr [ %a_patternrep.tr.ph.ph150, %if.then.lr.ph.lr.ph ], [ %2, %if.then37 ]
  %a_paths.tr.ph134 = phi ptr [ %a_paths.tr.ph.ph148, %if.then.lr.ph.lr.ph ], [ %call38, %if.then37 ]
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %tailrecurse.backedge
  %a_patternrep.tr123 = phi ptr [ %a_patternrep.tr.ph135, %if.then.lr.ph ], [ %2, %tailrecurse.backedge ]
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr123, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr123, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 206
  br i1 %cmp6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.then
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %path_1, align 8, !tbaa !116
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !74
  %patternrepresentation_111 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %patternrepresentation_111, align 8, !tbaa !159
  %call12 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %a_id, ptr noundef %5)
  br i1 %call12, label %if.then15, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then7, %if.then29, %if.else24
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else51

if.then15:                                        ; preds = %if.then7
  %call16 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %4, ptr noundef %a_paths.tr.ph134)
  %call17 = tail call noundef ptr @_ZN2kc6concatEPKNS_26impl_patternrepresentationES2_(ptr noundef %6, ptr noundef %a_subpattern.tr.ph.ph149)
  %vtable120131 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable120131, align 8
  %call1121132 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp122133 = icmp eq i32 %call1121132, 201
  br i1 %cmp122133, label %if.then.lr.ph.lr.ph, label %if.else51

if.else24:                                        ; preds = %if.then
  %vtable25 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp28 = icmp eq i32 %call27, 202
  br i1 %cmp28, label %if.then29, label %tailrecurse.backedge

if.then29:                                        ; preds = %if.else24
  %path_132 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %path_132, align 8, !tbaa !117
  %ID_135 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %ID_135, align 8, !tbaa !76
  %call36 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %a_id, ptr noundef %11)
  br i1 %call36, label %if.then37, label %tailrecurse.backedge

if.then37:                                        ; preds = %if.then29
  %call38 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %10, ptr noundef %a_paths.tr.ph134)
  %vtable120 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable120, align 8
  %call1121 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp122 = icmp eq i32 %call1121, 201
  br i1 %cmp122, label %if.then.lr.ph, label %if.else51

if.else51:                                        ; preds = %if.then15, %if.then37, %tailrecurse.backedge, %entry
  %a_subpattern.tr.ph.ph.lcssa = phi ptr [ %a_subpattern, %entry ], [ %a_subpattern.tr.ph.ph149, %tailrecurse.backedge ], [ %a_subpattern.tr.ph.ph149, %if.then37 ], [ %call17, %if.then15 ]
  %a_paths.tr.ph.lcssa119 = phi ptr [ %a_paths, %entry ], [ %a_paths.tr.ph134, %tailrecurse.backedge ], [ %call38, %if.then37 ], [ %call16, %if.then15 ]
  %left_linear.tr.ph.lcssa118 = phi i1 [ %left_linear, %entry ], [ %left_linear.tr.ph136, %tailrecurse.backedge ], [ false, %if.then37 ], [ false, %if.then15 ]
  %a_patternrep.tr.lcssa = phi ptr [ %a_patternrep, %entry ], [ %2, %tailrecurse.backedge ], [ %2, %if.then37 ], [ %2, %if.then15 ]
  %vtable52 = load ptr, ptr %a_patternrep.tr.lcssa, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable52, align 8
  %call54 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep.tr.lcssa)
  %cmp55 = icmp eq i32 %call54, 200
  br i1 %cmp55, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.else51
  br i1 %left_linear.tr.ph.lcssa118, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then56
  %call59 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %cleanup68

if.else60:                                        ; preds = %if.then56
  %call61 = tail call noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %a_paths.tr.ph.lcssa119, ptr noundef %a_id, ptr noundef %a_subpattern.tr.ph.ph.lcssa)
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %a_id, i64 0, i32 4
  %14 = load ptr, ptr %file, align 8, !tbaa !160
  %file62 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call61, i64 0, i32 2
  store ptr %14, ptr %file62, align 8, !tbaa !122
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %a_id, i64 0, i32 3
  %15 = load i32, ptr %line, align 8, !tbaa !161
  %line63 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation", ptr %call61, i64 0, i32 1
  store i32 %15, ptr %line63, align 8, !tbaa !34
  %call64 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  %call65 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %call61, ptr noundef %call64)
  br label %cleanup68

if.else67:                                        ; preds = %if.else51
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 634, ptr noundef nonnull @.str.1)
  br label %cleanup68

cleanup68:                                        ; preds = %if.else67, %if.else60, %if.then58
  %retval.3 = phi ptr [ %call59, %if.then58 ], [ %call65, %if.else60 ], [ null, %if.else67 ]
  ret ptr %retval.3
}

declare noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NilpathsEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %a_patternrep) unnamed_addr #0 {
entry:
  %vtable101 = load ptr, ptr %a_patternrep, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable101, align 8
  %call1102 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep)
  %cmp103 = icmp eq i32 %call1102, 201
  br i1 %cmp103, label %if.then, label %if.else35

if.then:                                          ; preds = %entry, %tailrecurse.backedge
  %a_patternrep.tr104 = phi ptr [ %2, %tailrecurse.backedge ], [ %a_patternrep, %entry ]
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr104, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !71
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrep.tr104, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !73
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 206
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.then
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !74
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i = icmp eq i32 %call1.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !50
  %call3.i = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %6)
  %marked.i = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i, i64 0, i32 1
  %7 = load i8, ptr %marked.i, align 8, !tbaa !58, !range !61, !noundef !62
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.then10, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then.i, %if.then.i73, %if.else14
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else35

if.else.i:                                        ; preds = %if.then7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %if.then10

if.then10:                                        ; preds = %if.then.i, %if.else.i
  %vtable.i58 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable.i58, align 8
  %call1.i59 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i60 = icmp eq i32 %call1.i59, 7
  br i1 %cmp.i60, label %if.then.i64, label %if.else.i65

if.then.i64:                                      ; preds = %if.then10
  %uniqID_1.i61 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %uniqID_1.i61, align 8, !tbaa !50
  %call3.i62 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %10)
  %marked.i63 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i62, i64 0, i32 1
  store i8 1, ptr %marked.i63, align 8, !tbaa !58
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit

if.else.i65:                                      ; preds = %if.then10
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit

common.ret170:                                    ; preds = %if.else42, %if.then40, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit85, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit
  %common.ret170.op = phi ptr [ %call12, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit ], [ %call26, %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit85 ], [ %call41, %if.then40 ], [ null, %if.else42 ]
  ret ptr %common.ret170.op

_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit:       ; preds = %if.then.i64, %if.else.i65
  %call11 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %2)
  %call12 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1, ptr noundef %call11)
  br label %common.ret170

if.else14:                                        ; preds = %if.then
  %vtable15 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp18 = icmp eq i32 %call17, 202
  br i1 %cmp18, label %if.then19, label %tailrecurse.backedge

if.then19:                                        ; preds = %if.else14
  %ID_122 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %ID_122, align 8, !tbaa !76
  %vtable.i66 = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i66, align 8
  %call1.i67 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp.i68 = icmp eq i32 %call1.i67, 7
  br i1 %cmp.i68, label %if.then.i73, label %if.else.i74

if.then.i73:                                      ; preds = %if.then19
  %uniqID_1.i69 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %uniqID_1.i69, align 8, !tbaa !50
  %call3.i70 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %14)
  %marked.i71 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i70, i64 0, i32 1
  %15 = load i8, ptr %marked.i71, align 8, !tbaa !58, !range !61, !noundef !62
  %tobool.i72.not = icmp eq i8 %15, 0
  br i1 %tobool.i72.not, label %if.then24, label %tailrecurse.backedge

if.else.i74:                                      ; preds = %if.then19
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 436, ptr noundef nonnull @.str.1)
  br label %if.then24

if.then24:                                        ; preds = %if.then.i73, %if.else.i74
  %vtable.i77 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable.i77, align 8
  %call1.i78 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp.i79 = icmp eq i32 %call1.i78, 7
  br i1 %cmp.i79, label %if.then.i83, label %if.else.i84

if.then.i83:                                      ; preds = %if.then24
  %uniqID_1.i80 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %uniqID_1.i80, align 8, !tbaa !50
  %call3.i81 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %17)
  %marked.i82 = getelementptr inbounds %"class.kc::impl_bindingidmark", ptr %call3.i81, i64 0, i32 1
  store i8 1, ptr %marked.i82, align 8, !tbaa !58
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit85

if.else.i84:                                      ; preds = %if.then24
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 451, ptr noundef nonnull @.str.1)
  br label %_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit85

_ZN2kc15v_markbindingidEPNS_7impl_IDE.exit85:     ; preds = %if.then.i83, %if.else.i84
  %call25 = tail call fastcc noundef ptr @_ZN2kcL17f_do_get_bindingsEPNS_26impl_patternrepresentationE(ptr noundef %2)
  %call26 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %1, ptr noundef %call25)
  br label %common.ret170

if.else35:                                        ; preds = %tailrecurse.backedge, %entry
  %a_patternrep.tr.lcssa = phi ptr [ %a_patternrep, %entry ], [ %2, %tailrecurse.backedge ]
  %vtable36 = load ptr, ptr %a_patternrep.tr.lcssa, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrep.tr.lcssa)
  %cmp39 = icmp eq i32 %call38, 200
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else35
  %call41 = tail call noundef ptr @_ZN2kc24NilpatternrepresentationEv()
  br label %common.ret170

if.else42:                                        ; preds = %if.else35
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.33, i32 noundef 907, ptr noundef nonnull @.str.1)
  br label %common.ret170
}

declare noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc6BiggerEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc7SmallerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL11equal_pathsEPNS_10impl_pathsES1_(ptr noundef %a_paths1, ptr noundef %a_paths2) unnamed_addr #0 {
entry:
  %vtable101 = load ptr, ptr %a_paths1, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable101, align 8
  %call102 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_paths1)
  %cmp103 = icmp eq i32 %call102, 214
  br i1 %cmp103, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %cleanup26
  %kc_fe_selvar_1.0105 = phi ptr [ %6, %cleanup26 ], [ %a_paths1, %entry ]
  %kc_fe_selvar_2.0104 = phi ptr [ %7, %cleanup26 ], [ %a_paths2, %entry ]
  %vtable1 = load ptr, ptr %kc_fe_selvar_2.0104, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable1, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0104)
  %cmp4 = icmp eq i32 %call3, 214
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %path_1 = getelementptr inbounds %"class.kc::impl_paths", ptr %kc_fe_selvar_1.0105, i64 0, i32 1
  %2 = load ptr, ptr %path_1, align 8, !tbaa !162
  %path_15 = getelementptr inbounds %"class.kc::impl_paths", ptr %kc_fe_selvar_2.0104, i64 0, i32 1
  %3 = load ptr, ptr %path_15, align 8, !tbaa !162
  %call6 = tail call fastcc noundef ptr @_ZN2kcL10equal_pathEPNS_9impl_pathES1_(ptr noundef %2, ptr noundef %3)
  %vtable8 = load ptr, ptr %call6, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %cmp11 = icmp eq i32 %call10, 197
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call12 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %cleanup72

if.else:                                          ; preds = %while.body
  %vtable13 = load ptr, ptr %call6, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %cmp16 = icmp eq i32 %call15, 196
  br i1 %cmp16, label %if.then17, label %cleanup26

if.then17:                                        ; preds = %if.else
  %call18 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %cleanup72

cleanup26:                                        ; preds = %if.else
  %paths_1 = getelementptr inbounds %"class.kc::impl_paths", ptr %kc_fe_selvar_1.0105, i64 0, i32 2
  %6 = load ptr, ptr %paths_1, align 8, !tbaa !164
  %paths_125 = getelementptr inbounds %"class.kc::impl_paths", ptr %kc_fe_selvar_2.0104, i64 0, i32 2
  %7 = load ptr, ptr %paths_125, align 8, !tbaa !164
  %vtable = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp = icmp eq i32 %call, 214
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !165

while.end:                                        ; preds = %land.rhs, %cleanup26, %entry
  %kc_fe_selvar_2.0.lcssa = phi ptr [ %a_paths2, %entry ], [ %7, %cleanup26 ], [ %kc_fe_selvar_2.0104, %land.rhs ]
  %kc_fe_selvar_1.0.lcssa = phi ptr [ %a_paths1, %entry ], [ %6, %cleanup26 ], [ %kc_fe_selvar_1.0105, %land.rhs ]
  %vtable33 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable33, align 8
  %call35 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.lcssa)
  %cmp36 = icmp eq i32 %call35, 213
  br i1 %cmp36, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %while.end
  %vtable37 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable37, align 8
  %call39 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0.lcssa)
  %cmp40 = icmp eq i32 %call39, 214
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %land.lhs.true
  %call42 = tail call noundef ptr @_ZN2kc6BiggerEv()
  br label %cleanup72

if.else43:                                        ; preds = %land.lhs.true, %while.end
  %vtable44 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable44, align 8
  %call46 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.lcssa)
  %cmp47 = icmp eq i32 %call46, 214
  br i1 %cmp47, label %land.lhs.true48, label %if.else55

land.lhs.true48:                                  ; preds = %if.else43
  %vtable49 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable49, align 8
  %call51 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0.lcssa)
  %cmp52 = icmp eq i32 %call51, 213
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true48
  %call54 = tail call noundef ptr @_ZN2kc7SmallerEv()
  br label %cleanup72

if.else55:                                        ; preds = %land.lhs.true48, %if.else43
  %vtable56 = load ptr, ptr %kc_fe_selvar_1.0.lcssa, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable56, align 8
  %call58 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.lcssa)
  %cmp59 = icmp eq i32 %call58, 213
  br i1 %cmp59, label %land.lhs.true60, label %if.else67

land.lhs.true60:                                  ; preds = %if.else55
  %vtable61 = load ptr, ptr %kc_fe_selvar_2.0.lcssa, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable61, align 8
  %call63 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_2.0.lcssa)
  %cmp64 = icmp eq i32 %call63, 213
  br i1 %cmp64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %land.lhs.true60
  %call66 = tail call noundef ptr @_ZN2kc5EqualEv()
  br label %cleanup72

if.else67:                                        ; preds = %land.lhs.true60, %if.else55
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.40, i32 noundef 1446, ptr noundef nonnull @.str.1)
  br label %cleanup72

cleanup72:                                        ; preds = %if.then17, %if.then, %if.then41, %if.then53, %if.then65, %if.else67
  %retval.3 = phi ptr [ %call42, %if.then41 ], [ %call54, %if.then53 ], [ %call66, %if.then65 ], [ null, %if.else67 ], [ %call12, %if.then ], [ %call18, %if.then17 ]
  ret ptr %retval.3
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
