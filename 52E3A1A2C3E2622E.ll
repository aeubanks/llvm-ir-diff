; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/util.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/util.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.kc::printer_functor_class" = type { ptr }
%"struct.kc::view_collect_strings_class" = type { %"class.kc::uview_class" }
%"class.kc::uview_class" = type { i32 }
%class.kc_filePrinter = type <{ %"class.kc::printer_functor_class", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.kc::view_output_collection_class" = type { %"class.kc::uview_class" }
%"struct.kc::base_uview_class" = type { %"class.kc::uview_class" }
%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_addedphylumdeclaration" = type <{ %"class.kc::impl_abstract_phylum", i8, [7 x i8] }>
%"class.kc::impl_countedphylumdeclaration" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_countedphylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparseitems" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseitem_UViewVarDecl" = type { %"class.kc::impl_unparseitem.base", ptr, ptr, ptr }
%"class.kc::impl_unparseitem.base" = type <{ %"class.kc::impl_abstract_phylum", i32 }>
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_IDtype_ITUserPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_alternative_Alternative" = type { %"class.kc::impl_alternative", ptr, ptr }
%"class.kc::impl_alternative" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, ptr, ptr }
%"class.kc::impl_IDtype_ITUserOperator" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITPredefinedPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype_ITPredefinedOperator" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITPatternVariable" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_arguments" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr }
%"class.kc::impl_operators" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_INT" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_INT_Int" = type { %"class.kc::impl_INT", ptr }
%"class.kc::impl_integer__Int" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_unpattributes" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_Ccode_option_CcodeOption" = type { %"class.kc::impl_Ccode_option", ptr, ptr }
%"class.kc::impl_Ccode_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_attributes" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_attribute_Attribute" = type { %"class.kc::impl_attribute", ptr, ptr, ptr }
%"class.kc::impl_attribute" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_fndeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_fndeclaration_AcMemberDeclaration" = type { %"class.kc::impl_fndeclaration.base", ptr, ptr, ptr, ptr }
%"class.kc::impl_fndeclaration.base" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8], ptr, i8 }>
%"class.kc::impl_ac_declaration_specifiers" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_declaration_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declarator_AcDeclarator" = type { %"class.kc::impl_ac_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_type_specifier_AcTypeSpec" = type { %"class.kc::impl_ac_type_specifier", ptr }
%"class.kc::impl_ac_type_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcMemberDecl" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_outmostpattern_OPNonLeafVariable" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperator" = type { %"class.kc::impl_outmostpattern", ptr, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperatorWildcard" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_productionblock_PredefinedAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_variables" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_scopetypefilelinestack" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_scopetypefileline_ScopeTypeFileLine" = type { %"class.kc::impl_scopetypefileline", ptr, ptr, ptr, ptr }
%"class.kc::impl_scopetypefileline" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_viewnames" = type { %"class.kc::impl_abstract_list", i8, ptr, ptr }
%"class.kc::impl_storageclasses" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr }
%"class.kc::impl_unparseitem_UnpStr" = type { %"class.kc::impl_unparseitem.base", ptr, ptr, ptr }
%"class.kc::impl_languageoption_LanguageList" = type { %"class.kc::impl_languageoption", ptr }
%"class.kc::impl_languageoption" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparseitem" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_languagenames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_IDtype_ITLanguageName" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_idCexpressions" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_idCexpression_IdCexpression" = type { %"class.kc::impl_idCexpression", ptr, ptr }
%"class.kc::impl_idCexpression" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_fndeclaration_FnAcDeclaration" = type { %"class.kc::impl_fndeclaration.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr, ptr }
%"class.kc::impl_ac_class_qualifier_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_baseclass_declarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_baseclass_decl_BaseClassDecl" = type { %"class.kc::impl_baseclass_decl", ptr, ptr }
%"class.kc::impl_baseclass_decl" = type { %"class.kc::impl_abstract_phylum" }

@pl_addedphylumdeclarations = dso_local local_unnamed_addr global ptr null, align 8
@pl_countedphylumdeclarations = dso_local local_unnamed_addr global ptr null, align 8
@The_current_unparseitems = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"f_added\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/util.cc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"v_add\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"f_DvIsDisallowed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"f_listelementphylum\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"f_listelementconsoperator\00", align 1
@_ZZN2kc9f_emptyIdEvE7emptyID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"f_operatorinphylum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"f_isphylum\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"f_phylumdeclofid\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"f_ispredefinedphylum\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"f_alternativeofoperator\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"f_argumentsofoperator\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"f_phylumofoperator\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"f_phylumofpatternvariable\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"v_syn_type_attribute_ID\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"f_Nilarguments\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Head of empty argument list requested\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"f_hd_arguments\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Tail of empty argument list requested\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"f_tl_arguments\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"illegal dollar variable\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"not that many subterms in operator\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"v_check_dollarvar_attribute_in_operators\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"internal error: could not find declaration of phylum:\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"f_typeof_attribute_in_phylym\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"f_subphylumofoperator\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"f_argumentofoperator\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"f_phylumofoutmostpattern\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"internal error: could not find operators of phylum:\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"f_operatorofphylum\00", align 1
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"v_reset_variables_type\00", align 1
@Theuviewnames = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"v_add_to_uviewnames_ext\00", align 1
@Therviewnames = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"v_add_to_rviewnames_ext\00", align 1
@Thestorageclasses = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@_ZL19The_Nilunparseitems = internal unnamed_addr global ptr null, align 8
@_ZL17string_collection = internal unnamed_addr global ptr null, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@v_null_printer = external global %"class.kc::printer_functor_class", align 8
@_ZN2kc20view_collect_stringsE = external global %"struct.kc::view_collect_strings_class", align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"add_string_to_collection\00", align 1
@v_ccfile_printer = external global %class.kc_filePrinter, align 8
@_ZN2kc22view_output_collectionE = external global %"struct.kc::view_output_collection_class", align 4
@_ZZN2kc25unparse_string_collectionEvE3buf = internal global [30 x i8] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"/*%ld*/\00", align 1
@_ZN2kc10base_uviewE = external global %"struct.kc::base_uview_class", align 4
@.str.36 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"char **kc_language=kc_language_\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"unparse_string_collection\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"t_f_phylumnames_foreachwith_vars\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"t_f_phylumnames_foreachwith_listvars\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"not defined in phylum\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"f_do_check_unpattributes_in_phylum\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c" type mismatch for dollar varariable:\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"; old type\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"; new type\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"v_do_check_dollarvar_in_operators\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"f_do_subphylum\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"f_do_argument\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"f_do_alternative\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"do_add_to_storageclasses\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc7f_addedEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %8)
  %10 = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration", ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !15, !range !18, !noundef !19
  %12 = icmp ne i8 %11, 0
  br label %14

13:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1)
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i1 [ %12, %6 ], [ false, %13 ]
  ret i1 %15
}

declare noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %8)
  %10 = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration", ptr %9, i64 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc11v_freeaddedEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pl_addedphylumdeclarations, align 8, !tbaa !20
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  store ptr null, ptr @pl_addedphylumdeclarations, align 8, !tbaa !20
  ret void
}

declare void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc10f_getcountEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %8)
  %10 = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi i32 [ %12, %6 ], [ 0, %1 ]
  ret i32 %14
}

declare noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc12v_resetcountEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 331
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %10 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %11, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = icmp eq i32 %17, 331
  br i1 %18, label %8, label %19, !llvm.loop !27

19:                                               ; preds = %8, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc11v_freecountEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 331
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %10 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %11, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = icmp eq i32 %17, 331
  br i1 %18, label %8, label %19, !llvm.loop !27

19:                                               ; preds = %8, %3
  %20 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  store ptr null, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc12is_uview_varEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @The_current_unparseitems, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = icmp eq i32 %7, 147
  br i1 %8, label %9, label %31

9:                                                ; preds = %4, %24
  %10 = phi ptr [ %26, %24 ], [ %2, %4 ]
  %11 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = icmp eq i32 %15, 152
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %12, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %0)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN2kc10ITUViewVarEv()
  %23 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !34
  br label %31

24:                                               ; preds = %9, %17
  %25 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %10, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %30 = icmp eq i32 %29, 147
  br i1 %30, label %9, label %31, !llvm.loop !36

31:                                               ; preds = %24, %21, %4, %1
  %32 = phi i1 [ false, %1 ], [ true, %21 ], [ false, %4 ], [ false, %24 ]
  ret i1 %32
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc10ITUViewVarEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 194
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 193
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %6, %1, %11
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %15, label %40

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  br label %48

33:                                               ; preds = %22, %15
  %34 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %38 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %37)
  %39 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %38)
  store ptr %39, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %48

40:                                               ; preds = %6
  %41 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %45 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %44)
  %46 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %45)
  store ptr %46, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %48

47:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.1)
  br label %48

48:                                               ; preds = %36, %33, %29, %40, %43, %47
  %49 = phi ptr [ null, %47 ], [ %32, %29 ], [ %39, %36 ], [ %34, %33 ], [ %46, %43 ], [ %41, %40 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %5 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %4)
  %6 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %5)
  store ptr %6, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %6, %3 ], [ %1, %0 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %15, label %62

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = icmp eq i32 %35, 26
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %23, align 8, !tbaa !42
  %39 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %23, align 8, !tbaa !42
  %49 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  br label %70

55:                                               ; preds = %37, %29, %22, %15
  %56 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %60 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %59)
  %61 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %60)
  store ptr %61, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %70

62:                                               ; preds = %6
  %63 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %67 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %66)
  %68 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %67)
  store ptr %68, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %70

69:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.1)
  br label %70

70:                                               ; preds = %58, %55, %47, %62, %65, %69
  %71 = phi ptr [ null, %69 ], [ %54, %47 ], [ %61, %58 ], [ %56, %55 ], [ %68, %65 ], [ %63, %62 ]
  ret ptr %71
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = icmp eq i32 %14, 176
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 314, ptr noundef nonnull @.str.1)
  br label %21

21:                                               ; preds = %16, %7, %20
  %22 = phi i1 [ false, %20 ], [ %19, %16 ], [ false, %7 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc10f_isphylumEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 173
  br label %21

20:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.8, i32 noundef 340, ptr noundef nonnull @.str.1)
  br label %21

21:                                               ; preds = %6, %15, %20
  %22 = phi i1 [ false, %20 ], [ true, %6 ], [ %19, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = icmp eq i32 %21, 173
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  br label %27

26:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %27

27:                                               ; preds = %15, %23, %18, %26
  %28 = phi ptr [ null, %26 ], [ %17, %15 ], [ %25, %23 ], [ null, %18 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 173
  br label %16

15:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.10, i32 noundef 391, ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i1 [ %14, %6 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 176
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %19

18:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %19

19:                                               ; preds = %15, %6, %18
  %20 = phi ptr [ null, %18 ], [ %17, %15 ], [ null, %6 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 176
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = icmp eq i32 %20, 27
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !58
  %24 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  br label %29

26:                                               ; preds = %15, %6
  %27 = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %22, %26, %28
  %30 = phi ptr [ null, %28 ], [ %25, %22 ], [ %27, %26 ]
  ret ptr %30
}

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 176
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  br label %34

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = icmp eq i32 %21, 175
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %10, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %31 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %30)
  %32 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %31)
  store ptr %32, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %34

33:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 467, ptr noundef nonnull @.str.1)
  br label %34

34:                                               ; preds = %15, %23, %26, %29, %33
  %35 = phi ptr [ null, %33 ], [ %17, %15 ], [ %25, %23 ], [ %32, %29 ], [ %27, %26 ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp eq i32 %6, 185
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %16 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %15)
  %17 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %16)
  store ptr %17, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %11, %8
  %19 = phi ptr [ %10, %8 ], [ %17, %14 ], [ %12, %11 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 185
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  br label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %23 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %22)
  %24 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %23)
  store ptr %24, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %26

25:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.1)
  br label %26

26:                                               ; preds = %15, %18, %21, %25
  %27 = phi ptr [ null, %25 ], [ %17, %15 ], [ %24, %21 ], [ %19, %18 ]
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 185
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !34
  br label %19

18:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.15, i32 noundef 529, ptr noundef nonnull @.str.1)
  br label %19

19:                                               ; preds = %15, %6, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = icmp eq i32 %9, 28
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.16, i32 noundef 543, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %6, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_arguments", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 558, ptr noundef nonnull @.str.17) #5
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 562, ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi ptr [ %8, %6 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_arguments", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @.str.19) #5
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.20, i32 noundef 581, ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi ptr [ %8, %6 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %6, 188
  br i1 %7, label %8, label %84

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_operators", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %"class.kc::impl_operators", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %10, ptr noundef %0)
  %14 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %18 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %17)
  %19 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %18)
  store ptr %19, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %8, %16
  %21 = phi ptr [ %19, %16 ], [ %14, %8 ]
  %22 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.kc::impl_INT", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"class.kc::impl_INT", ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %27)
  %29 = tail call noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %10)
  %30 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %28, ptr noundef %29)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %30)
  br label %90

31:                                               ; preds = %20
  %32 = tail call noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %1, ptr noundef nonnull %13)
  %33 = load ptr, ptr %12, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %36 = icmp eq i32 %35, 188
  br i1 %36, label %37, label %77

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.kc::impl_INT", ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %"class.kc::impl_INT", ptr %0, i64 0, i32 1
  br label %40

40:                                               ; preds = %72, %37
  %41 = phi ptr [ %12, %37 ], [ %45, %72 ]
  %42 = getelementptr inbounds %"class.kc::impl_operators", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds %"class.kc::impl_operators", ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %43, ptr noundef %0)
  %47 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %51 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %50)
  %52 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %51)
  store ptr %52, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi ptr [ %52, %49 ], [ %47, %40 ]
  %55 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %54)
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %38, align 8, !tbaa !70
  %58 = load i32, ptr %39, align 8, !tbaa !72
  %59 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %57, i32 noundef %58)
  %60 = tail call noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %43)
  %61 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %59, ptr noundef %60)
  br label %70

62:                                               ; preds = %53
  %63 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %46)
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %38, align 8, !tbaa !70
  %66 = load i32, ptr %39, align 8, !tbaa !72
  %67 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %65, i32 noundef %66)
  %68 = tail call noundef ptr @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef nonnull @.str.46, ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %13, ptr noundef nonnull @.str.48, ptr noundef nonnull %46)
  %69 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %56
  %71 = phi ptr [ %69, %64 ], [ %61, %56 ]
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62
  %73 = load ptr, ptr %45, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %76 = icmp eq i32 %75, 188
  br i1 %76, label %40, label %77

77:                                               ; preds = %72, %31
  %78 = phi ptr [ %12, %31 ], [ %45, %72 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %82 = icmp eq i32 %81, 187
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 670, ptr noundef nonnull @.str.1)
  br label %90

84:                                               ; preds = %3
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %88 = icmp eq i32 %87, 187
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @.str.1)
  br label %90

90:                                               ; preds = %23, %77, %83, %89, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %0)
  br label %47

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i32 %27, 176
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %24, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %35 = icmp eq i32 %34, 27
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %30, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  br label %43

40:                                               ; preds = %29, %20
  %41 = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %43

42:                                               ; preds = %15
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  unreachable

43:                                               ; preds = %36, %40
  %44 = phi ptr [ %39, %36 ], [ %41, %40 ]
  %45 = tail call noundef ptr @_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef %44, ptr noundef nonnull %1)
  br label %47

46:                                               ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 766, ptr noundef nonnull @.str.1)
  br label %47

47:                                               ; preds = %13, %43, %46
  %48 = phi ptr [ null, %46 ], [ %14, %13 ], [ %45, %43 ]
  ret ptr %48
}

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi ptr [ %6, %2 ], [ %18, %26 ]
  %9 = phi ptr [ %1, %2 ], [ %19, %26 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = icmp eq i32 %12, 159
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %16, ptr noundef %9)
  %20 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %24 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %23)
  %25 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %24)
  store ptr %25, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi ptr [ %25, %22 ], [ %20, %14 ]
  %28 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %27)
  br i1 %28, label %29, label %7

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.kc::impl_ID", ptr %16, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds %"class.kc::impl_ID", ptr %16, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %31, i32 noundef %33)
  %35 = tail call noundef ptr @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_(ptr noundef nonnull @.str.43, ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef %9)
  %36 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %34, ptr noundef %35)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %36)
  %37 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %41 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %40)
  %42 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %41)
  store ptr %42, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %49

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %47 = icmp eq i32 %46, 158
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.45, i32 noundef 641, ptr noundef nonnull @.str.1)
  br label %49

49:                                               ; preds = %29, %39, %43, %48
  %50 = phi ptr [ null, %48 ], [ %42, %39 ], [ %37, %29 ], [ %9, %43 ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %50
}

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %8 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %7)
  %9 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %8)
  store ptr %9, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %12 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %7, i32 noundef %9)
  %11 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %1)
  %12 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %10, ptr noundef %11)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %12)
  %13 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %144

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %17 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %16)
  %18 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %17)
  store ptr %18, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %144

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %143

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %3, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %143

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !82
  %33 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %38 = icmp eq i32 %37, 33
  br i1 %38, label %39, label %60

39:                                               ; preds = %31, %53
  %40 = phi ptr [ %55, %53 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"class.kc::impl_attributes", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %42, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %42, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %51)
  br i1 %52, label %144, label %53

53:                                               ; preds = %47, %39
  %54 = getelementptr inbounds %"class.kc::impl_attributes", ptr %40, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %59 = icmp eq i32 %58, 33
  br i1 %59, label %39, label %60, !llvm.loop !93

60:                                               ; preds = %53, %31
  %61 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %3, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %66 = icmp eq i32 %65, 108
  br i1 %66, label %67, label %136

67:                                               ; preds = %60, %129
  %68 = phi ptr [ %131, %129 ], [ %62, %60 ]
  %69 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = icmp eq i32 %73, 110
  br i1 %74, label %75, label %129

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %70, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %81 = icmp eq i32 %80, 236
  br i1 %81, label %82, label %129

82:                                               ; preds = %75
  %83 = load ptr, ptr %76, align 8, !tbaa !97
  %84 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %89 = icmp eq i32 %88, 238
  br i1 %89, label %90, label %129

90:                                               ; preds = %82
  %91 = load ptr, ptr %76, align 8, !tbaa !97
  %92 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %99 = icmp eq i32 %98, 246
  br i1 %99, label %100, label %129

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %70, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %106 = icmp eq i32 %105, 254
  br i1 %106, label %107, label %129

107:                                              ; preds = %100
  %108 = load ptr, ptr %101, align 8, !tbaa !105
  %109 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %114 = icmp eq i32 %113, 260
  br i1 %114, label %115, label %129

115:                                              ; preds = %107
  %116 = load ptr, ptr %76, align 8, !tbaa !97
  %117 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = load ptr, ptr %101, align 8, !tbaa !105
  %124 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %123, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !106
  %126 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %127)
  br i1 %128, label %144, label %129

129:                                              ; preds = %115, %107, %100, %90, %82, %75, %67
  %130 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %68, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %135 = icmp eq i32 %134, 108
  br i1 %135, label %67, label %136, !llvm.loop !116

136:                                              ; preds = %129, %60
  %137 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %141 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %140)
  %142 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %141)
  store ptr %142, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %144

143:                                              ; preds = %24, %19
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 748, ptr noundef nonnull @.str.1)
  br label %144

144:                                              ; preds = %47, %115, %143, %139, %136, %15, %5
  %145 = phi ptr [ %18, %15 ], [ %13, %5 ], [ null, %143 ], [ %142, %139 ], [ %137, %136 ], [ %122, %115 ], [ %49, %47 ]
  ret ptr %145
}

declare noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %1, i64 0, i32 1
  br label %16

10:                                               ; preds = %27
  %11 = add nsw i32 %17, -1
  %12 = load ptr, ptr %22, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %33

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %3, %8 ], [ %11, %10 ]
  %18 = phi ptr [ %0, %8 ], [ %22, %10 ]
  %19 = getelementptr inbounds %"class.kc::impl_arguments", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.kc::impl_arguments", ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %47, label %10

32:                                               ; preds = %16
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 796, ptr noundef nonnull @.str.1)
  br label %47

33:                                               ; preds = %10, %2
  %34 = phi ptr [ %0, %2 ], [ %22, %10 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %38 = icmp eq i32 %37, 28
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %44 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %43)
  %45 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %44)
  store ptr %45, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %47

46:                                               ; preds = %33
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 804, ptr noundef nonnull @.str.1)
  br label %47

47:                                               ; preds = %27, %32, %39, %42, %46
  %48 = phi ptr [ null, %46 ], [ null, %32 ], [ %45, %42 ], [ %40, %39 ], [ %20, %27 ]
  ret ptr %48
}

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %0)
  %15 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %16 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %14, ptr noundef %15)
  br label %49

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = icmp eq i32 %29, 176
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !58
  %40 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  br label %45

42:                                               ; preds = %31, %22
  %43 = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %45

44:                                               ; preds = %17
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  unreachable

45:                                               ; preds = %38, %42
  %46 = phi ptr [ %41, %38 ], [ %43, %42 ]
  %47 = tail call noundef ptr @_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef %46, ptr noundef nonnull %1)
  br label %49

48:                                               ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 822, ptr noundef nonnull @.str.1)
  br label %49

49:                                               ; preds = %13, %45, %48
  %50 = phi ptr [ null, %48 ], [ %16, %13 ], [ %47, %45 ]
  ret ptr %50
}

declare noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %1, i64 0, i32 1
  br label %16

10:                                               ; preds = %27
  %11 = add nsw i32 %17, -1
  %12 = load ptr, ptr %22, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %38

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %3, %8 ], [ %11, %10 ]
  %18 = phi ptr [ %0, %8 ], [ %22, %10 ]
  %19 = getelementptr inbounds %"class.kc::impl_arguments", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.kc::impl_arguments", ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %10

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.kc::impl_arguments", ptr %18, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %34)
  %36 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %20, ptr noundef %35)
  br label %56

37:                                               ; preds = %16
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 852, ptr noundef nonnull @.str.1)
  br label %56

38:                                               ; preds = %10, %2
  %39 = phi ptr [ %0, %2 ], [ %22, %10 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %43 = icmp eq i32 %42, 28
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %49 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %48)
  %50 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %49)
  store ptr %50, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ %50, %47 ], [ %45, %44 ]
  %53 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %54 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %52, ptr noundef %53)
  br label %56

55:                                               ; preds = %38
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 860, ptr noundef nonnull @.str.1)
  br label %56

56:                                               ; preds = %32, %37, %51, %55
  %57 = phi ptr [ %54, %51 ], [ null, %55 ], [ null, %37 ], [ %36, %32 ]
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 83
  br i1 %5, label %6, label %13

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %11 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %10)
  %12 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %11)
  store ptr %12, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %57

13:                                               ; preds = %1, %31
  %14 = phi ptr [ %33, %31 ], [ %0, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = icmp eq i32 %17, 84
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %24 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %23)
  %25 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %24)
  store ptr %25, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %57

26:                                               ; preds = %13
  %27 = load ptr, ptr %14, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %30 = icmp eq i32 %29, 82
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %14, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %37 = icmp eq i32 %36, 83
  br i1 %37, label %6, label %13

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %42 = icmp eq i32 %41, 81
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %14, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %45)
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8, !tbaa !5
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %51 = icmp eq i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %14, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %54)
  br label %57

56:                                               ; preds = %47
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 887, ptr noundef nonnull @.str.1)
  br label %57

57:                                               ; preds = %22, %19, %9, %6, %56, %52, %43
  %58 = phi ptr [ %46, %43 ], [ %55, %52 ], [ null, %56 ], [ %12, %9 ], [ %7, %6 ], [ %25, %22 ], [ %20, %19 ]
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %7, i32 noundef %9)
  %11 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %0)
  %12 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %10, ptr noundef %11)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %12)
  %13 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %207

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %17 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %16)
  %18 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %17)
  store ptr %18, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %207

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %206

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %31, label %85

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = icmp eq i32 %37, 26
  br i1 %38, label %39, label %51

39:                                               ; preds = %31, %43
  %40 = phi i32 [ %46, %43 ], [ %34, %31 ]
  %41 = phi ptr [ %45, %43 ], [ %33, %31 ]
  %42 = icmp eq i32 %40, %1
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = add nsw i32 %40, -1
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %50 = icmp eq i32 %49, 26
  br i1 %50, label %39, label %51

51:                                               ; preds = %43, %31
  %52 = phi ptr [ %33, %31 ], [ %45, %43 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %62

58:                                               ; preds = %39
  %59 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %41, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %51, %57, %58
  %63 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %64, i32 noundef %66)
  %68 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %0)
  %69 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %67, ptr noundef %68)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %69)
  %70 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %207

72:                                               ; preds = %62
  %73 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %74 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %73)
  %75 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %74)
  store ptr %75, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %207

76:                                               ; preds = %58
  %77 = load ptr, ptr %60, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %80 = icmp eq i32 %79, 27
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %60, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  br label %207

84:                                               ; preds = %76
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 926, ptr noundef nonnull @.str.1)
  br label %207

85:                                               ; preds = %24
  %86 = load ptr, ptr %26, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %89 = icmp eq i32 %88, 23
  br i1 %89, label %90, label %144

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %26, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %93 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %92, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %97 = icmp eq i32 %96, 26
  br i1 %97, label %98, label %110

98:                                               ; preds = %90, %102
  %99 = phi i32 [ %105, %102 ], [ %93, %90 ]
  %100 = phi ptr [ %104, %102 ], [ %92, %90 ]
  %101 = icmp eq i32 %99, %1
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %100, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !127
  %105 = add nsw i32 %99, -1
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %98, label %110

110:                                              ; preds = %102, %90
  %111 = phi ptr [ %92, %90 ], [ %104, %102 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %115 = icmp eq i32 %114, 25
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %121

117:                                              ; preds = %98
  %118 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %100, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %110, %116, %117
  %122 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !81
  %126 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %123, i32 noundef %125)
  %127 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %0)
  %128 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %126, ptr noundef %127)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %128)
  %129 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %207

131:                                              ; preds = %121
  %132 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %133 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %132)
  %134 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %133)
  store ptr %134, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %207

135:                                              ; preds = %117
  %136 = load ptr, ptr %119, align 8, !tbaa !5
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %139 = icmp eq i32 %138, 27
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %119, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  br label %207

143:                                              ; preds = %135
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 948, ptr noundef nonnull @.str.1)
  br label %207

144:                                              ; preds = %85
  %145 = load ptr, ptr %26, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %148 = icmp eq i32 %147, 22
  br i1 %148, label %149, label %198

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %26, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = load ptr, ptr %151, align 8, !tbaa !5
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %156 = icmp eq i32 %155, 26
  br i1 %156, label %157, label %169

157:                                              ; preds = %149, %161
  %158 = phi i32 [ %164, %161 ], [ %152, %149 ]
  %159 = phi ptr [ %163, %161 ], [ %151, %149 ]
  %160 = icmp eq i32 %158, %1
  br i1 %160, label %176, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %159, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = add nsw i32 %158, -1
  %165 = load ptr, ptr %163, align 8, !tbaa !5
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %157, label %169

169:                                              ; preds = %161, %149
  %170 = phi ptr [ %151, %149 ], [ %163, %161 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(24) %170)
  %174 = icmp eq i32 %173, 25
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %180

176:                                              ; preds = %157
  %177 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %159, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %169, %175, %176
  %181 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !81
  %185 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %182, i32 noundef %184)
  %186 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %0)
  %187 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %185, ptr noundef %186)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %187)
  %188 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %207

189:                                              ; preds = %176
  %190 = load ptr, ptr %178, align 8, !tbaa !5
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %193 = icmp eq i32 %192, 27
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %178, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  br label %207

197:                                              ; preds = %189
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 970, ptr noundef nonnull @.str.1)
  br label %207

198:                                              ; preds = %144
  %199 = load ptr, ptr %26, align 8, !tbaa !5
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %202 = icmp eq i32 %201, 21
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %207

205:                                              ; preds = %198
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 978, ptr noundef nonnull @.str.1)
  br label %207

206:                                              ; preds = %19
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 983, ptr noundef nonnull @.str.1)
  br label %207

207:                                              ; preds = %206, %180, %197, %194, %121, %131, %143, %140, %62, %72, %84, %81, %205, %203, %15, %5
  %208 = phi ptr [ %18, %15 ], [ %13, %5 ], [ null, %206 ], [ %204, %203 ], [ null, %205 ], [ %75, %72 ], [ %70, %62 ], [ %83, %81 ], [ null, %84 ], [ %134, %131 ], [ %129, %121 ], [ %142, %140 ], [ null, %143 ], [ %188, %180 ], [ %196, %194 ], [ null, %197 ]
  ret ptr %208
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13f_alternativeEPNS_17impl_alternativesEi(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq i32 %6, 26
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %15
  %9 = phi i32 [ %18, %15 ], [ %3, %2 ]
  %10 = phi ptr [ %17, %15 ], [ %0, %2 ]
  %11 = icmp eq i32 %9, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br label %30

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = add nsw i32 %9, -1
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %8, label %23

23:                                               ; preds = %15, %2
  %24 = phi ptr [ %0, %2 ], [ %17, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %30

30:                                               ; preds = %12, %23, %29
  %31 = phi ptr [ null, %29 ], [ %14, %12 ], [ null, %23 ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc31v_reset_phylumdeclaration_marksEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !20
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %17

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %12, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %9, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %6, label %17, !llvm.loop !133

17:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 192
  br i1 %5, label %6, label %137

6:                                                ; preds = %1, %130
  %7 = phi ptr [ %132, %130 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_variables", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %129

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = icmp eq i32 %21, 185
  br i1 %22, label %23, label %68

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %31 = icmp eq i32 %30, 170
  br i1 %31, label %32, label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %38 = icmp eq i32 %37, 171
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8, !tbaa !138
  %41 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %44, label %130

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %27, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %40, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !144
  %49 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %40, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %40, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  store ptr %52, ptr %17, align 8, !tbaa !37
  %53 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 3
  store ptr %50, ptr %53, align 8, !tbaa !147
  %54 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %48, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 2
  store i32 %55, ptr %56, align 8, !tbaa !148
  store ptr %46, ptr %26, align 8, !tbaa !137
  br label %130

57:                                               ; preds = %32, %23
  %58 = load ptr, ptr %27, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %61 = icmp eq i32 %60, 169
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = tail call noundef ptr @_ZN2kc9ITUnknownEv()
  store ptr %63, ptr %17, align 8, !tbaa !37
  %64 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %65 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %16, i64 0, i32 2
  store i32 0, ptr %66, align 8, !tbaa !148
  br label %130

67:                                               ; preds = %57
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1091, ptr noundef nonnull @.str.1)
  br label %130

68:                                               ; preds = %14
  %69 = load ptr, ptr %18, align 8, !tbaa !5
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %72 = icmp eq i32 %71, 183
  br i1 %72, label %130, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %77 = icmp eq i32 %76, 182
  br i1 %77, label %130, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %82 = icmp eq i32 %81, 180
  br i1 %82, label %130, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %87 = icmp eq i32 %86, 179
  br i1 %87, label %130, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %92 = icmp eq i32 %91, 184
  br i1 %92, label %130, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %97 = icmp eq i32 %96, 178
  br i1 %97, label %130, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %102 = icmp eq i32 %101, 177
  br i1 %102, label %130, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %107 = icmp eq i32 %106, 176
  br i1 %107, label %130, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !5
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %112 = icmp eq i32 %111, 175
  br i1 %112, label %130, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %117 = icmp eq i32 %116, 174
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8, !tbaa !5
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %122 = icmp eq i32 %121, 173
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %127 = icmp eq i32 %126, 172
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1131, ptr noundef nonnull @.str.1)
  br label %130

129:                                              ; preds = %6
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1135, ptr noundef nonnull @.str.1)
  br label %130

130:                                              ; preds = %73, %83, %93, %103, %113, %128, %123, %118, %108, %98, %88, %78, %68, %39, %44, %62, %67, %129
  %131 = getelementptr inbounds %"class.kc::impl_variables", ptr %7, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !149
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(24) %132)
  %136 = icmp eq i32 %135, 192
  br i1 %136, label %6, label %137, !llvm.loop !150

137:                                              ; preds = %130, %1
  ret void
}

declare noundef ptr @_ZN2kc9ITUnknownEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq i32 %5, 145
  br i1 %6, label %7, label %19

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %14, %12 ], [ %2, %1 ]
  %9 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %0)
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %8, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = icmp eq i32 %17, 145
  br i1 %18, label %7, label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %21 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %0, ptr noundef %20)
  store ptr %21, ptr @Theuviewnames, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %7, %19
  ret void
}

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %26
  %5 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = icmp eq i32 %8, 144
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = icmp eq i32 %13, 145
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %0)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !154, !range !18, !noundef !19
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %37

25:                                               ; preds = %10
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.32, i32 noundef 1199, ptr noundef nonnull @.str.1)
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi ptr [ %5, %25 ], [ %19, %15 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !155

29:                                               ; preds = %4, %26
  %30 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ null, %1 ]
  %33 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %0, ptr noundef %32)
  store ptr %33, ptr @Theuviewnames, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %33, i64 0, i32 1
  br label %35

35:                                               ; preds = %21, %31
  %36 = phi ptr [ %34, %31 ], [ %22, %21 ]
  store i8 1, ptr %36, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq i32 %5, 145
  br i1 %6, label %7, label %19

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %14, %12 ], [ %2, %1 ]
  %9 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %0)
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %8, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = icmp eq i32 %17, 145
  br i1 %18, label %7, label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %21 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %0, ptr noundef %20)
  store ptr %21, ptr @Therviewnames, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %26
  %5 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = icmp eq i32 %8, 144
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = icmp eq i32 %13, 145
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %0)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %5, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !154, !range !18, !noundef !19
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %37

25:                                               ; preds = %10
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.33, i32 noundef 1257, ptr noundef nonnull @.str.1)
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi ptr [ %5, %25 ], [ %19, %15 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !156

29:                                               ; preds = %4, %26
  %30 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ null, %1 ]
  %33 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %0, ptr noundef %32)
  store ptr %33, ptr @Therviewnames, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %33, i64 0, i32 1
  br label %35

35:                                               ; preds = %21, %31
  %36 = phi ptr [ %34, %31 ], [ %22, %21 ]
  store i8 1, ptr %36, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi ptr [ %3, %2 ], [ %14, %10 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %5, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %0)
  br i1 %15, label %16, label %4

16:                                               ; preds = %10
  %17 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %21 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %20)
  %22 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %21)
  store ptr %22, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %22, %19 ], [ %17, %16 ]
  %25 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %5, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef nonnull %1, ptr noundef %28)
  store ptr %29, ptr %27, align 8, !tbaa !160
  br label %52

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %0, ptr noundef %3)
  %37 = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  %38 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %36, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !160
  %39 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %43 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %42)
  %44 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %43)
  store ptr %44, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi ptr [ %44, %41 ], [ %39, %35 ]
  %47 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %38, align 8, !tbaa !160
  %50 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef nonnull %1, ptr noundef %49)
  store ptr %50, ptr %38, align 8, !tbaa !160
  br label %52

51:                                               ; preds = %30
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.53, i32 noundef 1298, ptr noundef nonnull @.str.1)
  br label %52

52:                                               ; preds = %23, %26, %45, %48, %51
  %53 = phi ptr [ null, %51 ], [ %3, %26 ], [ %3, %23 ], [ %36, %48 ], [ %36, %45 ]
  store ptr %53, ptr @Thestorageclasses, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc15collect_stringsEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN2kc12last_text_nrEv()
  %2 = add i64 %1, 1
  %3 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %4 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef ptr @_ZN2kc15NilunparseitemsEv()
  store ptr %5, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %6 = icmp ugt i64 %2, 2305843009213693951
  %7 = shl i64 %2, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #6
  store ptr %9, ptr @_ZL17string_collection, align 8, !tbaa !20
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %0
  %12 = zext i32 %4 to i64
  %13 = icmp slt i32 %4, 0
  %14 = shl nuw nsw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = and i64 %12, 3
  %19 = icmp ult i32 %4, 4
  %20 = and i64 %12, 4294967292
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %17, %53
  %23 = phi i64 [ %54, %53 ], [ 0, %17 ]
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #6
  %25 = getelementptr inbounds ptr, ptr %9, i64 %23
  store ptr %24, ptr %25, align 8, !tbaa !20
  br i1 %19, label %43, label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %40, %26 ], [ 0, %22 ]
  %28 = phi i64 [ %41, %26 ], [ 0, %22 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %5, ptr %30, align 8, !tbaa !20
  %31 = or i64 %27, 1
  %32 = load ptr, ptr %25, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr %5, ptr %33, align 8, !tbaa !20
  %34 = or i64 %27, 2
  %35 = load ptr, ptr %25, align 8, !tbaa !20
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr %5, ptr %36, align 8, !tbaa !20
  %37 = or i64 %27, 3
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %5, ptr %39, align 8, !tbaa !20
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, 4
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %43, label %26, !llvm.loop !161

43:                                               ; preds = %26, %22
  %44 = phi i64 [ 0, %22 ], [ %40, %26 ]
  br i1 %21, label %53, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %50, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %43 ]
  %48 = load ptr, ptr %25, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr %5, ptr %49, align 8, !tbaa !20
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %53, label %45, !llvm.loop !162

53:                                               ; preds = %45, %43
  %54 = add nuw i64 %23, 1
  %55 = icmp eq i64 %23, %1
  br i1 %55, label %62, label %22, !llvm.loop !164

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #6
  %59 = getelementptr inbounds ptr, ptr %9, i64 %57
  store ptr %58, ptr %59, align 8, !tbaa !20
  %60 = add nuw i64 %57, 1
  %61 = icmp eq i64 %57, %1
  br i1 %61, label %62, label %56, !llvm.loop !164

62:                                               ; preds = %56, %53, %0
  %63 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !20
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_collect_stringsE)
  ret void
}

declare noundef i64 @_ZN2kc12last_text_nrEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc15NilunparseitemsEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 148
  br i1 %5, label %6, label %106

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 163
  br i1 %12, label %13, label %106

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !165
  %15 = getelementptr inbounds %"class.kc::impl_languageoption_LanguageList", ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !167
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %23 = icmp eq i32 %22, 165
  br i1 %23, label %24, label %143

24:                                               ; preds = %13, %99
  %25 = phi ptr [ %101, %99 ], [ %19, %13 ]
  %26 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %99

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %40 = icmp eq i32 %39, 186
  br i1 %40, label %41, label %99

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.kc::impl_IDtype_ITLanguageName", ptr %36, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %43, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %55 = icmp eq i32 %54, 147
  br i1 %55, label %56, label %81

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %51, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %62 = icmp eq i32 %61, 148
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  %64 = load ptr, ptr %57, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %70 = icmp eq i32 %69, 162
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %51, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %77 = icmp eq i32 %76, 146
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %80 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %0, ptr noundef %79)
  br label %91

81:                                               ; preds = %71, %63, %56, %41
  %82 = load ptr, ptr %51, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %85 = icmp eq i32 %84, 146
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %88 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %0, ptr noundef %87)
  br label %91

89:                                               ; preds = %81
  %90 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %0, ptr noundef nonnull %51)
  br label %91

91:                                               ; preds = %78, %89, %86
  %92 = phi ptr [ %88, %86 ], [ %90, %89 ], [ %80, %78 ]
  %93 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %94 = getelementptr inbounds ptr, ptr %93, i64 %18
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i32, ptr %47, align 8, !tbaa !75
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %91, %32, %24
  %100 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %25, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %105 = icmp eq i32 %104, 165
  br i1 %105, label %24, label %143, !llvm.loop !172

106:                                              ; preds = %6, %1
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %110 = icmp eq i32 %109, 148
  br i1 %110, label %111, label %142

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %0, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %117 = icmp eq i32 %116, 162
  br i1 %117, label %118, label %142

118:                                              ; preds = %111
  %119 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %120 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %0, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !167
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = zext i32 %120 to i64
  %127 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %127, %125 ], [ %136, %128 ]
  %130 = phi i64 [ 0, %125 ], [ %140, %128 ]
  %131 = getelementptr inbounds ptr, ptr %129, i64 %123
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %0, ptr noundef %134)
  %136 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %137 = getelementptr inbounds ptr, ptr %136, i64 %123
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds ptr, ptr %138, i64 %130
  store ptr %135, ptr %139, align 8, !tbaa !20
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %126
  br i1 %141, label %143, label %128, !llvm.loop !173

142:                                              ; preds = %111, %106
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 1393, ptr noundef nonnull @.str.1)
  br label %143

143:                                              ; preds = %128, %99, %118, %13, %142
  ret void
}

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %2 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = tail call noundef i64 @_ZN2kc12last_text_nrEv()
  %4 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp eq i32 %7, 165
  br i1 %8, label %9, label %55

9:                                                ; preds = %0
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = sext i32 %2 to i64
  br label %26

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %21, %13 ], [ %4, %9 ]
  %15 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %20 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %14, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %25 = icmp eq i32 %24, 165
  br i1 %25, label %13, label %55, !llvm.loop !174

26:                                               ; preds = %11, %48
  %27 = phi i64 [ %12, %11 ], [ %31, %48 ]
  %28 = phi ptr [ %4, %11 ], [ %50, %48 ]
  %29 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = add i64 %27, -1
  %32 = load ptr, ptr %30, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  br label %35

35:                                               ; preds = %26, %35
  %36 = phi i64 [ 0, %26 ], [ %46, %35 ]
  %37 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds ptr, ptr %39, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN2kc25unparse_string_collectionEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %36) #7
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @_ZZN2kc25unparse_string_collectionEvE3buf, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %46 = add nuw i64 %36, 1
  %47 = icmp eq i64 %36, %3
  br i1 %47, label %48, label %35, !llvm.loop !175

48:                                               ; preds = %35
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %49 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %28, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %54 = icmp eq i32 %53, 165
  br i1 %54, label %26, label %55, !llvm.loop !174

55:                                               ; preds = %48, %13, %0
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %56 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %60 = icmp eq i32 %59, 165
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %56, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  br label %68

67:                                               ; preds = %55
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1444, ptr noundef nonnull @.str.1)
  br label %68

68:                                               ; preds = %67, %61
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 55
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 56
  br i1 %12, label %15, label %24

13:                                               ; preds = %31, %29, %15
  %14 = phi ptr [ %23, %15 ], [ %30, %29 ], [ null, %31 ]
  ret ptr %14

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !176
  %17 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = tail call noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %18)
  %22 = tail call noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %20)
  %23 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %21, ptr noundef %22)
  br label %13

24:                                               ; preds = %6, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = icmp eq i32 %27, 54
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  br label %13

31:                                               ; preds = %24
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.41, i32 noundef 1471, ptr noundef nonnull @.str.1)
  br label %13
}

declare noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc14NilphylumnamesEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 55
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 56
  br i1 %12, label %15, label %23

13:                                               ; preds = %30, %28, %15
  %14 = phi ptr [ %22, %15 ], [ %29, %28 ], [ null, %30 ]
  ret ptr %14

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !176
  %17 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = tail call noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %20)
  %22 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %18, ptr noundef %21)
  br label %13

23:                                               ; preds = %6, %1
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = icmp eq i32 %26, 54
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  br label %13

30:                                               ; preds = %23
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.42, i32 noundef 1498, ptr noundef nonnull @.str.1)
  br label %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 108
  br i1 %5, label %6, label %503

6:                                                ; preds = %1, %496
  %7 = phi ptr [ %498, %496 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = icmp eq i32 %12, 109
  br i1 %13, label %14, label %119

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = icmp eq i32 %19, 254
  br i1 %20, label %21, label %119

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !182
  %23 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i32 %27, 259
  br i1 %28, label %29, label %119

29:                                               ; preds = %21
  %30 = load ptr, ptr %15, align 8, !tbaa !182
  %31 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %38 = icmp eq i32 %37, 273
  br i1 %38, label %39, label %119

39:                                               ; preds = %29
  %40 = load ptr, ptr %15, align 8, !tbaa !182
  %41 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %50 = icmp eq i32 %49, 272
  br i1 %50, label %51, label %119

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = icmp eq i32 %56, 113
  br i1 %57, label %58, label %119

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !182
  %60 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %90

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %65, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %78 = icmp eq i32 %77, 174
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %74, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  br label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %74, align 8, !tbaa !5
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %86 = icmp eq i32 %85, 173
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %74, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  br label %91

90:                                               ; preds = %58
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %91

91:                                               ; preds = %79, %82, %87, %90
  %92 = phi ptr [ null, %90 ], [ %81, %79 ], [ %89, %87 ], [ null, %82 ]
  %93 = load ptr, ptr %65, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %65, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %105 = icmp eq i32 %104, 176
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %101, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  br label %110

109:                                              ; preds = %91
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %110

110:                                              ; preds = %97, %106, %109
  %111 = phi ptr [ null, %109 ], [ %108, %106 ], [ null, %97 ]
  %112 = icmp eq ptr %92, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %92, i64 0, i32 2
  br label %492

115:                                              ; preds = %110
  %116 = icmp eq ptr %111, null
  br i1 %116, label %496, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.kc::impl_alternative", ptr %111, i64 0, i32 3
  br label %492

119:                                              ; preds = %51, %39, %29, %21, %14, %6
  %120 = load ptr, ptr %9, align 8, !tbaa !5
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %123 = icmp eq i32 %122, 109
  br i1 %123, label %124, label %217

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !182
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %130 = icmp eq i32 %129, 254
  br i1 %130, label %131, label %217

131:                                              ; preds = %124
  %132 = load ptr, ptr %125, align 8, !tbaa !182
  %133 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %132, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %138 = icmp eq i32 %137, 259
  br i1 %138, label %139, label %217

139:                                              ; preds = %131
  %140 = load ptr, ptr %125, align 8, !tbaa !182
  %141 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !190
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %148 = icmp eq i32 %147, 255
  br i1 %148, label %149, label %217

149:                                              ; preds = %139
  %150 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !188
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %155 = icmp eq i32 %154, 115
  br i1 %155, label %156, label %217

156:                                              ; preds = %149
  %157 = load ptr, ptr %125, align 8, !tbaa !182
  %158 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !106
  %160 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !190
  %162 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !191
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %188

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %163, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %176 = icmp eq i32 %175, 174
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %172, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  br label %189

180:                                              ; preds = %168
  %181 = load ptr, ptr %172, align 8, !tbaa !5
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %184 = icmp eq i32 %183, 173
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %172, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  br label %189

188:                                              ; preds = %156
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %189

189:                                              ; preds = %177, %180, %185, %188
  %190 = phi ptr [ null, %188 ], [ %179, %177 ], [ %187, %185 ], [ null, %180 ]
  %191 = load ptr, ptr %163, align 8, !tbaa !5
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %163, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %203 = icmp eq i32 %202, 176
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %199, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  br label %208

207:                                              ; preds = %189
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %208

208:                                              ; preds = %195, %204, %207
  %209 = phi ptr [ null, %207 ], [ %206, %204 ], [ null, %195 ]
  %210 = icmp eq ptr %190, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %190, i64 0, i32 2
  br label %492

213:                                              ; preds = %208
  %214 = icmp eq ptr %209, null
  br i1 %214, label %496, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.kc::impl_alternative", ptr %209, i64 0, i32 3
  br label %492

217:                                              ; preds = %149, %139, %131, %124, %119
  %218 = load ptr, ptr %9, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %221 = icmp eq i32 %220, 109
  br i1 %221, label %222, label %315

222:                                              ; preds = %217
  %223 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !182
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %228 = icmp eq i32 %227, 254
  br i1 %228, label %229, label %315

229:                                              ; preds = %222
  %230 = load ptr, ptr %223, align 8, !tbaa !182
  %231 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %230, i64 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !106
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %236 = icmp eq i32 %235, 259
  br i1 %236, label %237, label %315

237:                                              ; preds = %229
  %238 = load ptr, ptr %223, align 8, !tbaa !182
  %239 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %238, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !106
  %241 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %240, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !190
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %246 = icmp eq i32 %245, 255
  br i1 %246, label %247, label %315

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !188
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %253 = icmp eq i32 %252, 114
  br i1 %253, label %254, label %315

254:                                              ; preds = %247
  %255 = load ptr, ptr %223, align 8, !tbaa !182
  %256 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %255, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !106
  %258 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %257, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !190
  %260 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !191
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %266, label %286

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %261, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %270)
  %274 = icmp eq i32 %273, 174
  br i1 %274, label %275, label %278

275:                                              ; preds = %266
  %276 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %270, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  br label %287

278:                                              ; preds = %266
  %279 = load ptr, ptr %270, align 8, !tbaa !5
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %270)
  %282 = icmp eq i32 %281, 173
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %270, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  br label %287

286:                                              ; preds = %254
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %287

287:                                              ; preds = %275, %278, %283, %286
  %288 = phi ptr [ null, %286 ], [ %277, %275 ], [ %285, %283 ], [ null, %278 ]
  %289 = load ptr, ptr %261, align 8, !tbaa !5
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %305

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %261, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %301 = icmp eq i32 %300, 176
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %297, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  br label %306

305:                                              ; preds = %287
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %306

306:                                              ; preds = %293, %302, %305
  %307 = phi ptr [ null, %305 ], [ %304, %302 ], [ null, %293 ]
  %308 = icmp eq ptr %288, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %288, i64 0, i32 2
  br label %492

311:                                              ; preds = %306
  %312 = icmp eq ptr %307, null
  br i1 %312, label %496, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"class.kc::impl_alternative", ptr %307, i64 0, i32 3
  br label %492

315:                                              ; preds = %247, %237, %229, %222, %217
  %316 = load ptr, ptr %9, align 8, !tbaa !5
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %319 = icmp eq i32 %318, 109
  br i1 %319, label %320, label %413

320:                                              ; preds = %315
  %321 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !182
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %326 = icmp eq i32 %325, 254
  br i1 %326, label %327, label %413

327:                                              ; preds = %320
  %328 = load ptr, ptr %321, align 8, !tbaa !182
  %329 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %328, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !106
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %334 = icmp eq i32 %333, 259
  br i1 %334, label %335, label %413

335:                                              ; preds = %327
  %336 = load ptr, ptr %321, align 8, !tbaa !182
  %337 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %336, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !106
  %339 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !190
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %340)
  %344 = icmp eq i32 %343, 261
  br i1 %344, label %345, label %413

345:                                              ; preds = %335
  %346 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %9, i64 0, i32 7
  %347 = load ptr, ptr %346, align 8, !tbaa !188
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = load ptr, ptr %348, align 8
  %350 = tail call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %351 = icmp eq i32 %350, 116
  br i1 %351, label %352, label %413

352:                                              ; preds = %345
  %353 = load ptr, ptr %321, align 8, !tbaa !182
  %354 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %353, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !106
  %356 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %355, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !190
  %358 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %357, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !193
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %363 = icmp eq i32 %362, 7
  br i1 %363, label %364, label %384

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %359, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %366, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %368)
  %372 = icmp eq i32 %371, 174
  br i1 %372, label %373, label %376

373:                                              ; preds = %364
  %374 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %368, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  br label %385

376:                                              ; preds = %364
  %377 = load ptr, ptr %368, align 8, !tbaa !5
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %368)
  %380 = icmp eq i32 %379, 173
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %368, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  br label %385

384:                                              ; preds = %352
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %385

385:                                              ; preds = %373, %376, %381, %384
  %386 = phi ptr [ null, %384 ], [ %375, %373 ], [ %383, %381 ], [ null, %376 ]
  %387 = load ptr, ptr %359, align 8, !tbaa !5
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef i32 %388(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %391, label %403

391:                                              ; preds = %385
  %392 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %359, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %399 = icmp eq i32 %398, 176
  br i1 %399, label %400, label %404

400:                                              ; preds = %391
  %401 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %395, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  br label %404

403:                                              ; preds = %385
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %404

404:                                              ; preds = %391, %400, %403
  %405 = phi ptr [ null, %403 ], [ %402, %400 ], [ null, %391 ]
  %406 = icmp eq ptr %386, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %386, i64 0, i32 2
  br label %492

409:                                              ; preds = %404
  %410 = icmp eq ptr %405, null
  br i1 %410, label %496, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.kc::impl_alternative", ptr %405, i64 0, i32 3
  br label %492

413:                                              ; preds = %345, %335, %327, %320, %315
  %414 = load ptr, ptr %9, align 8, !tbaa !5
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %417 = icmp eq i32 %416, 110
  br i1 %417, label %418, label %496

418:                                              ; preds = %413
  %419 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %9, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !105
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %424 = icmp eq i32 %423, 254
  br i1 %424, label %425, label %496

425:                                              ; preds = %418
  %426 = load ptr, ptr %419, align 8, !tbaa !105
  %427 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %426, i64 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !106
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = load ptr, ptr %429, align 8
  %431 = tail call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(8) %428)
  %432 = icmp eq i32 %431, 260
  br i1 %432, label %433, label %496

433:                                              ; preds = %425
  %434 = load ptr, ptr %419, align 8, !tbaa !105
  %435 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %434, i64 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !106
  %437 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %436, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !195
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(8) %438)
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %463

443:                                              ; preds = %433
  %444 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %438, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !8
  %446 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %445, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(8) %447)
  %451 = icmp eq i32 %450, 174
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  %453 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %447, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  br label %464

455:                                              ; preds = %443
  %456 = load ptr, ptr %447, align 8, !tbaa !5
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noundef i32 %457(ptr noundef nonnull align 8 dereferenceable(8) %447)
  %459 = icmp eq i32 %458, 173
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %447, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  br label %464

463:                                              ; preds = %433
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %464

464:                                              ; preds = %452, %455, %460, %463
  %465 = phi ptr [ null, %463 ], [ %454, %452 ], [ %462, %460 ], [ null, %455 ]
  %466 = load ptr, ptr %438, align 8, !tbaa !5
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(8) %438)
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %482

470:                                              ; preds = %464
  %471 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %438, i64 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !8
  %473 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %472, i64 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !37
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %474)
  %478 = icmp eq i32 %477, 176
  br i1 %478, label %479, label %483

479:                                              ; preds = %470
  %480 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %474, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  br label %483

482:                                              ; preds = %464
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %483

483:                                              ; preds = %470, %479, %482
  %484 = phi ptr [ null, %482 ], [ %481, %479 ], [ null, %470 ]
  %485 = icmp eq ptr %465, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %465, i64 0, i32 2
  br label %492

488:                                              ; preds = %483
  %489 = icmp eq ptr %484, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"class.kc::impl_alternative", ptr %484, i64 0, i32 3
  br label %492

492:                                              ; preds = %117, %113, %215, %211, %313, %309, %411, %407, %490, %486
  %493 = phi ptr [ %487, %486 ], [ %491, %490 ], [ %408, %407 ], [ %412, %411 ], [ %310, %309 ], [ %314, %313 ], [ %212, %211 ], [ %216, %215 ], [ %114, %113 ], [ %118, %117 ]
  %494 = load ptr, ptr %493, align 8, !tbaa !20
  %495 = tail call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef nonnull %9, ptr noundef %494)
  store ptr %495, ptr %493, align 8, !tbaa !20
  br label %496

496:                                              ; preds = %492, %488, %409, %311, %213, %115, %413, %418, %425
  %497 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %7, i64 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !115
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef i32 %500(ptr noundef nonnull align 8 dereferenceable(24) %498)
  %502 = icmp eq i32 %501, 108
  br i1 %502, label %6, label %503, !llvm.loop !196

503:                                              ; preds = %496, %1
  ret void
}

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 254
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 259
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  br label %27

27:                                               ; preds = %1, %6, %13, %21
  %28 = phi ptr [ %26, %21 ], [ null, %13 ], [ null, %6 ], [ null, %1 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 302
  br i1 %5, label %6, label %83

6:                                                ; preds = %1, %76
  %7 = phi ptr [ %78, %76 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = icmp eq i32 %12, 303
  br i1 %13, label %14, label %76

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %16, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = icmp eq i32 %30, 174
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  br label %44

35:                                               ; preds = %23
  %36 = load ptr, ptr %27, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %39 = icmp eq i32 %38, 173
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %27, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  br label %44

43:                                               ; preds = %14
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %44

44:                                               ; preds = %32, %35, %40, %43
  %45 = phi ptr [ null, %43 ], [ %34, %32 ], [ %42, %40 ], [ null, %35 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %16, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %58 = icmp eq i32 %57, 176
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %54, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  br label %63

62:                                               ; preds = %44
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %63

63:                                               ; preds = %50, %59, %62
  %64 = phi ptr [ null, %62 ], [ %61, %59 ], [ null, %50 ]
  %65 = icmp eq ptr %45, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %45, i64 0, i32 3
  br label %72

68:                                               ; preds = %63
  %69 = icmp eq ptr %64, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.kc::impl_alternative", ptr %64, i64 0, i32 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %67, %66 ], [ %71, %70 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = tail call noundef ptr @_ZN2kc6concatEPKNS_19impl_baseclass_listES2_(ptr noundef %18, ptr noundef %74)
  store ptr %75, ptr %73, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %72, %68, %6
  %77 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %7, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %82 = icmp eq i32 %81, 302
  br i1 %82, label %6, label %83, !llvm.loop !204

83:                                               ; preds = %76, %1
  ret void
}

declare noundef ptr @_ZN2kc6concatEPKNS_19impl_baseclass_listES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }

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
!8 = !{!9, !12, i64 40}
!9 = !{!"_ZTSN2kc10impl_ID_IdE", !10, i64 0, !12, i64 40}
!10 = !{!"_ZTSN2kc7impl_IDE", !11, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !12, i64 32}
!11 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN2kc27impl_addedphylumdeclarationE", !11, i64 0, !17, i64 8}
!17 = !{!"bool", !13, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN2kc29impl_countedphylumdeclarationE", !11, i64 0, !14, i64 8}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN2kc30impl_countedphylumdeclarationsE", !25, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"_ZTSN2kc18impl_abstract_listE", !11, i64 0}
!26 = !{!24, !12, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSN2kc17impl_unparseitemsE", !25, i64 0, !12, i64 8, !12, i64 16}
!31 = !{!32, !12, i64 24}
!32 = !{!"_ZTSN2kc29impl_unparseitem_UViewVarDeclE", !33, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!"_ZTSN2kc16impl_unparseitemE", !11, i64 0, !14, i64 8}
!34 = !{!10, !12, i64 8}
!35 = !{!30, !12, i64 16}
!36 = distinct !{!36, !28}
!37 = !{!38, !12, i64 8}
!38 = !{!"_ZTSN2kc11impl_uniqIDE", !11, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 32}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSN2kc24impl_IDtype_ITUserPhylumE", !41, i64 0, !12, i64 8}
!41 = !{!"_ZTSN2kc11impl_IDtypeE", !11, i64 0}
!42 = !{!43, !12, i64 48}
!43 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !44, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!44 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !11, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!45 = !{!46, !12, i64 16}
!46 = !{!"_ZTSN2kc37impl_productionblock_ListAlternativesE", !47, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!"_ZTSN2kc20impl_productionblockE", !11, i64 0}
!48 = !{!46, !12, i64 8}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSN2kc17impl_alternativesE", !25, i64 0, !12, i64 8, !12, i64 16}
!51 = !{!52, !12, i64 40}
!52 = !{!"_ZTSN2kc28impl_alternative_AlternativeE", !53, i64 0, !12, i64 40, !12, i64 48}
!53 = !{!"_ZTSN2kc16impl_alternativeE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!54 = !{!55, !12, i64 16}
!55 = !{!"_ZTSN2kc26impl_IDtype_ITUserOperatorE", !41, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!57, !12, i64 8}
!57 = !{!"_ZTSN2kc30impl_IDtype_ITPredefinedPhylumE", !41, i64 0, !12, i64 8}
!58 = !{!55, !12, i64 8}
!59 = !{!52, !12, i64 48}
!60 = !{!61, !12, i64 16}
!61 = !{!"_ZTSN2kc32impl_IDtype_ITPredefinedOperatorE", !41, i64 0, !12, i64 8, !12, i64 16}
!62 = !{!63, !12, i64 8}
!63 = !{!"_ZTSN2kc29impl_IDtype_ITPatternVariableE", !41, i64 0, !12, i64 8, !12, i64 16}
!64 = !{!65, !12, i64 16}
!65 = !{!"_ZTSN2kc14impl_argumentsE", !25, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!66 = !{!65, !12, i64 24}
!67 = !{!68, !12, i64 8}
!68 = !{!"_ZTSN2kc14impl_operatorsE", !25, i64 0, !12, i64 8, !12, i64 16}
!69 = !{!68, !12, i64 16}
!70 = !{!71, !12, i64 16}
!71 = !{!"_ZTSN2kc8impl_INTE", !11, i64 0, !14, i64 8, !12, i64 16}
!72 = !{!71, !14, i64 8}
!73 = !{!74, !12, i64 24}
!74 = !{!"_ZTSN2kc12impl_INT_IntE", !71, i64 0, !12, i64 24}
!75 = !{!76, !14, i64 8}
!76 = !{!"_ZTSN2kc17impl_integer__IntE", !11, i64 0, !14, i64 8}
!77 = !{!78, !12, i64 8}
!78 = !{!"_ZTSN2kc18impl_unpattributesE", !25, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!78, !12, i64 16}
!80 = !{!10, !12, i64 32}
!81 = !{!10, !14, i64 24}
!82 = !{!43, !12, i64 56}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSN2kc29impl_Ccode_option_CcodeOptionE", !85, i64 0, !12, i64 8, !12, i64 16}
!85 = !{!"_ZTSN2kc17impl_Ccode_optionE", !11, i64 0}
!86 = !{!87, !12, i64 8}
!87 = !{!"_ZTSN2kc15impl_attributesE", !25, i64 0, !12, i64 8, !12, i64 16}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTSN2kc24impl_attribute_AttributeE", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!90 = !{!"_ZTSN2kc14impl_attributeE", !11, i64 0}
!91 = !{!89, !12, i64 16}
!92 = !{!87, !12, i64 16}
!93 = distinct !{!93, !28}
!94 = !{!44, !12, i64 16}
!95 = !{!96, !12, i64 8}
!96 = !{!"_ZTSN2kc19impl_fndeclarationsE", !25, i64 0, !12, i64 8, !12, i64 16}
!97 = !{!98, !12, i64 40}
!98 = !{!"_ZTSN2kc38impl_fndeclaration_AcMemberDeclarationE", !99, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!99 = !{!"_ZTSN2kc18impl_fndeclarationE", !11, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !17, i64 32}
!100 = !{!101, !12, i64 8}
!101 = !{!"_ZTSN2kc30impl_ac_declaration_specifiersE", !25, i64 0, !12, i64 8, !12, i64 16}
!102 = !{!103, !12, i64 8}
!103 = !{!"_ZTSN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpecE", !104, i64 0, !12, i64 8}
!104 = !{!"_ZTSN2kc29impl_ac_declaration_specifierE", !11, i64 0}
!105 = !{!98, !12, i64 48}
!106 = !{!107, !12, i64 24}
!107 = !{!"_ZTSN2kc31impl_ac_declarator_AcDeclaratorE", !108, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!108 = !{!"_ZTSN2kc18impl_ac_declaratorE", !11, i64 0}
!109 = !{!110, !12, i64 8}
!110 = !{!"_ZTSN2kc33impl_ac_type_specifier_AcTypeSpecE", !111, i64 0, !12, i64 8}
!111 = !{!"_ZTSN2kc22impl_ac_type_specifierE", !11, i64 0}
!112 = !{!113, !12, i64 16}
!113 = !{!"_ZTSN2kc38impl_ac_direct_declarator_AcMemberDeclE", !114, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!114 = !{!"_ZTSN2kc25impl_ac_direct_declaratorE", !11, i64 0}
!115 = !{!96, !12, i64 16}
!116 = distinct !{!116, !28}
!117 = !{!65, !14, i64 8}
!118 = !{!119, !12, i64 40}
!119 = !{!"_ZTSN2kc37impl_outmostpattern_OPNonLeafVariableE", !120, i64 0, !12, i64 32, !12, i64 40}
!120 = !{!"_ZTSN2kc19impl_outmostpatternE", !11, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!121 = !{!122, !12, i64 32}
!122 = !{!"_ZTSN2kc30impl_outmostpattern_OPOperatorE", !120, i64 0, !12, i64 32, !12, i64 40, !12, i64 48}
!123 = !{!124, !12, i64 32}
!124 = !{!"_ZTSN2kc38impl_outmostpattern_OPOperatorWildcardE", !120, i64 0, !12, i64 32, !12, i64 40}
!125 = !{!126, !12, i64 8}
!126 = !{!"_ZTSN2kc43impl_productionblock_PredefinedAlternativesE", !47, i64 0, !12, i64 8}
!127 = !{!50, !12, i64 16}
!128 = !{!129, !12, i64 8}
!129 = !{!"_ZTSN2kc40impl_productionblock_NonlistAlternativesE", !47, i64 0, !12, i64 8}
!130 = !{!131, !12, i64 8}
!131 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !25, i64 0, !12, i64 8, !12, i64 16}
!132 = !{!44, !14, i64 8}
!133 = distinct !{!133, !28}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTSN2kc14impl_variablesE", !25, i64 0, !12, i64 8, !12, i64 16}
!136 = !{!63, !12, i64 16}
!137 = !{!38, !12, i64 32}
!138 = !{!139, !12, i64 8}
!139 = !{!"_ZTSN2kc27impl_scopetypefilelinestackE", !25, i64 0, !12, i64 8, !12, i64 16}
!140 = !{!141, !12, i64 8}
!141 = !{!"_ZTSN2kc40impl_scopetypefileline_ScopeTypeFileLineE", !142, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!142 = !{!"_ZTSN2kc22impl_scopetypefilelineE", !11, i64 0}
!143 = !{!139, !12, i64 16}
!144 = !{!141, !12, i64 32}
!145 = !{!141, !12, i64 24}
!146 = !{!141, !12, i64 16}
!147 = !{!38, !12, i64 24}
!148 = !{!38, !14, i64 16}
!149 = !{!135, !12, i64 16}
!150 = distinct !{!150, !28}
!151 = !{!152, !12, i64 16}
!152 = !{!"_ZTSN2kc14impl_viewnamesE", !25, i64 0, !17, i64 8, !12, i64 16, !12, i64 24}
!153 = !{!152, !12, i64 24}
!154 = !{!152, !17, i64 8}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = !{!158, !12, i64 16}
!158 = !{!"_ZTSN2kc19impl_storageclassesE", !25, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!159 = !{!158, !12, i64 24}
!160 = !{!158, !12, i64 8}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.unroll.disable"}
!164 = distinct !{!164, !28}
!165 = !{!166, !12, i64 16}
!166 = !{!"_ZTSN2kc23impl_unparseitem_UnpStrE", !33, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!167 = !{!33, !14, i64 8}
!168 = !{!169, !12, i64 8}
!169 = !{!"_ZTSN2kc18impl_languagenamesE", !25, i64 0, !12, i64 8, !12, i64 16}
!170 = !{!171, !12, i64 8}
!171 = !{!"_ZTSN2kc26impl_IDtype_ITLanguageNameE", !41, i64 0, !12, i64 8}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!177, !12, i64 8}
!177 = !{!"_ZTSN2kc19impl_idCexpressionsE", !25, i64 0, !12, i64 8, !12, i64 16}
!178 = !{!179, !12, i64 16}
!179 = !{!"_ZTSN2kc32impl_idCexpression_IdCexpressionE", !180, i64 0, !12, i64 16, !12, i64 24}
!180 = !{!"_ZTSN2kc18impl_idCexpressionE", !11, i64 0, !12, i64 8}
!181 = !{!177, !12, i64 16}
!182 = !{!183, !12, i64 48}
!183 = !{!"_ZTSN2kc34impl_fndeclaration_FnAcDeclarationE", !99, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!184 = !{!185, !12, i64 8}
!185 = !{!"_ZTSN2kc46impl_ac_direct_declarator_AcQualifiedDeclProtoE", !114, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!186 = !{!187, !12, i64 16}
!187 = !{!"_ZTSN2kc28impl_ac_class_qualifier_listE", !25, i64 0, !12, i64 8, !12, i64 16}
!188 = !{!183, !12, i64 88}
!189 = !{!187, !12, i64 8}
!190 = !{!185, !12, i64 16}
!191 = !{!192, !12, i64 8}
!192 = !{!"_ZTSN2kc40impl_ac_direct_declarator_AcDirectDeclIdE", !114, i64 0, !12, i64 8}
!193 = !{!194, !12, i64 8}
!194 = !{!"_ZTSN2kc44impl_ac_direct_declarator_AcConvOperatorDeclE", !114, i64 0, !12, i64 8, !12, i64 16}
!195 = !{!113, !12, i64 8}
!196 = distinct !{!196, !28}
!197 = !{!198, !12, i64 8}
!198 = !{!"_ZTSN2kc27impl_baseclass_declarationsE", !25, i64 0, !12, i64 8, !12, i64 16}
!199 = !{!200, !12, i64 8}
!200 = !{!"_ZTSN2kc33impl_baseclass_decl_BaseClassDeclE", !201, i64 0, !12, i64 8, !12, i64 16}
!201 = !{!"_ZTSN2kc19impl_baseclass_declE", !11, i64 0}
!202 = !{!200, !12, i64 16}
!203 = !{!198, !12, i64 16}
!204 = distinct !{!204, !28}
