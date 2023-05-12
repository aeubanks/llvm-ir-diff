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
define dso_local noundef zeroext i1 @_ZN2kc7f_addedEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %call3 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %1)
  %added = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration", ptr %call3, i64 0, i32 1
  %2 = load i8, ptr %added, align 8, !tbaa !15, !range !18, !noundef !19
  %tobool = icmp ne i8 %2, 0
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %call3 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %1)
  %added = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration", ptr %call3, i64 0, i32 1
  store i8 1, ptr %added, align 8, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc11v_freeaddedEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pl_addedphylumdeclarations, align 8, !tbaa !20
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  store ptr null, ptr @pl_addedphylumdeclarations, align 8, !tbaa !20
  ret void
}

declare void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc10f_getcountEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %call3 = tail call noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %1)
  %count = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %call3, i64 0, i32 1
  %2 = load i32, ptr %count, align 8, !tbaa !21
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %inc, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc12v_resetcountEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %vtable3 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp5 = icmp eq i32 %call4, 331
  br i1 %cmp5, label %while.body, label %if.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %kc_fe_selvar_1.06 = phi ptr [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %countedphylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %kc_fe_selvar_1.06, i64 0, i32 1
  %2 = load ptr, ptr %countedphylumdeclaration_1, align 8, !tbaa !23
  %count = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %2, i64 0, i32 1
  store i32 0, ptr %count, align 8, !tbaa !21
  %countedphylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %kc_fe_selvar_1.06, i64 0, i32 2
  %3 = load ptr, ptr %countedphylumdeclarations_1, align 8, !tbaa !26
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp eq i32 %call, 331
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc11v_freecountEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %vtable3.i = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp5.i = icmp eq i32 %call4.i, 331
  br i1 %cmp5.i, label %while.body.i, label %_ZN2kc12v_resetcountEv.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %kc_fe_selvar_1.06.i = phi ptr [ %3, %while.body.i ], [ %0, %while.cond.preheader.i ]
  %countedphylumdeclaration_1.i = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %kc_fe_selvar_1.06.i, i64 0, i32 1
  %2 = load ptr, ptr %countedphylumdeclaration_1.i, align 8, !tbaa !23
  %count.i = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration", ptr %2, i64 0, i32 1
  store i32 0, ptr %count.i, align 8, !tbaa !21
  %countedphylumdeclarations_1.i = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %kc_fe_selvar_1.06.i, i64 0, i32 2
  %3 = load ptr, ptr %countedphylumdeclarations_1.i, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp.i = icmp eq i32 %call.i, 331
  br i1 %cmp.i, label %while.body.i, label %_ZN2kc12v_resetcountEv.exit, !llvm.loop !27

_ZN2kc12v_resetcountEv.exit:                      ; preds = %while.body.i, %while.cond.preheader.i
  %5 = load ptr, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  store ptr null, ptr @pl_countedphylumdeclarations, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %_ZN2kc12v_resetcountEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc12is_uview_varEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @The_current_unparseitems, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %vtable43 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable43, align 8
  %call44 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp45 = icmp eq i32 %call44, 147
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %while.cond.preheader, %cleanup19
  %kc_fe_selvar_1.046 = phi ptr [ %5, %cleanup19 ], [ %0, %while.cond.preheader ]
  %unparseitem_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %kc_fe_selvar_1.046, i64 0, i32 1
  %2 = load ptr, ptr %unparseitem_1, align 8, !tbaa !29
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp5 = icmp eq i32 %call4, 152
  br i1 %cmp5, label %if.then6, label %cleanup19

if.then6:                                         ; preds = %while.body
  %ID_2 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %ID_2, align 8, !tbaa !31
  %call8 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %id)
  br i1 %call8, label %cleanup19.thread, label %cleanup19

cleanup19.thread:                                 ; preds = %if.then6
  %call10 = tail call noundef ptr @_ZN2kc10ITUViewVarEv()
  %type = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 1
  store ptr %call10, ptr %type, align 8, !tbaa !34
  br label %return

cleanup19:                                        ; preds = %while.body, %if.then6
  %unparseitems_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %kc_fe_selvar_1.046, i64 0, i32 2
  %5 = load ptr, ptr %unparseitems_1, align 8, !tbaa !35
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp = icmp eq i32 %call, 147
  br i1 %cmp, label %while.body, label %return, !llvm.loop !36

return:                                           ; preds = %cleanup19, %cleanup19.thread, %while.cond.preheader, %entry
  %retval.5 = phi i1 [ false, %entry ], [ true, %cleanup19.thread ], [ false, %while.cond.preheader ], [ false, %cleanup19 ]
  ret i1 %retval.5
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc10ITUViewVarEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc16f_DvIsDisallowedEPNS_20impl_dollarvarstatusE(ptr noundef %dvs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %dvs, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %dvs)
  %cmp = icmp eq i32 %call1, 194
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %dvs, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %dvs)
  %cmp5 = icmp eq i32 %call4, 193
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry, %if.else7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %if.then8, label %if.else26

if.then8:                                         ; preds = %if.then
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !39
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp14 = icmp eq i32 %call13, 15
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %vtable16 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp19 = icmp eq i32 %call18, 22
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %ID_1 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ID_1, align 8, !tbaa !45
  br label %cleanup31

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %10 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup31

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup31

if.else26:                                        ; preds = %if.then
  %11 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i36, label %if.then.i40, label %cleanup31

if.then.i40:                                      ; preds = %if.else26
  %call.i37 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i38 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i37)
  %call2.i39 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i38)
  store ptr %call2.i39, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup31

if.else30:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.1)
  br label %cleanup31

cleanup31:                                        ; preds = %if.then.i, %if.else, %if.then20, %if.else26, %if.then.i40, %if.else30
  %retval.2 = phi ptr [ null, %if.else30 ], [ %9, %if.then20 ], [ %call2.i, %if.then.i ], [ %10, %if.else ], [ %call2.i39, %if.then.i40 ], [ %11, %if.else26 ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call)
  %call2 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1)
  store ptr %call2, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call2, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25f_listelementconsoperatorEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else50

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %if.then8, label %if.else46

if.then8:                                         ; preds = %if.then
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !39
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp14 = icmp eq i32 %call13, 15
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %vtable16 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp19 = icmp eq i32 %call18, 22
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %alternatives_1, align 8, !tbaa !48
  %vtable24 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable24, align 8
  %call26 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp27 = icmp eq i32 %call26, 26
  br i1 %cmp27, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %land.lhs.true20
  %11 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %alternatives_132 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %alternatives_132, align 8, !tbaa !48
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %alternative_1, align 8, !tbaa !49
  %vtable33 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable33, align 8
  %call35 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp36 = icmp eq i32 %call35, 27
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true28
  %15 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %alternatives_141 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %alternatives_141, align 8, !tbaa !48
  %alternative_142 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %alternative_142, align 8, !tbaa !49
  %ID_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %ID_1, align 8, !tbaa !51
  br label %cleanup51

if.else:                                          ; preds = %land.lhs.true28, %land.lhs.true20, %land.lhs.true, %if.then8
  %19 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup51

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup51

if.else46:                                        ; preds = %if.then
  %20 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i58 = icmp eq ptr %20, null
  br i1 %tobool.not.i58, label %if.then.i62, label %cleanup51

if.then.i62:                                      ; preds = %if.else46
  %call.i59 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i60 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i59)
  %call2.i61 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i60)
  store ptr %call2.i61, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup51

if.else50:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.1)
  br label %cleanup51

cleanup51:                                        ; preds = %if.then.i, %if.else, %if.then37, %if.else46, %if.then.i62, %if.else50
  %retval.2 = phi ptr [ null, %if.else50 ], [ %18, %if.then37 ], [ %call2.i, %if.then.i ], [ %19, %if.else ], [ %call2.i61, %if.then.i62 ], [ %20, %if.else46 ]
  ret ptr %retval.2
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc18f_operatorinphylumEPNS_7impl_IDES1_(ptr noundef %oid, ptr noundef %pid) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %oid, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %oid)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %oid, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 176
  br i1 %cmp7, label %if.then8, label %cleanup13

if.then8:                                         ; preds = %if.then
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !54
  %call10 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %pid, ptr noundef %4)
  br label %cleanup13

if.else12:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 314, ptr noundef nonnull @.str.1)
  br label %cleanup13

cleanup13:                                        ; preds = %if.then8, %if.then, %if.else12
  %retval.1 = phi i1 [ false, %if.else12 ], [ %call10, %if.then8 ], [ false, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc10f_isphylumEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %cleanup17, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 173
  br label %cleanup17

if.else16:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.8, i32 noundef 340, ptr noundef nonnull @.str.1)
  br label %cleanup17

cleanup17:                                        ; preds = %if.then, %if.else, %if.else16
  %retval.1 = phi i1 [ false, %if.else16 ], [ true, %if.then ], [ %cmp12, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !39
  br label %cleanup21

if.else:                                          ; preds = %if.then
  %vtable10 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp13 = icmp eq i32 %call12, 173
  br i1 %cmp13, label %if.then14, label %cleanup21

if.then14:                                        ; preds = %if.else
  %phylumdeclaration_117 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %phylumdeclaration_117, align 8, !tbaa !56
  br label %cleanup21

if.else20:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %cleanup21

cleanup21:                                        ; preds = %if.then8, %if.then14, %if.else, %if.else20
  %retval.1 = phi ptr [ null, %if.else20 ], [ %4, %if.then8 ], [ %6, %if.then14 ], [ null, %if.else ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc20f_ispredefinedphylumEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 173
  br label %cleanup11

if.else10:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.10, i32 noundef 391, ptr noundef nonnull @.str.1)
  br label %cleanup11

cleanup11:                                        ; preds = %if.else10, %if.then
  %retval.1 = phi i1 [ %cmp7, %if.then ], [ false, %if.else10 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %oid, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %oid)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %oid, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 176
  br i1 %cmp7, label %if.then8, label %cleanup12

if.then8:                                         ; preds = %if.then
  %alternative_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %alternative_1, align 8, !tbaa !58
  br label %cleanup12

if.else11:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %cleanup12

cleanup12:                                        ; preds = %if.then8, %if.then, %if.else11
  %retval.1 = phi ptr [ null, %if.else11 ], [ %4, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %oid, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %oid)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %oid, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 176
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %alternative_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %alternative_1, align 8, !tbaa !58
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12 = icmp eq i32 %call11, 27
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %alternative_1, align 8, !tbaa !58
  %arguments_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %arguments_1, align 8, !tbaa !59
  br label %cleanup20

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call17 = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %cleanup20

if.else19:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  br label %cleanup20

cleanup20:                                        ; preds = %if.then13, %if.else, %if.else19
  %retval.1 = phi ptr [ null, %if.else19 ], [ %7, %if.then13 ], [ %call17, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %oid, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %oid)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %oid, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 176
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !54
  br label %cleanup22

if.else:                                          ; preds = %if.then
  %vtable10 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp13 = icmp eq i32 %call12, 175
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %ID_117 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %ID_117, align 8, !tbaa !60
  br label %cleanup22

if.else18:                                        ; preds = %if.else
  %7 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup22

if.then.i:                                        ; preds = %if.else18
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup22

if.else21:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 467, ptr noundef nonnull @.str.1)
  br label %cleanup22

cleanup22:                                        ; preds = %if.then8, %if.then14, %if.else18, %if.then.i, %if.else21
  %retval.1 = phi ptr [ null, %if.else21 ], [ %4, %if.then8 ], [ %6, %if.then14 ], [ %call2.i, %if.then.i ], [ %7, %if.else18 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr nocapture noundef readonly %vid) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %"class.kc::impl_ID", ptr %vid, i64 0, i32 1
  %0 = load ptr, ptr %type, align 8, !tbaa !34
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call1, 185
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !62
  br label %cleanup

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.else, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call2.i, %if.then.i ], [ %3, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25f_phylumofpatternvariableEPNS_7impl_IDE(ptr noundef %vid) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %vid, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %vid)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %vid, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 185
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !62
  br label %cleanup13

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup13

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup13

if.else12:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.1)
  br label %cleanup13

cleanup13:                                        ; preds = %if.then8, %if.else, %if.then.i, %if.else12
  %retval.1 = phi ptr [ null, %if.else12 ], [ %4, %if.then8 ], [ %call2.i, %if.then.i ], [ %5, %if.else ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_syn_type_attribute_IDEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 185
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then
  %4 = load ptr, ptr %type, align 8, !tbaa !37
  %type10 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 1
  store ptr %4, ptr %type10, align 8, !tbaa !34
  br label %if.end12

if.else11:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.15, i32 noundef 529, ptr noundef nonnull @.str.1)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then, %if.else11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc14f_NilargumentsEPNS_14impl_argumentsE(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp = icmp eq i32 %call1, 29
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp5 = icmp eq i32 %call4, 28
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.16, i32 noundef 543, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry, %if.else7
  %retval.0 = phi i1 [ false, %if.else7 ], [ false, %entry ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_hd_argumentsEPNS_14impl_argumentsE(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp = icmp eq i32 %call1, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_arguments", ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !64
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp5 = icmp eq i32 %call4, 28
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 558, ptr noundef nonnull @.str.17) #5
  unreachable

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.18, i32 noundef 562, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else7, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %if.else7 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_tl_argumentsEPNS_14impl_argumentsE(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp = icmp eq i32 %call1, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arguments_1 = getelementptr inbounds %"class.kc::impl_arguments", ptr %a, i64 0, i32 3
  %1 = load ptr, ptr %arguments_1, align 8, !tbaa !66
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp5 = icmp eq i32 %call4, 28
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  tail call void @_ZN2kc24kc_assertionReasonFailedEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @.str.19) #5
  unreachable

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.20, i32 noundef 581, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else7, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %if.else7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc40v_check_dollarvar_attribute_in_operatorsEPNS_8impl_INTEPNS_18impl_unpattributesEPNS_14impl_operatorsE(ptr noundef %i, ptr noundef %a, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %o, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %o)
  %cmp = icmp eq i32 %call1, 188
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_operators", ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !67
  %operators_1 = getelementptr inbounds %"class.kc::impl_operators", ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %operators_1, align 8, !tbaa !69
  %call2 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %1, ptr noundef %i)
  %3 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN2kc9f_emptyIdEv.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit

_ZN2kc9f_emptyIdEv.exit:                          ; preds = %if.then, %if.then.i
  %4 = phi ptr [ %call2.i, %if.then.i ], [ %3, %if.then ]
  %call4 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %4)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN2kc9f_emptyIdEv.exit
  %file = getelementptr inbounds %"class.kc::impl_INT", ptr %i, i64 0, i32 2
  %5 = load ptr, ptr %file, align 8, !tbaa !70
  %line = getelementptr inbounds %"class.kc::impl_INT", ptr %i, i64 0, i32 1
  %6 = load i32, ptr %line, align 8, !tbaa !72
  %call6 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %5, i32 noundef %6)
  %call7 = tail call noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef %i, ptr noundef nonnull @.str.22, ptr noundef %1)
  %call8 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call8)
  br label %if.end18

if.else:                                          ; preds = %_ZN2kc9f_emptyIdEv.exit
  %call9 = tail call noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %a, ptr noundef nonnull %call2)
  %vtable41.i = load ptr, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable41.i, align 8
  %call142.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp43.i = icmp eq i32 %call142.i, 188
  br i1 %cmp43.i, label %if.then.lr.ph.i, label %if.else17.i

if.then.lr.ph.i:                                  ; preds = %if.else
  %file11.i = getelementptr inbounds %"class.kc::impl_INT", ptr %i, i64 0, i32 2
  %line12.i = getelementptr inbounds %"class.kc::impl_INT", ptr %i, i64 0, i32 1
  br label %if.then.i30

if.then.i30:                                      ; preds = %if.end16.i, %if.then.lr.ph.i
  %o.tr44.i = phi ptr [ %2, %if.then.lr.ph.i ], [ %9, %if.end16.i ]
  %ID_1.i = getelementptr inbounds %"class.kc::impl_operators", ptr %o.tr44.i, i64 0, i32 1
  %8 = load ptr, ptr %ID_1.i, align 8, !tbaa !67
  %operators_1.i = getelementptr inbounds %"class.kc::impl_operators", ptr %o.tr44.i, i64 0, i32 2
  %9 = load ptr, ptr %operators_1.i, align 8, !tbaa !69
  %call2.i29 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %8, ptr noundef %i)
  %10 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN2kc9f_emptyIdEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i30
  %call.i.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  store ptr %call2.i.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit.i

_ZN2kc9f_emptyIdEv.exit.i:                        ; preds = %if.then.i.i, %if.then.i30
  %11 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.then.i30 ]
  %call4.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i29, ptr noundef %11)
  br i1 %call4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %_ZN2kc9f_emptyIdEv.exit.i
  %12 = load ptr, ptr %file11.i, align 8, !tbaa !70
  %13 = load i32, ptr %line12.i, align 8, !tbaa !72
  %call6.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %12, i32 noundef %13)
  %call7.i = tail call noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef %i, ptr noundef nonnull @.str.22, ptr noundef %8)
  %call8.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call6.i, ptr noundef %call7.i)
  br label %if.end16.sink.split.i

if.else.i:                                        ; preds = %_ZN2kc9f_emptyIdEv.exit.i
  %call9.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %call2.i29)
  br i1 %call9.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr %file11.i, align 8, !tbaa !70
  %15 = load i32, ptr %line12.i, align 8, !tbaa !72
  %call13.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %14, i32 noundef %15)
  %call14.i = tail call noundef ptr @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef nonnull @.str.46, ptr noundef %i, ptr noundef nonnull @.str.47, ptr noundef nonnull %call2, ptr noundef nonnull @.str.48, ptr noundef nonnull %call2.i29)
  %call15.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13.i, ptr noundef %call14.i)
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %if.then10.i, %if.then5.i
  %call15.sink.i = phi ptr [ %call15.i, %if.then10.i ], [ %call8.i, %if.then5.i ]
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15.sink.i)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end16.sink.split.i, %if.else.i
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable.i, align 8
  %call1.i31 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp.i = icmp eq i32 %call1.i31, 188
  br i1 %cmp.i, label %if.then.i30, label %if.else17.i

if.else17.i:                                      ; preds = %if.end16.i, %if.else
  %o.tr.lcssa.i = phi ptr [ %2, %if.else ], [ %9, %if.end16.i ]
  %vtable18.i = load ptr, ptr %o.tr.lcssa.i, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable18.i, align 8
  %call20.i = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %o.tr.lcssa.i)
  %cmp21.i = icmp eq i32 %call20.i, 187
  br i1 %cmp21.i, label %if.end18, label %if.else23.i

if.else23.i:                                      ; preds = %if.else17.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 670, ptr noundef nonnull @.str.1)
  br label %if.end18

if.else10:                                        ; preds = %entry
  %vtable11 = load ptr, ptr %o, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %o)
  %cmp14 = icmp eq i32 %call13, 187
  br i1 %cmp14, label %if.end18, label %if.else16

if.else16:                                        ; preds = %if.else10
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @.str.1)
  br label %if.end18

if.end18:                                         ; preds = %if.then5, %if.else17.i, %if.else23.i, %if.else16, %if.else10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %o, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %cmp = icmp eq i32 %call1, 8
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %integer_1 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %i, i64 0, i32 1
  %1 = load ptr, ptr %integer_1, align 8, !tbaa !73
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %value, align 8, !tbaa !75
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %o)
  br label %cleanup9

if.else:                                          ; preds = %if.then
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %o)
  %cmp.i = icmp eq i32 %call1.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.else
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %o, i64 0, i32 1
  %4 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !8
  %type.i = getelementptr inbounds %"class.kc::impl_uniqID", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %type.i, align 8, !tbaa !37
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp7.i = icmp eq i32 %call6.i, 176
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %alternative_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  %vtable9.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp12.i = icmp eq i32 %call11.i, 27
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  %arguments_1.i = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %arguments_1.i, align 8, !tbaa !59
  br label %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %call17.i = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit

if.else19.i:                                      ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  unreachable

_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit: ; preds = %if.then13.i, %if.else.i
  %retval.1.i = phi ptr [ %10, %if.then13.i ], [ %call17.i, %if.else.i ]
  %call7 = tail call noundef ptr @_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef %retval.1.i, ptr noundef nonnull %i)
  br label %cleanup9

if.else8:                                         ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 766, ptr noundef nonnull @.str.1)
  br label %cleanup9

cleanup9:                                         ; preds = %if.then4, %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit, %if.else8
  %retval.1 = phi ptr [ null, %if.else8 ], [ %call5, %if.then4 ], [ %call7, %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit ]
  ret ptr %retval.1
}

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %a, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %a)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZN2kc9f_emptyIdEv.exit.i, %entry
  %a.tr.i = phi ptr [ %call, %entry ], [ %3, %_ZN2kc9f_emptyIdEv.exit.i ]
  %p.tr.i = phi ptr [ %p, %entry ], [ %call2.i, %_ZN2kc9f_emptyIdEv.exit.i ]
  %vtable.i = load ptr, ptr %a.tr.i, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 159
  br i1 %cmp.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %tailrecurse.i
  %ID_1.i = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %a.tr.i, i64 0, i32 1
  %2 = load ptr, ptr %ID_1.i, align 8, !tbaa !77
  %unpattributes_1.i = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %a.tr.i, i64 0, i32 2
  %3 = load ptr, ptr %unpattributes_1.i, align 8, !tbaa !79
  %call2.i = tail call noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %2, ptr noundef %p.tr.i)
  %4 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN2kc9f_emptyIdEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  store ptr %call2.i.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit.i

_ZN2kc9f_emptyIdEv.exit.i:                        ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %4, %if.then.i ]
  %call4.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %5)
  br i1 %call4.i, label %if.then5.i, label %tailrecurse.i

if.then5.i:                                       ; preds = %_ZN2kc9f_emptyIdEv.exit.i
  %file.i = getelementptr inbounds %"class.kc::impl_ID", ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %file.i, align 8, !tbaa !80
  %line.i = getelementptr inbounds %"class.kc::impl_ID", ptr %2, i64 0, i32 3
  %7 = load i32, ptr %line.i, align 8, !tbaa !81
  %call6.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %6, i32 noundef %7)
  %call7.i = tail call noundef ptr @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_(ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef %p.tr.i)
  %call8.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call6.i, ptr noundef %call7.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call8.i)
  %8 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i30.i = icmp eq ptr %8, null
  br i1 %tobool.not.i30.i, label %if.then.i34.i, label %_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit

if.then.i34.i:                                    ; preds = %if.then5.i
  %call.i31.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i32.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i31.i)
  %call2.i33.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i32.i)
  store ptr %call2.i33.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit

if.else13.i:                                      ; preds = %tailrecurse.i
  %vtable14.i = load ptr, ptr %a.tr.i, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.i)
  %cmp17.i = icmp eq i32 %call16.i, 158
  br i1 %cmp17.i, label %_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.else13.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.45, i32 noundef 641, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit

_ZN2kcL34f_do_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE.exit: ; preds = %if.then5.i, %if.then.i34.i, %if.else13.i, %if.else19.i
  %retval.1.i = phi ptr [ null, %if.else19.i ], [ %call2.i33.i, %if.then.i34.i ], [ %8, %if.then5.i ], [ %p.tr.i, %if.else13.i ]
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %retval.1.i
}

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc21f_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %a, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %a, ptr noundef %p)
  %0 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN2kc9f_emptyIdEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit

_ZN2kc9f_emptyIdEv.exit:                          ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call2.i, %if.then.i ], [ %0, %entry ]
  %call2 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  %not.call2 = xor i1 %call2, true
  ret i1 %not.call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28f_typeof_attribute_in_phylymEPNS_7impl_IDES1_(ptr noundef %a, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %p)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 4
  %0 = load ptr, ptr %file, align 8, !tbaa !80
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 3
  %1 = load i32, ptr %line, align 8, !tbaa !81
  %call1 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %p)
  %call3 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3)
  %2 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup124

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup124

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp7 = icmp eq i32 %call6, 15
  br i1 %cmp7, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %if.end
  %Ccode_option_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call, i64 0, i32 4
  %4 = load ptr, ptr %Ccode_option_1, align 8, !tbaa !82
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12 = icmp eq i32 %call11, 31
  br i1 %cmp12, label %if.then13, label %if.else122

if.then13:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %Ccode_option_1, align 8, !tbaa !82
  %attributes_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %attributes_1, align 8, !tbaa !83
  %vtable17172 = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable17172, align 8
  %call19173 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp20.not174 = icmp eq i32 %call19173, 33
  br i1 %cmp20.not174, label %while.body, label %cleanup.cont39

while.body:                                       ; preds = %if.then13, %cleanup34
  %kc_fe_selvar_1.0175 = phi ptr [ %13, %cleanup34 ], [ %7, %if.then13 ]
  %attribute_1 = getelementptr inbounds %"class.kc::impl_attributes", ptr %kc_fe_selvar_1.0175, i64 0, i32 1
  %9 = load ptr, ptr %attribute_1, align 8, !tbaa !86
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp24 = icmp eq i32 %call23, 34
  br i1 %cmp24, label %if.then25, label %cleanup34

if.then25:                                        ; preds = %while.body
  %ID_1 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %ID_1, align 8, !tbaa !88
  %ID_2 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %ID_2, align 8, !tbaa !91
  %call28 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %12)
  br i1 %call28, label %cleanup124, label %cleanup34

cleanup34:                                        ; preds = %if.then25, %while.body
  %attributes_133 = getelementptr inbounds %"class.kc::impl_attributes", ptr %kc_fe_selvar_1.0175, i64 0, i32 2
  %13 = load ptr, ptr %attributes_133, align 8, !tbaa !92
  %vtable17 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %cmp20.not = icmp eq i32 %call19, 33
  br i1 %cmp20.not, label %while.body, label %cleanup.cont39, !llvm.loop !93

cleanup.cont39:                                   ; preds = %cleanup34, %if.then13
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %call, i64 0, i32 2
  %15 = load ptr, ptr %additional_members, align 8, !tbaa !94
  %vtable42176 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable42176, align 8
  %call44177 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp45.not178 = icmp eq i32 %call44177, 108
  br i1 %cmp45.not178, label %while.body46, label %cleanup.cont119

while.body46:                                     ; preds = %cleanup.cont39, %cleanup113
  %kc_fe_selvar_140.0179 = phi ptr [ %40, %cleanup113 ], [ %15, %cleanup.cont39 ]
  %fndeclaration_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %kc_fe_selvar_140.0179, i64 0, i32 1
  %17 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !95
  %vtable48 = load ptr, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable48, align 8
  %call50 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %cmp51 = icmp eq i32 %call50, 110
  br i1 %cmp51, label %land.lhs.true52, label %cleanup113

land.lhs.true52:                                  ; preds = %while.body46
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %vtable54 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable54, align 8
  %call56 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %cmp57 = icmp eq i32 %call56, 236
  br i1 %cmp57, label %land.lhs.true58, label %cleanup113

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %21 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !100
  %vtable61 = load ptr, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable61, align 8
  %call63 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cmp64 = icmp eq i32 %call63, 238
  br i1 %cmp64, label %land.lhs.true65, label %cleanup113

land.lhs.true65:                                  ; preds = %land.lhs.true58
  %24 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %ac_declaration_specifier_168 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %ac_declaration_specifier_168, align 8, !tbaa !100
  %ac_type_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %ac_type_specifier_1, align 8, !tbaa !102
  %vtable70 = load ptr, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable70, align 8
  %call72 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp73 = icmp eq i32 %call72, 246
  br i1 %cmp73, label %land.lhs.true74, label %cleanup113

land.lhs.true74:                                  ; preds = %land.lhs.true65
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %17, i64 0, i32 2
  %28 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !105
  %vtable76 = load ptr, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable76, align 8
  %call78 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %cmp79 = icmp eq i32 %call78, 254
  br i1 %cmp79, label %land.lhs.true80, label %cleanup113

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %30 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !105
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !106
  %vtable84 = load ptr, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %cmp87 = icmp eq i32 %call86, 260
  br i1 %cmp87, label %if.then88, label %cleanup113

if.then88:                                        ; preds = %land.lhs.true80
  %33 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %ac_declaration_specifier_192 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %ac_declaration_specifier_192, align 8, !tbaa !100
  %ac_type_specifier_194 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %ac_type_specifier_194, align 8, !tbaa !102
  %ID_196 = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %ID_196, align 8, !tbaa !109
  %37 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !105
  %ac_direct_declarator_1101 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %ac_direct_declarator_1101, align 8, !tbaa !106
  %ID_2103 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %ID_2103, align 8, !tbaa !112
  %call104 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %39)
  br i1 %call104, label %cleanup124, label %cleanup113

cleanup113:                                       ; preds = %if.then88, %land.lhs.true80, %land.lhs.true74, %land.lhs.true65, %land.lhs.true58, %land.lhs.true52, %while.body46
  %fndeclarations_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %kc_fe_selvar_140.0179, i64 0, i32 2
  %40 = load ptr, ptr %fndeclarations_1, align 8, !tbaa !115
  %vtable42 = load ptr, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr %vtable42, align 8
  %call44 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %cmp45.not = icmp eq i32 %call44, 108
  br i1 %cmp45.not, label %while.body46, label %cleanup.cont119, !llvm.loop !116

cleanup.cont119:                                  ; preds = %cleanup113, %cleanup.cont39
  %42 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i156 = icmp eq ptr %42, null
  br i1 %tobool.not.i156, label %if.then.i160, label %cleanup124

if.then.i160:                                     ; preds = %cleanup.cont119
  %call.i157 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i158 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i157)
  %call2.i159 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i158)
  store ptr %call2.i159, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup124

if.else122:                                       ; preds = %land.lhs.true, %if.end
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.25, i32 noundef 748, ptr noundef nonnull @.str.1)
  br label %cleanup124

cleanup124:                                       ; preds = %if.then25, %if.then88, %if.else122, %if.then.i160, %cleanup.cont119, %if.then.i, %if.then
  %retval.12 = phi ptr [ %call2.i, %if.then.i ], [ %2, %if.then ], [ null, %if.else122 ], [ %call2.i159, %if.then.i160 ], [ %42, %cleanup.cont119 ], [ %36, %if.then88 ], [ %11, %if.then25 ]
  ret ptr %retval.12
}

declare noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc11f_subphylumEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef nonnull %a, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %vtable34.i = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable34.i, align 8
  %call135.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp36.i = icmp eq i32 %call135.i, 29
  br i1 %cmp36.i, label %if.then.lr.ph.i, label %if.else16.i

if.then.lr.ph.i:                                  ; preds = %entry
  %integer_1.i = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %i, i64 0, i32 1
  br label %if.then.i

tailrecurse.i:                                    ; preds = %if.then7.i
  %sub.i = add nsw i32 %a_i.tr38.i, -1
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp.i = icmp eq i32 %call1.i, 29
  br i1 %cmp.i, label %if.then.i, label %if.else16.i

if.then.i:                                        ; preds = %tailrecurse.i, %if.then.lr.ph.i
  %a_i.tr38.i = phi i32 [ %call, %if.then.lr.ph.i ], [ %sub.i, %tailrecurse.i ]
  %a.tr37.i = phi ptr [ %a, %if.then.lr.ph.i ], [ %3, %tailrecurse.i ]
  %ID_1.i = getelementptr inbounds %"class.kc::impl_arguments", ptr %a.tr37.i, i64 0, i32 2
  %2 = load ptr, ptr %ID_1.i, align 8, !tbaa !64
  %arguments_1.i = getelementptr inbounds %"class.kc::impl_arguments", ptr %a.tr37.i, i64 0, i32 3
  %3 = load ptr, ptr %arguments_1.i, align 8, !tbaa !66
  %vtable3.i = load ptr, ptr %i, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %cmp6.i = icmp eq i32 %call5.i, 8
  br i1 %cmp6.i, label %if.then7.i, label %if.else12.i

if.then7.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %integer_1.i, align 8, !tbaa !73
  %value.i = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %value.i, align 8, !tbaa !75
  %cmp9.i = icmp eq i32 %6, %a_i.tr38.i
  br i1 %cmp9.i, label %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit, label %tailrecurse.i

if.else12.i:                                      ; preds = %if.then.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 796, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.else16.i:                                      ; preds = %tailrecurse.i, %entry
  %a.tr.lcssa.i = phi ptr [ %a, %entry ], [ %3, %tailrecurse.i ]
  %vtable17.i = load ptr, ptr %a.tr.lcssa.i, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable17.i, align 8
  %call19.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %a.tr.lcssa.i)
  %cmp20.i = icmp eq i32 %call19.i, 28
  br i1 %cmp20.i, label %if.then21.i, label %if.else23.i

if.then21.i:                                      ; preds = %if.else16.i
  %8 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.then.i.i:                                      ; preds = %if.then21.i
  %call.i.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  store ptr %call2.i.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.else23.i:                                      ; preds = %if.else16.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 804, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

_ZN2kcL14f_do_subphylumEPNS_14impl_argumentsEPNS_8impl_INTEi.exit: ; preds = %if.then7.i, %if.else12.i, %if.then21.i, %if.then.i.i, %if.else23.i
  %retval.2.i = phi ptr [ null, %if.else23.i ], [ null, %if.else12.i ], [ %call2.i.i, %if.then.i.i ], [ %8, %if.then21.i ], [ %2, %if.then7.i ]
  ret ptr %retval.2.i
}

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20f_argumentofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %o, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %cmp = icmp eq i32 %call1, 8
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %integer_1 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %i, i64 0, i32 1
  %1 = load ptr, ptr %integer_1, align 8, !tbaa !73
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %value, align 8, !tbaa !75
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %o)
  %call6 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %call7 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %call5, ptr noundef %call6)
  br label %cleanup11

if.else:                                          ; preds = %if.then
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %o)
  %cmp.i = icmp eq i32 %call1.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.else
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %o, i64 0, i32 1
  %4 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !8
  %type.i = getelementptr inbounds %"class.kc::impl_uniqID", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %type.i, align 8, !tbaa !37
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp7.i = icmp eq i32 %call6.i, 176
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %alternative_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  %vtable9.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp12.i = icmp eq i32 %call11.i, 27
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  %arguments_1.i = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %arguments_1.i, align 8, !tbaa !59
  br label %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %call17.i = tail call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit

if.else19.i:                                      ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 439, ptr noundef nonnull @.str.1)
  unreachable

_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit: ; preds = %if.then13.i, %if.else.i
  %retval.1.i = phi ptr [ %10, %if.then13.i ], [ %call17.i, %if.else.i ]
  %call9 = tail call noundef ptr @_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef %retval.1.i, ptr noundef nonnull %i)
  br label %cleanup11

if.else10:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 822, ptr noundef nonnull @.str.1)
  br label %cleanup11

cleanup11:                                        ; preds = %if.then4, %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit, %if.else10
  %retval.1 = phi ptr [ null, %if.else10 ], [ %call7, %if.then4 ], [ %call9, %_ZN2kc21f_argumentsofoperatorEPNS_7impl_IDE.exit ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10f_argumentEPNS_14impl_argumentsEPNS_8impl_INTE(ptr noundef nonnull %a, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %vtable39.i = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable39.i, align 8
  %call140.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %a)
  %cmp41.i = icmp eq i32 %call140.i, 29
  br i1 %cmp41.i, label %if.then.lr.ph.i, label %if.else18.i

if.then.lr.ph.i:                                  ; preds = %entry
  %integer_1.i = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %i, i64 0, i32 1
  br label %if.then.i

tailrecurse.i:                                    ; preds = %if.then7.i
  %sub.i = add nsw i32 %a_i.tr43.i, -1
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp.i = icmp eq i32 %call1.i, 29
  br i1 %cmp.i, label %if.then.i, label %if.else18.i

if.then.i:                                        ; preds = %tailrecurse.i, %if.then.lr.ph.i
  %a_i.tr43.i = phi i32 [ %call, %if.then.lr.ph.i ], [ %sub.i, %tailrecurse.i ]
  %a.tr42.i = phi ptr [ %a, %if.then.lr.ph.i ], [ %3, %tailrecurse.i ]
  %ID_1.i = getelementptr inbounds %"class.kc::impl_arguments", ptr %a.tr42.i, i64 0, i32 2
  %2 = load ptr, ptr %ID_1.i, align 8, !tbaa !64
  %arguments_1.i = getelementptr inbounds %"class.kc::impl_arguments", ptr %a.tr42.i, i64 0, i32 3
  %3 = load ptr, ptr %arguments_1.i, align 8, !tbaa !66
  %vtable3.i = load ptr, ptr %i, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %cmp6.i = icmp eq i32 %call5.i, 8
  br i1 %cmp6.i, label %if.then7.i, label %if.else14.i

if.then7.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %integer_1.i, align 8, !tbaa !73
  %value.i = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %value.i, align 8, !tbaa !75
  %cmp9.i = icmp eq i32 %6, %a_i.tr43.i
  br i1 %cmp9.i, label %if.then10.i, label %tailrecurse.i

if.then10.i:                                      ; preds = %if.then7.i
  %seqnr.i = getelementptr inbounds %"class.kc::impl_arguments", ptr %a.tr42.i, i64 0, i32 1
  %7 = load i32, ptr %seqnr.i, align 8, !tbaa !117
  %call11.i = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %7)
  %call12.i = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %2, ptr noundef %call11.i)
  br label %_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.else14.i:                                      ; preds = %if.then.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 852, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.else18.i:                                      ; preds = %tailrecurse.i, %entry
  %a.tr.lcssa.i = phi ptr [ %a, %entry ], [ %3, %tailrecurse.i ]
  %vtable19.i = load ptr, ptr %a.tr.lcssa.i, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable19.i, align 8
  %call21.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %a.tr.lcssa.i)
  %cmp22.i = icmp eq i32 %call21.i, 28
  br i1 %cmp22.i, label %if.then23.i, label %if.else27.i

if.then23.i:                                      ; preds = %if.else18.i
  %9 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN2kc9f_emptyIdEv.exit.i

if.then.i.i:                                      ; preds = %if.then23.i
  %call.i.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  store ptr %call2.i.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit.i

_ZN2kc9f_emptyIdEv.exit.i:                        ; preds = %if.then.i.i, %if.then23.i
  %10 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %9, %if.then23.i ]
  %call25.i = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %call26.i = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %10, ptr noundef %call25.i)
  br label %_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

if.else27.i:                                      ; preds = %if.else18.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 860, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit

_ZN2kcL13f_do_argumentEPNS_14impl_argumentsEPNS_8impl_INTEi.exit: ; preds = %if.then10.i, %if.else14.i, %_ZN2kc9f_emptyIdEv.exit.i, %if.else27.i
  %retval.2.i = phi ptr [ %call26.i, %_ZN2kc9f_emptyIdEv.exit.i ], [ null, %if.else27.i ], [ null, %if.else14.i ], [ %call12.i, %if.then10.i ]
  ret ptr %retval.2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24f_phylumofoutmostpatternEPNS_19impl_outmostpatternE(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %vtable51 = load ptr, ptr %p, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable51, align 8
  %call152 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %cmp53 = icmp eq i32 %call152, 83
  br i1 %cmp53, label %if.then, label %if.else

if.then:                                          ; preds = %if.then14, %entry
  %1 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup

if.else:                                          ; preds = %entry, %if.then14
  %p.tr54 = phi ptr [ %5, %if.then14 ], [ %p, %entry ]
  %vtable3 = load ptr, ptr %p.tr54, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %p.tr54)
  %cmp6 = icmp eq i32 %call5, 84
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i43 = icmp eq ptr %3, null
  br i1 %tobool.not.i43, label %if.then.i47, label %cleanup

if.then.i47:                                      ; preds = %if.then7
  %call.i44 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i45 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i44)
  %call2.i46 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i45)
  store ptr %call2.i46, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup

if.else9:                                         ; preds = %if.else
  %vtable10 = load ptr, ptr %p.tr54, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %p.tr54)
  %cmp13 = icmp eq i32 %call12, 82
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else9
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %p.tr54, i64 0, i32 2
  %5 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !118
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp = icmp eq i32 %call1, 83
  br i1 %cmp, label %if.then, label %if.else

if.else17:                                        ; preds = %if.else9
  %vtable18 = load ptr, ptr %p.tr54, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %p.tr54)
  %cmp21 = icmp eq i32 %call20, 81
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else17
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %p.tr54, i64 0, i32 1
  %8 = load ptr, ptr %ID_1, align 8, !tbaa !121
  %call24 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %8)
  br label %cleanup

if.else25:                                        ; preds = %if.else17
  %vtable26 = load ptr, ptr %p.tr54, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable26, align 8
  %call28 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %p.tr54)
  %cmp29 = icmp eq i32 %call28, 80
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else25
  %ID_133 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %p.tr54, i64 0, i32 1
  %10 = load ptr, ptr %ID_133, align 8, !tbaa !123
  %call34 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %10)
  br label %cleanup

if.else35:                                        ; preds = %if.else25
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 887, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i47, %if.then7, %if.then.i, %if.then, %if.else35, %if.then30, %if.then22
  %retval.0 = phi ptr [ %call24, %if.then22 ], [ %call34, %if.then30 ], [ null, %if.else35 ], [ %call2.i, %if.then.i ], [ %1, %if.then ], [ %call2.i46, %if.then.i47 ], [ %3, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_operatorofphylumEPNS_7impl_IDEi(ptr noundef %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %p)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 4
  %0 = load ptr, ptr %file, align 8, !tbaa !80
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 3
  %1 = load i32, ptr %line, align 8, !tbaa !81
  %call1 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %call2 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %p)
  %call3 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3)
  %2 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup118

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i)
  %call2.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i)
  store ptr %call2.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup118

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp7 = icmp eq i32 %call6, 15
  br i1 %cmp7, label %if.then8, label %if.else116

if.then8:                                         ; preds = %if.end
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %productionblock_1, align 8, !tbaa !42
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp14 = icmp eq i32 %call13, 24
  br i1 %cmp14, label %if.then15, label %if.else36

if.then15:                                        ; preds = %if.then8
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %alternatives_1, align 8, !tbaa !125
  %call.i147 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %vtable20.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable20.i.i, align 8
  %call121.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp22.i.i = icmp eq i32 %call121.i.i, 26
  br i1 %cmp22.i.i, label %if.then.i.i, label %if.else6.i.i

if.then.i.i:                                      ; preds = %if.then15, %if.else.i.i
  %a_i.tr24.i.i = phi i32 [ %sub.i.i, %if.else.i.i ], [ %call.i147, %if.then15 ]
  %a.tr23.i.i = phi ptr [ %8, %if.else.i.i ], [ %6, %if.then15 ]
  %cmp2.i.i = icmp eq i32 %a_i.tr24.i.i, %i
  br i1 %cmp2.i.i, label %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %alternatives_1.i.i = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i, i64 0, i32 2
  %8 = load ptr, ptr %alternatives_1.i.i, align 8, !tbaa !127
  %sub.i.i = add nsw i32 %a_i.tr24.i.i, -1
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %cmp.i.i = icmp eq i32 %call1.i.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i, %if.then15
  %a.tr.lcssa.i.i = phi ptr [ %6, %if.then15 ], [ %8, %if.else.i.i ]
  %vtable7.i.i = load ptr, ptr %a.tr.lcssa.i.i, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable7.i.i, align 8
  %call9.i.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.lcssa.i.i)
  %cmp10.i.i = icmp eq i32 %call9.i.i, 25
  br i1 %cmp10.i.i, label %if.then19, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else6.i.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %if.then19

_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit: ; preds = %if.then.i.i
  %alternative_1.i.i = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i, i64 0, i32 1
  %11 = load ptr, ptr %alternative_1.i.i, align 8, !tbaa !49
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.else6.i.i, %if.else12.i.i, %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit
  %file20 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 4
  %12 = load ptr, ptr %file20, align 8, !tbaa !80
  %line21 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 3
  %13 = load i32, ptr %line21, align 8, !tbaa !81
  %call22 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %12, i32 noundef %13)
  %call23 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %p)
  %call24 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call22, ptr noundef %call23)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call24)
  %14 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i148 = icmp eq ptr %14, null
  br i1 %tobool.not.i148, label %if.then.i152, label %cleanup118

if.then.i152:                                     ; preds = %if.then19
  %call.i149 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i150 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i149)
  %call2.i151 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i150)
  store ptr %call2.i151, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup118

if.end26:                                         ; preds = %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit
  %vtable28 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable28, align 8
  %call30 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp31 = icmp eq i32 %call30, 27
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end26
  %ID_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %ID_1, align 8, !tbaa !51
  br label %cleanup118

if.else:                                          ; preds = %if.end26
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 926, ptr noundef nonnull @.str.1)
  br label %cleanup118

if.else36:                                        ; preds = %if.then8
  %vtable37 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable37, align 8
  %call39 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp40 = icmp eq i32 %call39, 23
  br i1 %cmp40, label %if.then41, label %if.else71

if.then41:                                        ; preds = %if.else36
  %alternatives_144 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %4, i64 0, i32 1
  %18 = load ptr, ptr %alternatives_144, align 8, !tbaa !128
  %call.i154 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %vtable20.i.i155 = load ptr, ptr %18, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable20.i.i155, align 8
  %call121.i.i156 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %cmp22.i.i157 = icmp eq i32 %call121.i.i156, 26
  br i1 %cmp22.i.i157, label %if.then.i.i161, label %if.else6.i.i174

if.then.i.i161:                                   ; preds = %if.then41, %if.else.i.i169
  %a_i.tr24.i.i158 = phi i32 [ %sub.i.i165, %if.else.i.i169 ], [ %call.i154, %if.then41 ]
  %a.tr23.i.i159 = phi ptr [ %20, %if.else.i.i169 ], [ %18, %if.then41 ]
  %cmp2.i.i160 = icmp eq i32 %a_i.tr24.i.i158, %i
  br i1 %cmp2.i.i160, label %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit177, label %if.else.i.i169

if.else.i.i169:                                   ; preds = %if.then.i.i161
  %alternatives_1.i.i164 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i159, i64 0, i32 2
  %20 = load ptr, ptr %alternatives_1.i.i164, align 8, !tbaa !127
  %sub.i.i165 = add nsw i32 %a_i.tr24.i.i158, -1
  %vtable.i.i166 = load ptr, ptr %20, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable.i.i166, align 8
  %call1.i.i167 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %cmp.i.i168 = icmp eq i32 %call1.i.i167, 26
  br i1 %cmp.i.i168, label %if.then.i.i161, label %if.else6.i.i174

if.else6.i.i174:                                  ; preds = %if.else.i.i169, %if.then41
  %a.tr.lcssa.i.i170 = phi ptr [ %18, %if.then41 ], [ %20, %if.else.i.i169 ]
  %vtable7.i.i171 = load ptr, ptr %a.tr.lcssa.i.i170, align 8, !tbaa !5
  %22 = load ptr, ptr %vtable7.i.i171, align 8
  %call9.i.i172 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.lcssa.i.i170)
  %cmp10.i.i173 = icmp eq i32 %call9.i.i172, 25
  br i1 %cmp10.i.i173, label %if.then48, label %if.else12.i.i175

if.else12.i.i175:                                 ; preds = %if.else6.i.i174
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %if.then48

_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit177: ; preds = %if.then.i.i161
  %alternative_1.i.i162 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i159, i64 0, i32 1
  %23 = load ptr, ptr %alternative_1.i.i162, align 8, !tbaa !49
  %cmp47 = icmp eq ptr %23, null
  br i1 %cmp47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.else6.i.i174, %if.else12.i.i175, %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit177
  %file49 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 4
  %24 = load ptr, ptr %file49, align 8, !tbaa !80
  %line50 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 3
  %25 = load i32, ptr %line50, align 8, !tbaa !81
  %call51 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %24, i32 noundef %25)
  %call52 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %p)
  %call53 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call51, ptr noundef %call52)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call53)
  %26 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i178 = icmp eq ptr %26, null
  br i1 %tobool.not.i178, label %if.then.i182, label %cleanup118

if.then.i182:                                     ; preds = %if.then48
  %call.i179 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i180 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i179)
  %call2.i181 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i180)
  store ptr %call2.i181, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %cleanup118

if.end55:                                         ; preds = %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit177
  %vtable58 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cmp61 = icmp eq i32 %call60, 27
  br i1 %cmp61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.end55
  %ID_165 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %ID_165, align 8, !tbaa !51
  br label %cleanup118

if.else67:                                        ; preds = %if.end55
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 948, ptr noundef nonnull @.str.1)
  br label %cleanup118

if.else71:                                        ; preds = %if.else36
  %vtable72 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable72, align 8
  %call74 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp75 = icmp eq i32 %call74, 22
  br i1 %cmp75, label %if.then76, label %if.else106

if.then76:                                        ; preds = %if.else71
  %alternatives_179 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %4, i64 0, i32 1
  %30 = load ptr, ptr %alternatives_179, align 8, !tbaa !48
  %call.i184 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %vtable20.i.i185 = load ptr, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr %vtable20.i.i185, align 8
  %call121.i.i186 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %cmp22.i.i187 = icmp eq i32 %call121.i.i186, 26
  br i1 %cmp22.i.i187, label %if.then.i.i191, label %if.else6.i.i204

if.then.i.i191:                                   ; preds = %if.then76, %if.else.i.i199
  %a_i.tr24.i.i188 = phi i32 [ %sub.i.i195, %if.else.i.i199 ], [ %call.i184, %if.then76 ]
  %a.tr23.i.i189 = phi ptr [ %32, %if.else.i.i199 ], [ %30, %if.then76 ]
  %cmp2.i.i190 = icmp eq i32 %a_i.tr24.i.i188, %i
  br i1 %cmp2.i.i190, label %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit207, label %if.else.i.i199

if.else.i.i199:                                   ; preds = %if.then.i.i191
  %alternatives_1.i.i194 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i189, i64 0, i32 2
  %32 = load ptr, ptr %alternatives_1.i.i194, align 8, !tbaa !127
  %sub.i.i195 = add nsw i32 %a_i.tr24.i.i188, -1
  %vtable.i.i196 = load ptr, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable.i.i196, align 8
  %call1.i.i197 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %cmp.i.i198 = icmp eq i32 %call1.i.i197, 26
  br i1 %cmp.i.i198, label %if.then.i.i191, label %if.else6.i.i204

if.else6.i.i204:                                  ; preds = %if.else.i.i199, %if.then76
  %a.tr.lcssa.i.i200 = phi ptr [ %30, %if.then76 ], [ %32, %if.else.i.i199 ]
  %vtable7.i.i201 = load ptr, ptr %a.tr.lcssa.i.i200, align 8, !tbaa !5
  %34 = load ptr, ptr %vtable7.i.i201, align 8
  %call9.i.i202 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.lcssa.i.i200)
  %cmp10.i.i203 = icmp eq i32 %call9.i.i202, 25
  br i1 %cmp10.i.i203, label %if.then83, label %if.else12.i.i205

if.else12.i.i205:                                 ; preds = %if.else6.i.i204
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %if.then83

_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit207: ; preds = %if.then.i.i191
  %alternative_1.i.i192 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i.i189, i64 0, i32 1
  %35 = load ptr, ptr %alternative_1.i.i192, align 8, !tbaa !49
  %cmp82 = icmp eq ptr %35, null
  br i1 %cmp82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.else6.i.i204, %if.else12.i.i205, %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit207
  %file84 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 4
  %36 = load ptr, ptr %file84, align 8, !tbaa !80
  %line85 = getelementptr inbounds %"class.kc::impl_ID", ptr %p, i64 0, i32 3
  %37 = load i32, ptr %line85, align 8, !tbaa !81
  %call86 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %36, i32 noundef %37)
  %call87 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.29, ptr noundef %p)
  %call88 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call86, ptr noundef %call87)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call88)
  %call89 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup118

if.end90:                                         ; preds = %_ZN2kc13f_alternativeEPNS_17impl_alternativesEi.exit207
  %vtable93 = load ptr, ptr %35, align 8, !tbaa !5
  %38 = load ptr, ptr %vtable93, align 8
  %call95 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %cmp96 = icmp eq i32 %call95, 27
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.end90
  %ID_1100 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %ID_1100, align 8, !tbaa !51
  br label %cleanup118

if.else102:                                       ; preds = %if.end90
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 970, ptr noundef nonnull @.str.1)
  br label %cleanup118

if.else106:                                       ; preds = %if.else71
  %vtable107 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = load ptr, ptr %vtable107, align 8
  %call109 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp110 = icmp eq i32 %call109, 21
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else106
  %call112 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup118

if.else113:                                       ; preds = %if.else106
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 978, ptr noundef nonnull @.str.1)
  br label %cleanup118

if.else116:                                       ; preds = %if.end
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 983, ptr noundef nonnull @.str.1)
  br label %cleanup118

cleanup118:                                       ; preds = %if.else116, %if.then83, %if.else102, %if.then97, %if.then48, %if.then.i182, %if.else67, %if.then62, %if.then19, %if.then.i152, %if.else, %if.then32, %if.else113, %if.then111, %if.then.i, %if.then
  %retval.8 = phi ptr [ %call2.i, %if.then.i ], [ %2, %if.then ], [ null, %if.else116 ], [ %call112, %if.then111 ], [ null, %if.else113 ], [ %call2.i151, %if.then.i152 ], [ %14, %if.then19 ], [ %16, %if.then32 ], [ null, %if.else ], [ %call2.i181, %if.then.i182 ], [ %26, %if.then48 ], [ %28, %if.then62 ], [ null, %if.else67 ], [ %call89, %if.then83 ], [ %39, %if.then97 ], [ null, %if.else102 ]
  ret ptr %retval.8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13f_alternativeEPNS_17impl_alternativesEi(ptr noundef nonnull %a, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %vtable20.i = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable20.i, align 8
  %call121.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %cmp22.i = icmp eq i32 %call121.i, 26
  br i1 %cmp22.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %entry, %if.else.i
  %a_i.tr24.i = phi i32 [ %sub.i, %if.else.i ], [ %call, %entry ]
  %a.tr23.i = phi ptr [ %2, %if.else.i ], [ %a, %entry ]
  %cmp2.i = icmp eq i32 %a_i.tr24.i, %i
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %alternative_1.i = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i, i64 0, i32 1
  %1 = load ptr, ptr %alternative_1.i, align 8, !tbaa !49
  br label %_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit

if.else.i:                                        ; preds = %if.then.i
  %alternatives_1.i = getelementptr inbounds %"class.kc::impl_alternatives", ptr %a.tr23.i, i64 0, i32 2
  %2 = load ptr, ptr %alternatives_1.i, align 8, !tbaa !127
  %sub.i = add nsw i32 %a_i.tr24.i, -1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp.i = icmp eq i32 %call1.i, 26
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i, %entry
  %a.tr.lcssa.i = phi ptr [ %a, %entry ], [ %2, %if.else.i ]
  %vtable7.i = load ptr, ptr %a.tr.lcssa.i, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable7.i, align 8
  %call9.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %a.tr.lcssa.i)
  %cmp10.i = icmp eq i32 %call9.i, 25
  br i1 %cmp10.i, label %_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else6.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 1011, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit

_ZN2kcL16f_do_alternativeEPNS_17impl_alternativesEii.exit: ; preds = %if.then3.i, %if.else6.i, %if.else12.i
  %retval.1.i = phi ptr [ null, %if.else12.i ], [ %1, %if.then3.i ], [ null, %if.else6.i ]
  ret ptr %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc31v_reset_phylumdeclaration_marksEv() local_unnamed_addr #0 {
entry:
  %kc_fe_selvar_1.03 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !20
  %vtable4 = load ptr, ptr %kc_fe_selvar_1.03, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable4, align 8
  %call5 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.03)
  %cmp6 = icmp eq i32 %call5, 12
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %kc_fe_selvar_1.07 = phi ptr [ %kc_fe_selvar_1.0, %while.body ], [ %kc_fe_selvar_1.03, %entry ]
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_1.07, i64 0, i32 1
  %1 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !130
  %marked = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %1, i64 0, i32 1
  store i32 0, ptr %marked, align 8, !tbaa !132
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_1.07, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !20
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call, 12
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !133

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc22v_reset_variables_typeEPNS_14impl_variablesE(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %vtable169 = load ptr, ptr %v, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable169, align 8
  %call170 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %v)
  %cmp171 = icmp eq i32 %call170, 192
  br i1 %cmp171, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end137
  %kc_fe_selvar_1.0172 = phi ptr [ %31, %if.end137 ], [ %v, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_variables", ptr %kc_fe_selvar_1.0172, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !134
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 7
  br i1 %cmp5, label %if.then, label %if.else136

if.then:                                          ; preds = %while.body
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable8 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp11 = icmp eq i32 %call10, 185
  br i1 %cmp11, label %if.then12, label %if.else50

if.then12:                                        ; preds = %if.then
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %integer_1, align 8, !tbaa !136
  %scopeinfo = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %scopeinfo, align 8, !tbaa !137
  %vtable15 = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp18 = icmp eq i32 %call17, 170
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %scopetypefileline_1 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %scopetypefileline_1, align 8, !tbaa !138
  %vtable19 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp22 = icmp eq i32 %call21, 171
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %scopetypefileline_1, align 8, !tbaa !138
  %integer_126 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %integer_126, align 8, !tbaa !140
  %cmp33 = icmp eq ptr %12, %6
  br i1 %cmp33, label %if.then34, label %if.end137

if.then34:                                        ; preds = %if.then23
  %scopetypefilelinestack_1 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %scopetypefilelinestack_1, align 8, !tbaa !143
  %integer_2 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %11, i64 0, i32 4
  %14 = load ptr, ptr %integer_2, align 8, !tbaa !144
  %casestring_1 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %casestring_1, align 8, !tbaa !145
  %IDtype_1 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %IDtype_1, align 8, !tbaa !146
  store ptr %16, ptr %type, align 8, !tbaa !37
  %file = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 3
  store ptr %15, ptr %file, align 8, !tbaa !147
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %14, i64 0, i32 1
  %17 = load i32, ptr %value, align 8, !tbaa !75
  %line = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 2
  store i32 %17, ptr %line, align 8, !tbaa !148
  store ptr %13, ptr %scopeinfo, align 8, !tbaa !137
  br label %if.end137

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %vtable37 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable37, align 8
  %call39 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp40 = icmp eq i32 %call39, 169
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else
  %call42 = tail call noundef ptr @_ZN2kc9ITUnknownEv()
  store ptr %call42, ptr %type, align 8, !tbaa !37
  %call44 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %file45 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 3
  store ptr %call44, ptr %file45, align 8, !tbaa !147
  %line46 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 2
  store i32 0, ptr %line46, align 8, !tbaa !148
  br label %if.end137

if.else47:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1091, ptr noundef nonnull @.str.1)
  br label %if.end137

if.else50:                                        ; preds = %if.then
  %vtable51 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable51, align 8
  %call53 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp54 = icmp eq i32 %call53, 183
  br i1 %cmp54, label %if.end137, label %if.else56

if.else56:                                        ; preds = %if.else50
  %vtable57 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable57, align 8
  %call59 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp60 = icmp eq i32 %call59, 182
  br i1 %cmp60, label %if.end137, label %if.else62

if.else62:                                        ; preds = %if.else56
  %vtable63 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable63, align 8
  %call65 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp66 = icmp eq i32 %call65, 180
  br i1 %cmp66, label %if.end137, label %if.else68

if.else68:                                        ; preds = %if.else62
  %vtable69 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load ptr, ptr %vtable69, align 8
  %call71 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp72 = icmp eq i32 %call71, 179
  br i1 %cmp72, label %if.end137, label %if.else74

if.else74:                                        ; preds = %if.else68
  %vtable75 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable75, align 8
  %call77 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp78 = icmp eq i32 %call77, 184
  br i1 %cmp78, label %if.end137, label %if.else80

if.else80:                                        ; preds = %if.else74
  %vtable81 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable81, align 8
  %call83 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp84 = icmp eq i32 %call83, 178
  br i1 %cmp84, label %if.end137, label %if.else86

if.else86:                                        ; preds = %if.else80
  %vtable87 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr %vtable87, align 8
  %call89 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp90 = icmp eq i32 %call89, 177
  br i1 %cmp90, label %if.end137, label %if.else92

if.else92:                                        ; preds = %if.else86
  %vtable93 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = load ptr, ptr %vtable93, align 8
  %call95 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp96 = icmp eq i32 %call95, 176
  br i1 %cmp96, label %if.end137, label %if.else98

if.else98:                                        ; preds = %if.else92
  %vtable99 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable99, align 8
  %call101 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp102 = icmp eq i32 %call101, 175
  br i1 %cmp102, label %if.end137, label %if.else104

if.else104:                                       ; preds = %if.else98
  %vtable105 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = load ptr, ptr %vtable105, align 8
  %call107 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp108 = icmp eq i32 %call107, 174
  br i1 %cmp108, label %if.end137, label %if.else110

if.else110:                                       ; preds = %if.else104
  %vtable111 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable111, align 8
  %call113 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp114 = icmp eq i32 %call113, 173
  br i1 %cmp114, label %if.end137, label %if.else116

if.else116:                                       ; preds = %if.else110
  %vtable117 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable117, align 8
  %call119 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp120 = icmp eq i32 %call119, 172
  br i1 %cmp120, label %if.end137, label %if.else122

if.else122:                                       ; preds = %if.else116
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1131, ptr noundef nonnull @.str.1)
  br label %if.end137

if.else136:                                       ; preds = %while.body
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 1135, ptr noundef nonnull @.str.1)
  br label %if.end137

if.end137:                                        ; preds = %if.else56, %if.else68, %if.else80, %if.else92, %if.else104, %if.else122, %if.else116, %if.else110, %if.else98, %if.else86, %if.else74, %if.else62, %if.else50, %if.then23, %if.then34, %if.then41, %if.else47, %if.else136
  %variables_1 = getelementptr inbounds %"class.kc::impl_variables", ptr %kc_fe_selvar_1.0172, i64 0, i32 2
  %31 = load ptr, ptr %variables_1, align 8, !tbaa !149
  %vtable = load ptr, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %cmp = icmp eq i32 %call, 192
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !150

while.end:                                        ; preds = %if.end137, %entry
  ret void
}

declare noundef ptr @_ZN2kc9ITUnknownEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %vtable17 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable17, align 8
  %call18 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp19 = icmp eq i32 %call18, 145
  br i1 %cmp19, label %while.body, label %cleanup.cont7

while.body:                                       ; preds = %entry, %cleanup2
  %kc_fe_selvar_1.020 = phi ptr [ %3, %cleanup2 ], [ %0, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.020, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !151
  %call1 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %v)
  br i1 %call1, label %return, label %cleanup2

cleanup2:                                         ; preds = %while.body
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.020, i64 0, i32 3
  %3 = load ptr, ptr %viewnames_1, align 8, !tbaa !153
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = icmp eq i32 %call, 145
  br i1 %cmp, label %while.body, label %cleanup.cont7

cleanup.cont7:                                    ; preds = %cleanup2, %entry
  %5 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %call8 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %v, ptr noundef %5)
  store ptr %call8, ptr @Theuviewnames, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %while.body, %cleanup.cont7
  ret void
}

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  %tobool.not39 = icmp eq ptr %0, null
  br i1 %tobool.not39, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %cleanup18
  %uviewnames.040 = phi ptr [ %uviewnames.3, %cleanup18 ], [ %0, %entry ]
  %vtable = load ptr, ptr %uviewnames.040, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %uviewnames.040)
  %cmp = icmp eq i32 %call1, 144
  br i1 %cmp, label %while.end.loopexit, label %if.else

if.else:                                          ; preds = %while.body
  %vtable2 = load ptr, ptr %uviewnames.040, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %uviewnames.040)
  %cmp5 = icmp eq i32 %call4, 145
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.else
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %uviewnames.040, i64 0, i32 2
  %3 = load ptr, ptr %ID_1, align 8, !tbaa !151
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %uviewnames.040, i64 0, i32 3
  %4 = load ptr, ptr %viewnames_1, align 8, !tbaa !153
  %call7 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %v)
  br i1 %call7, label %if.then8, label %cleanup18

if.then8:                                         ; preds = %if.then6
  %is_extern = getelementptr inbounds %"class.kc::impl_viewnames", ptr %uviewnames.040, i64 0, i32 1
  %5 = load i8, ptr %is_extern, align 8, !tbaa !154, !range !18, !noundef !19
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %cleanup23.sink.split, label %cleanup23

if.else15:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.32, i32 noundef 1199, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else15, %if.then6
  %uviewnames.3 = phi ptr [ %uviewnames.040, %if.else15 ], [ %4, %if.then6 ]
  %tobool.not = icmp eq ptr %uviewnames.3, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !155

while.end.loopexit:                               ; preds = %while.body, %cleanup18
  %.pre = load ptr, ptr @Theuviewnames, align 8, !tbaa !20
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %6 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  %call21 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %v, ptr noundef %6)
  store ptr %call21, ptr @Theuviewnames, align 8, !tbaa !20
  %is_extern22 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %call21, i64 0, i32 1
  br label %cleanup23.sink.split

cleanup23.sink.split:                             ; preds = %if.then8, %while.end
  %is_extern.sink = phi ptr [ %is_extern22, %while.end ], [ %is_extern, %if.then8 ]
  store i8 1, ptr %is_extern.sink, align 8, !tbaa !154
  br label %cleanup23

cleanup23:                                        ; preds = %cleanup23.sink.split, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %vtable17 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable17, align 8
  %call18 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp19 = icmp eq i32 %call18, 145
  br i1 %cmp19, label %while.body, label %cleanup.cont7

while.body:                                       ; preds = %entry, %cleanup2
  %kc_fe_selvar_1.020 = phi ptr [ %3, %cleanup2 ], [ %0, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.020, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !151
  %call1 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %v)
  br i1 %call1, label %return, label %cleanup2

cleanup2:                                         ; preds = %while.body
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.020, i64 0, i32 3
  %3 = load ptr, ptr %viewnames_1, align 8, !tbaa !153
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = icmp eq i32 %call, 145
  br i1 %cmp, label %while.body, label %cleanup.cont7

cleanup.cont7:                                    ; preds = %cleanup2, %entry
  %5 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %call8 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %v, ptr noundef %5)
  store ptr %call8, ptr @Therviewnames, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %while.body, %cleanup.cont7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  %tobool.not39 = icmp eq ptr %0, null
  br i1 %tobool.not39, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %cleanup18
  %rviewnames.040 = phi ptr [ %rviewnames.3, %cleanup18 ], [ %0, %entry ]
  %vtable = load ptr, ptr %rviewnames.040, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %rviewnames.040)
  %cmp = icmp eq i32 %call1, 144
  br i1 %cmp, label %while.end.loopexit, label %if.else

if.else:                                          ; preds = %while.body
  %vtable2 = load ptr, ptr %rviewnames.040, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %rviewnames.040)
  %cmp5 = icmp eq i32 %call4, 145
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.else
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %rviewnames.040, i64 0, i32 2
  %3 = load ptr, ptr %ID_1, align 8, !tbaa !151
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %rviewnames.040, i64 0, i32 3
  %4 = load ptr, ptr %viewnames_1, align 8, !tbaa !153
  %call7 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %v)
  br i1 %call7, label %if.then8, label %cleanup18

if.then8:                                         ; preds = %if.then6
  %is_extern = getelementptr inbounds %"class.kc::impl_viewnames", ptr %rviewnames.040, i64 0, i32 1
  %5 = load i8, ptr %is_extern, align 8, !tbaa !154, !range !18, !noundef !19
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %cleanup23.sink.split, label %cleanup23

if.else15:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.33, i32 noundef 1257, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else15, %if.then6
  %rviewnames.3 = phi ptr [ %rviewnames.040, %if.else15 ], [ %4, %if.then6 ]
  %tobool.not = icmp eq ptr %rviewnames.3, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !156

while.end.loopexit:                               ; preds = %while.body, %cleanup18
  %.pre = load ptr, ptr @Therviewnames, align 8, !tbaa !20
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %6 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  %call21 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %v, ptr noundef %6)
  store ptr %call21, ptr @Therviewnames, align 8, !tbaa !20
  %is_extern22 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %call21, i64 0, i32 1
  br label %cleanup23.sink.split

cleanup23.sink.split:                             ; preds = %if.then8, %while.end
  %is_extern.sink = phi ptr [ %is_extern22, %while.end ], [ %is_extern, %if.then8 ]
  store i8 1, ptr %is_extern.sink, align 8, !tbaa !154
  br label %cleanup23

cleanup23:                                        ; preds = %cleanup23.sink.split, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %v, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !20
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then.i, %entry
  %s.tr.i = phi ptr [ %0, %entry ], [ %3, %if.then.i ]
  %vtable.i = load ptr, ptr %s.tr.i, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %s.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 20
  br i1 %cmp.i, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %tailrecurse.i
  %ID_1.i = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %s.tr.i, i64 0, i32 2
  %2 = load ptr, ptr %ID_1.i, align 8, !tbaa !157
  %storageclasses_1.i = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %s.tr.i, i64 0, i32 3
  %3 = load ptr, ptr %storageclasses_1.i, align 8, !tbaa !159
  %call2.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %v)
  br i1 %call2.i, label %if.then3.i, label %tailrecurse.i

if.then3.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN2kc9f_emptyIdEv.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  %call.i.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  store ptr %call2.i.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit.i

_ZN2kc9f_emptyIdEv.exit.i:                        ; preds = %if.then.i.i, %if.then3.i
  %5 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %4, %if.then3.i ]
  %call5.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %5)
  br i1 %call5.i, label %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN2kc9f_emptyIdEv.exit.i
  %phyla.i = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %s.tr.i, i64 0, i32 1
  %6 = load ptr, ptr %phyla.i, align 8, !tbaa !160
  %call7.i = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef nonnull %p, ptr noundef %6)
  store ptr %call7.i, ptr %phyla.i, align 8, !tbaa !160
  br label %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit

if.else11.i:                                      ; preds = %tailrecurse.i
  %vtable12.i = load ptr, ptr %s.tr.i, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable12.i, align 8
  %call14.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %s.tr.i)
  %cmp15.i = icmp eq i32 %call14.i, 19
  br i1 %cmp15.i, label %if.then16.i, label %if.else28.i

if.then16.i:                                      ; preds = %if.else11.i
  %call17.i = tail call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %v, ptr noundef %0)
  %call18.i = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  %phyla19.i = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %call17.i, i64 0, i32 1
  store ptr %call18.i, ptr %phyla19.i, align 8, !tbaa !160
  %8 = load ptr, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  %tobool.not.i46.i = icmp eq ptr %8, null
  br i1 %tobool.not.i46.i, label %if.then.i50.i, label %_ZN2kc9f_emptyIdEv.exit51.i

if.then.i50.i:                                    ; preds = %if.then16.i
  %call.i47.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.6, i32 noundef -1)
  %call1.i48.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i47.i)
  %call2.i49.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i48.i)
  store ptr %call2.i49.i, ptr @_ZZN2kc9f_emptyIdEvE7emptyID, align 8, !tbaa !20
  br label %_ZN2kc9f_emptyIdEv.exit51.i

_ZN2kc9f_emptyIdEv.exit51.i:                      ; preds = %if.then.i50.i, %if.then16.i
  %9 = phi ptr [ %call2.i49.i, %if.then.i50.i ], [ %8, %if.then16.i ]
  %call21.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %9)
  br i1 %call21.i, label %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit, label %if.then22.i

if.then22.i:                                      ; preds = %_ZN2kc9f_emptyIdEv.exit51.i
  %10 = load ptr, ptr %phyla19.i, align 8, !tbaa !160
  %call24.i = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef nonnull %p, ptr noundef %10)
  store ptr %call24.i, ptr %phyla19.i, align 8, !tbaa !160
  br label %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit

if.else28.i:                                      ; preds = %if.else11.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.53, i32 noundef 1298, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit

_ZN2kcL24do_add_to_storageclassesEPNS_7impl_IDES1_PNS_19impl_storageclassesES3_.exit: ; preds = %_ZN2kc9f_emptyIdEv.exit.i, %if.then6.i, %_ZN2kc9f_emptyIdEv.exit51.i, %if.then22.i, %if.else28.i
  %retval.1.i = phi ptr [ null, %if.else28.i ], [ %0, %if.then6.i ], [ %0, %_ZN2kc9f_emptyIdEv.exit.i ], [ %call17.i, %if.then22.i ], [ %call17.i, %_ZN2kc9f_emptyIdEv.exit51.i ]
  store ptr %retval.1.i, ptr @Thestorageclasses, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc15collect_stringsEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN2kc12last_text_nrEv()
  %add = add i64 %call, 1
  %0 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %call1 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef ptr @_ZN2kc15NilunparseitemsEv()
  store ptr %call2, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %1 = icmp ugt i64 %add, 2305843009213693951
  %2 = shl i64 %add, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #6
  store ptr %call3, ptr @_ZL17string_collection, align 8, !tbaa !20
  %cmp.not22 = icmp slt i64 %call, 0
  br i1 %cmp.not22, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i32 %call1 to i64
  %4 = icmp slt i32 %call1, 0
  %5 = shl nuw nsw i64 %conv, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %cmp620 = icmp sgt i32 %call1, 0
  br i1 %cmp620, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %conv, 3
  %7 = icmp ult i32 %call1, 4
  %unroll_iter = and i64 %conv, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond5.for.end_crit_edge.us
  %i.023.us = phi i64 [ %inc11.us, %for.cond5.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %call4.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #6
  %arrayidx.us = getelementptr inbounds ptr, ptr %call3, i64 %i.023.us
  store ptr %call4.us, ptr %arrayidx.us, align 8, !tbaa !20
  br i1 %7, label %for.cond5.for.end_crit_edge.us.unr-lcssa, label %for.body7.us

for.body7.us:                                     ; preds = %for.body.us, %for.body7.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body7.us ], [ 0, %for.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body7.us ], [ 0, %for.body.us ]
  %8 = load ptr, ptr %arrayidx.us, align 8, !tbaa !20
  %arrayidx9.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %call2, ptr %arrayidx9.us, align 8, !tbaa !20
  %indvars.iv.next = or i64 %indvars.iv, 1
  %9 = load ptr, ptr %arrayidx.us, align 8, !tbaa !20
  %arrayidx9.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  store ptr %call2, ptr %arrayidx9.us.1, align 8, !tbaa !20
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %10 = load ptr, ptr %arrayidx.us, align 8, !tbaa !20
  %arrayidx9.us.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.1
  store ptr %call2, ptr %arrayidx9.us.2, align 8, !tbaa !20
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %11 = load ptr, ptr %arrayidx.us, align 8, !tbaa !20
  %arrayidx9.us.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %call2, ptr %arrayidx9.us.3, align 8, !tbaa !20
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond5.for.end_crit_edge.us.unr-lcssa, label %for.body7.us, !llvm.loop !161

for.cond5.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body7.us, %for.body.us
  %indvars.iv.unr = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.3, %for.body7.us ]
  br i1 %lcmp.mod.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us.epil

for.body7.us.epil:                                ; preds = %for.cond5.for.end_crit_edge.us.unr-lcssa, %for.body7.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body7.us.epil ], [ %indvars.iv.unr, %for.cond5.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body7.us.epil ], [ 0, %for.cond5.for.end_crit_edge.us.unr-lcssa ]
  %12 = load ptr, ptr %arrayidx.us, align 8, !tbaa !20
  %arrayidx9.us.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.epil
  store ptr %call2, ptr %arrayidx9.us.epil, align 8, !tbaa !20
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us.epil, !llvm.loop !162

for.cond5.for.end_crit_edge.us:                   ; preds = %for.body7.us.epil, %for.cond5.for.end_crit_edge.us.unr-lcssa
  %inc11.us = add nuw i64 %i.023.us, 1
  %exitcond27.not = icmp eq i64 %i.023.us, %call
  br i1 %exitcond27.not, label %for.end12, label %for.body.us, !llvm.loop !164

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i64 [ %inc11, %for.body ], [ 0, %for.body.lr.ph ]
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #6
  %arrayidx = getelementptr inbounds ptr, ptr %call3, i64 %i.023
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !20
  %inc11 = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %i.023, %call
  br i1 %exitcond.not, label %for.end12, label %for.body, !llvm.loop !164

for.end12:                                        ; preds = %for.body, %for.cond5.for.end_crit_edge.us, %entry
  %13 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !20
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_collect_stringsE)
  ret void
}

declare noundef i64 @_ZN2kc12last_text_nrEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc15NilunparseitemsEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc24add_string_to_collectionEPNS_16impl_unparseitemE(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %s, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %s)
  %cmp = icmp eq i32 %call1, 148
  br i1 %cmp, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %entry
  %languageoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %languageoption_1, align 8, !tbaa !165
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 163
  br i1 %cmp6, label %if.then, label %if.else80

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %languageoption_1, align 8, !tbaa !165
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languageoption_LanguageList", ptr %3, i64 0, i32 1
  %text_nr = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %s, i64 0, i32 1
  %4 = load i32, ptr %text_nr, align 8, !tbaa !167
  %conv = sext i32 %4 to i64
  %kc_fe_selvar_1.0141 = load ptr, ptr %languagenames_1, align 8, !tbaa !20
  %vtable10142 = load ptr, ptr %kc_fe_selvar_1.0141, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable10142, align 8
  %call12143 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0141)
  %cmp13144 = icmp eq i32 %call12143, 165
  br i1 %cmp13144, label %while.body, label %if.end108

while.body:                                       ; preds = %if.then, %if.end78
  %kc_fe_selvar_1.0145 = phi ptr [ %kc_fe_selvar_1.0, %if.end78 ], [ %kc_fe_selvar_1.0141, %if.then ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.0145, i64 0, i32 1
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !168
  %vtable14 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp17 = icmp eq i32 %call16, 7
  br i1 %cmp17, label %if.then18, label %if.end78

if.then18:                                        ; preds = %while.body
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %type, align 8, !tbaa !37
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp24 = icmp eq i32 %call23, 186
  br i1 %cmp24, label %if.then25, label %if.end78

if.then25:                                        ; preds = %if.then18
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITLanguageName", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %integer_1, align 8, !tbaa !170
  %12 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %conv
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %11, i64 0, i32 1
  %14 = load i32, ptr %value, align 8, !tbaa !75
  %idxprom = sext i32 %14 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx28, align 8, !tbaa !20
  %vtable30 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable30, align 8
  %call32 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp33 = icmp eq i32 %call32, 147
  br i1 %cmp33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %if.then25
  %unparseitem_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %unparseitem_1, align 8, !tbaa !29
  %vtable35 = load ptr, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable35, align 8
  %call37 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %cmp38 = icmp eq i32 %call37, 148
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %19 = load ptr, ptr %unparseitem_1, align 8, !tbaa !29
  %languageoption_142 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %languageoption_142, align 8, !tbaa !165
  %vtable43 = load ptr, ptr %20, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %cmp46 = icmp eq i32 %call45, 162
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %unparseitems_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %15, i64 0, i32 2
  %22 = load ptr, ptr %unparseitems_1, align 8, !tbaa !35
  %vtable48 = load ptr, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable48, align 8
  %call50 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %cmp51 = icmp eq i32 %call50, 146
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %land.lhs.true47
  %24 = load ptr, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %call53 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %s, ptr noundef %24)
  br label %if.end78.sink.split

if.else:                                          ; preds = %land.lhs.true47, %land.lhs.true39, %land.lhs.true34, %if.then25
  %vtable58 = load ptr, ptr %15, align 8, !tbaa !5
  %25 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp61 = icmp eq i32 %call60, 146
  br i1 %cmp61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.else
  %26 = load ptr, ptr @_ZL19The_Nilunparseitems, align 8, !tbaa !20
  %call63 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %s, ptr noundef %26)
  br label %if.end78.sink.split

if.else68:                                        ; preds = %if.else
  %call69 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %s, ptr noundef nonnull %15)
  br label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %if.then52, %if.else68, %if.then62
  %call63.sink = phi ptr [ %call63, %if.then62 ], [ %call69, %if.else68 ], [ %call53, %if.then52 ]
  %27 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %arrayidx64 = getelementptr inbounds ptr, ptr %27, i64 %conv
  %28 = load ptr, ptr %arrayidx64, align 8, !tbaa !20
  %29 = load i32, ptr %value, align 8, !tbaa !75
  %idxprom66 = sext i32 %29 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %28, i64 %idxprom66
  store ptr %call63.sink, ptr %arrayidx67, align 8, !tbaa !20
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.then18, %while.body
  %languagenames_179 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.0145, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %languagenames_179, align 8, !tbaa !20
  %vtable10 = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp13 = icmp eq i32 %call12, 165
  br i1 %cmp13, label %while.body, label %if.end108, !llvm.loop !172

if.else80:                                        ; preds = %land.lhs.true, %entry
  %vtable81 = load ptr, ptr %s, align 8, !tbaa !5
  %31 = load ptr, ptr %vtable81, align 8
  %call83 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %s)
  %cmp84 = icmp eq i32 %call83, 148
  br i1 %cmp84, label %land.lhs.true85, label %if.else106

land.lhs.true85:                                  ; preds = %if.else80
  %languageoption_187 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %s, i64 0, i32 1
  %32 = load ptr, ptr %languageoption_187, align 8, !tbaa !165
  %vtable88 = load ptr, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable88, align 8
  %call90 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %cmp91 = icmp eq i32 %call90, 162
  br i1 %cmp91, label %if.then92, label %if.else106

if.then92:                                        ; preds = %land.lhs.true85
  %34 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %call93 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %text_nr95 = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %s, i64 0, i32 1
  %35 = load i32, ptr %text_nr95, align 8, !tbaa !167
  %conv96 = sext i32 %35 to i64
  %cmp97139 = icmp sgt i32 %call93, 0
  br i1 %cmp97139, label %for.body.preheader, label %if.end108

for.body.preheader:                               ; preds = %if.then92
  %wide.trip.count = zext i32 %call93 to i64
  %.pre = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %36 = phi ptr [ %.pre, %for.body.preheader ], [ %39, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx99 = getelementptr inbounds ptr, ptr %36, i64 %conv96
  %37 = load ptr, ptr %arrayidx99, align 8, !tbaa !20
  %arrayidx101 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx101, align 8, !tbaa !20
  %call102 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef nonnull %s, ptr noundef %38)
  %39 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %arrayidx103 = getelementptr inbounds ptr, ptr %39, i64 %conv96
  %40 = load ptr, ptr %arrayidx103, align 8, !tbaa !20
  %arrayidx105 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  store ptr %call102, ptr %arrayidx105, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end108, label %for.body, !llvm.loop !173

if.else106:                                       ; preds = %land.lhs.true85, %if.else80
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 1393, ptr noundef nonnull @.str.1)
  br label %if.end108

if.end108:                                        ; preds = %for.body, %if.end78, %if.then92, %if.then, %if.else106
  ret void
}

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = tail call noundef i64 @_ZN2kc12last_text_nrEv()
  %kc_fe_selvar_1.028 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %vtable29 = load ptr, ptr %kc_fe_selvar_1.028, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable29, align 8
  %call230 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.028)
  %cmp31 = icmp eq i32 %call230, 165
  br i1 %cmp31, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp3.not26 = icmp slt i64 %call1, 0
  br i1 %cmp3.not26, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %2 = sext i32 %call to i64
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %kc_fe_selvar_1.033.us = phi ptr [ %kc_fe_selvar_1.0.us, %while.body.us ], [ %kc_fe_selvar_1.028, %while.body.lr.ph ]
  %ID_1.us = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.033.us, i64 0, i32 1
  %3 = load ptr, ptr %ID_1.us, align 8, !tbaa !168
  %vtable.i.us = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 9
  %4 = load ptr, ptr %vfn.i.us, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %languagenames_1.us = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.033.us, i64 0, i32 2
  %kc_fe_selvar_1.0.us = load ptr, ptr %languagenames_1.us, align 8, !tbaa !20
  %vtable.us = load ptr, ptr %kc_fe_selvar_1.0.us, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.us, align 8
  %call2.us = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0.us)
  %cmp.us = icmp eq i32 %call2.us, 165
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !174

while.body:                                       ; preds = %while.body.preheader, %for.cond.for.end_crit_edge
  %indvars.iv = phi i64 [ %2, %while.body.preheader ], [ %indvars.iv.next, %for.cond.for.end_crit_edge ]
  %kc_fe_selvar_1.033 = phi ptr [ %kc_fe_selvar_1.028, %while.body.preheader ], [ %kc_fe_selvar_1.0, %for.cond.for.end_crit_edge ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.033, i64 0, i32 1
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !168
  %indvars.iv.next = add i64 %indvars.iv, -1
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %nr.027 = phi i64 [ 0, %while.body ], [ %inc, %for.body ]
  %8 = load ptr, ptr @_ZL17string_collection, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %nr.027
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx5, align 8, !tbaa !20
  %call6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN2kc25unparse_string_collectionEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %nr.027) #7
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @_ZZN2kc25unparse_string_collectionEvE3buf, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %vtable.i22 = load ptr, ptr %10, align 8, !tbaa !5
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 9
  %11 = load ptr, ptr %vfn.i23, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_output_collectionE)
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %inc = add nuw i64 %nr.027, 1
  %exitcond.not = icmp eq i64 %nr.027, %call1
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !175

for.cond.for.end_crit_edge:                       ; preds = %for.body
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.033, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %languagenames_1, align 8, !tbaa !20
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call2, 165
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !174

while.end:                                        ; preds = %for.cond.for.end_crit_edge, %while.body.us, %entry
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  %13 = load ptr, ptr @Thelanguages, align 8, !tbaa !20
  %vtable9 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %cmp12 = icmp eq i32 %call11, 165
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %ID_114 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %ID_114, align 8, !tbaa !168
  %vtable.i24 = load ptr, ptr %15, align 8, !tbaa !5
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 9
  %16 = load ptr, ptr %vfn.i25, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  br label %if.end

if.else:                                          ; preds = %while.end
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1444, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_uviewE)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp = icmp eq i32 %call1, 55
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %idCexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 1
  %1 = load ptr, ptr %idCexpression_1, align 8, !tbaa !176
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 56
  br i1 %cmp5, label %if.then, label %if.else

common.ret22:                                     ; preds = %if.else17, %if.then15, %if.then
  %common.ret22.op = phi ptr [ %call10, %if.then ], [ %call16, %if.then15 ], [ null, %if.else17 ]
  ret ptr %common.ret22.op

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %idCexpression_1, align 8, !tbaa !176
  %ID_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !178
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 2
  %5 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !181
  %call8 = tail call noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %4)
  %call9 = tail call noundef ptr @_ZN2kc32t_f_phylumnames_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %5)
  %call10 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call8, ptr noundef %call9)
  br label %common.ret22

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable11 = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp14 = icmp eq i32 %call13, 54
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  br label %common.ret22

if.else17:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.41, i32 noundef 1471, ptr noundef nonnull @.str.1)
  br label %common.ret22
}

declare noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc14NilphylumnamesEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp = icmp eq i32 %call1, 55
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %idCexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 1
  %1 = load ptr, ptr %idCexpression_1, align 8, !tbaa !176
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 56
  br i1 %cmp5, label %if.then, label %if.else

common.ret21:                                     ; preds = %if.else16, %if.then14, %if.then
  %common.ret21.op = phi ptr [ %call9, %if.then ], [ %call15, %if.then14 ], [ null, %if.else16 ]
  ret ptr %common.ret21.op

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %idCexpression_1, align 8, !tbaa !176
  %ID_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !178
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 2
  %5 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !181
  %call8 = tail call noundef ptr @_ZN2kc36t_f_phylumnames_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %5)
  %call9 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %4, ptr noundef %call8)
  br label %common.ret21

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable10 = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp13 = icmp eq i32 %call12, 54
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  br label %common.ret21

if.else16:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.42, i32 noundef 1498, ptr noundef nonnull @.str.1)
  br label %common.ret21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %fns) local_unnamed_addr #0 {
entry:
  %vtable526 = load ptr, ptr %fns, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable526, align 8
  %call527 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %fns)
  %cmp528 = icmp eq i32 %call527, 108
  br i1 %cmp528, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end313
  %kc_fe_selvar_1.0529 = phi ptr [ %141, %if.end313 ], [ %fns, %entry ]
  %fndeclaration_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %kc_fe_selvar_1.0529, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !95
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 109
  br i1 %cmp5, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %while.body
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !182
  %vtable7 = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp10 = icmp eq i32 %call9, 254
  br i1 %cmp10, label %land.lhs.true11, label %if.else64

land.lhs.true11:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !182
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !106
  %vtable15 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp18 = icmp eq i32 %call17, 259
  br i1 %cmp18, label %land.lhs.true19, label %if.else64

land.lhs.true19:                                  ; preds = %land.lhs.true11
  %8 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !182
  %ac_direct_declarator_123 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %ac_direct_declarator_123, align 8, !tbaa !106
  %ac_class_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %ac_class_qualifier_list_1, align 8, !tbaa !184
  %vtable25 = load ptr, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %cmp28 = icmp eq i32 %call27, 273
  br i1 %cmp28, label %land.lhs.true29, label %if.else64

land.lhs.true29:                                  ; preds = %land.lhs.true19
  %12 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !182
  %ac_direct_declarator_133 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %ac_direct_declarator_133, align 8, !tbaa !106
  %ac_class_qualifier_list_135 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %ac_class_qualifier_list_135, align 8, !tbaa !184
  %ac_class_qualifier_list_136 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %ac_class_qualifier_list_136, align 8, !tbaa !186
  %vtable37 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable37, align 8
  %call39 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp40 = icmp eq i32 %call39, 272
  br i1 %cmp40, label %land.lhs.true41, label %if.else64

land.lhs.true41:                                  ; preds = %land.lhs.true29
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %fnclass_1, align 8, !tbaa !188
  %vtable43 = load ptr, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %cmp46 = icmp eq i32 %call45, 113
  br i1 %cmp46, label %if.then, label %if.else64

if.then:                                          ; preds = %land.lhs.true41
  %19 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !182
  %ac_direct_declarator_150 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %ac_direct_declarator_150, align 8, !tbaa !106
  %ac_class_qualifier_list_152 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %ac_class_qualifier_list_152, align 8, !tbaa !184
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %ID_1, align 8, !tbaa !189
  %vtable.i = load ptr, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cmp.i = icmp eq i32 %call1.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else20.i

if.then.i:                                        ; preds = %if.then
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !8
  %type.i = getelementptr inbounds %"class.kc::impl_uniqID", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %type.i, align 8, !tbaa !37
  %vtable4.i = load ptr, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp7.i = icmp eq i32 %call6.i, 174
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %phylumdeclaration_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %phylumdeclaration_1.i, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.else.i:                                        ; preds = %if.then.i
  %vtable10.i = load ptr, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp13.i = icmp eq i32 %call12.i, 173
  br i1 %cmp13.i, label %if.then14.i, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.then14.i:                                      ; preds = %if.else.i
  %phylumdeclaration_117.i = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %phylumdeclaration_117.i, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.else20.i:                                      ; preds = %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit:      ; preds = %if.then8.i, %if.else.i, %if.then14.i, %if.else20.i
  %retval.1.i = phi ptr [ null, %if.else20.i ], [ %27, %if.then8.i ], [ %29, %if.then14.i ], [ null, %if.else.i ]
  %vtable.i379 = load ptr, ptr %22, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable.i379, align 8
  %call1.i380 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cmp.i381 = icmp eq i32 %call1.i380, 7
  br i1 %cmp.i381, label %if.then.i387, label %if.else11.i

if.then.i387:                                     ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
  %uniqID_1.i382 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %22, i64 0, i32 1
  %31 = load ptr, ptr %uniqID_1.i382, align 8, !tbaa !8
  %type.i383 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %type.i383, align 8, !tbaa !37
  %vtable4.i384 = load ptr, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable4.i384, align 8
  %call6.i385 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %cmp7.i386 = icmp eq i32 %call6.i385, 176
  br i1 %cmp7.i386, label %if.then8.i388, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

if.then8.i388:                                    ; preds = %if.then.i387
  %alternative_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

if.else11.i:                                      ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit: ; preds = %if.then.i387, %if.then8.i388, %if.else11.i
  %retval.1.i389 = phi ptr [ null, %if.else11.i ], [ %34, %if.then8.i388 ], [ null, %if.then.i387 ]
  %tobool.not = icmp eq ptr %retval.1.i, null
  br i1 %tobool.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i, i64 0, i32 2
  br label %if.end313.sink.split

if.else:                                          ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit
  %tobool58.not = icmp eq ptr %retval.1.i389, null
  br i1 %tobool58.not, label %if.end313, label %if.then59

if.then59:                                        ; preds = %if.else
  %additional_members60 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i389, i64 0, i32 3
  br label %if.end313.sink.split

if.else64:                                        ; preds = %land.lhs.true41, %land.lhs.true29, %land.lhs.true19, %land.lhs.true11, %land.lhs.true, %while.body
  %vtable65 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = load ptr, ptr %vtable65, align 8
  %call67 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp68 = icmp eq i32 %call67, 109
  br i1 %cmp68, label %land.lhs.true69, label %if.else130

land.lhs.true69:                                  ; preds = %if.else64
  %ac_declarator_171 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %ac_declarator_171, align 8, !tbaa !182
  %vtable72 = load ptr, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable72, align 8
  %call74 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %cmp75 = icmp eq i32 %call74, 254
  br i1 %cmp75, label %land.lhs.true76, label %if.else130

land.lhs.true76:                                  ; preds = %land.lhs.true69
  %38 = load ptr, ptr %ac_declarator_171, align 8, !tbaa !182
  %ac_direct_declarator_180 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %ac_direct_declarator_180, align 8, !tbaa !106
  %vtable81 = load ptr, ptr %39, align 8, !tbaa !5
  %40 = load ptr, ptr %vtable81, align 8
  %call83 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %cmp84 = icmp eq i32 %call83, 259
  br i1 %cmp84, label %land.lhs.true85, label %if.else130

land.lhs.true85:                                  ; preds = %land.lhs.true76
  %41 = load ptr, ptr %ac_declarator_171, align 8, !tbaa !182
  %ac_direct_declarator_189 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %ac_direct_declarator_189, align 8, !tbaa !106
  %ac_direct_declarator_191 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %ac_direct_declarator_191, align 8, !tbaa !190
  %vtable92 = load ptr, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable92, align 8
  %call94 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %cmp95 = icmp eq i32 %call94, 255
  br i1 %cmp95, label %land.lhs.true96, label %if.else130

land.lhs.true96:                                  ; preds = %land.lhs.true85
  %fnclass_198 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 7
  %45 = load ptr, ptr %fnclass_198, align 8, !tbaa !188
  %vtable99 = load ptr, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr %vtable99, align 8
  %call101 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %cmp102 = icmp eq i32 %call101, 115
  br i1 %cmp102, label %if.then103, label %if.else130

if.then103:                                       ; preds = %land.lhs.true96
  %47 = load ptr, ptr %ac_declarator_171, align 8, !tbaa !182
  %ac_direct_declarator_1108 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %ac_direct_declarator_1108, align 8, !tbaa !106
  %ac_direct_declarator_1110 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %ac_direct_declarator_1110, align 8, !tbaa !190
  %ID_1112 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %ID_1112, align 8, !tbaa !191
  %vtable.i390 = load ptr, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr %vtable.i390, align 8
  %call1.i391 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %cmp.i392 = icmp eq i32 %call1.i391, 7
  br i1 %cmp.i392, label %if.then.i398, label %if.else20.i407

if.then.i398:                                     ; preds = %if.then103
  %uniqID_1.i393 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %uniqID_1.i393, align 8, !tbaa !8
  %type.i394 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %type.i394, align 8, !tbaa !37
  %vtable4.i395 = load ptr, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr %vtable4.i395, align 8
  %call6.i396 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %cmp7.i397 = icmp eq i32 %call6.i396, 174
  br i1 %cmp7.i397, label %if.then8.i400, label %if.else.i404

if.then8.i400:                                    ; preds = %if.then.i398
  %phylumdeclaration_1.i399 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %phylumdeclaration_1.i399, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409

if.else.i404:                                     ; preds = %if.then.i398
  %vtable10.i401 = load ptr, ptr %53, align 8, !tbaa !5
  %56 = load ptr, ptr %vtable10.i401, align 8
  %call12.i402 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %cmp13.i403 = icmp eq i32 %call12.i402, 173
  br i1 %cmp13.i403, label %if.then14.i406, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409

if.then14.i406:                                   ; preds = %if.else.i404
  %phylumdeclaration_117.i405 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %phylumdeclaration_117.i405, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409

if.else20.i407:                                   ; preds = %if.then103
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409:   ; preds = %if.then8.i400, %if.else.i404, %if.then14.i406, %if.else20.i407
  %retval.1.i408 = phi ptr [ null, %if.else20.i407 ], [ %55, %if.then8.i400 ], [ %57, %if.then14.i406 ], [ null, %if.else.i404 ]
  %vtable.i410 = load ptr, ptr %50, align 8, !tbaa !5
  %58 = load ptr, ptr %vtable.i410, align 8
  %call1.i411 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %cmp.i412 = icmp eq i32 %call1.i411, 7
  br i1 %cmp.i412, label %if.then.i418, label %if.else11.i421

if.then.i418:                                     ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409
  %uniqID_1.i413 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %50, i64 0, i32 1
  %59 = load ptr, ptr %uniqID_1.i413, align 8, !tbaa !8
  %type.i414 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %type.i414, align 8, !tbaa !37
  %vtable4.i415 = load ptr, ptr %60, align 8, !tbaa !5
  %61 = load ptr, ptr %vtable4.i415, align 8
  %call6.i416 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %cmp7.i417 = icmp eq i32 %call6.i416, 176
  br i1 %cmp7.i417, label %if.then8.i420, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423

if.then8.i420:                                    ; preds = %if.then.i418
  %alternative_1.i419 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %alternative_1.i419, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423

if.else11.i421:                                   ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit409
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423: ; preds = %if.then.i418, %if.then8.i420, %if.else11.i421
  %retval.1.i422 = phi ptr [ null, %if.else11.i421 ], [ %62, %if.then8.i420 ], [ null, %if.then.i418 ]
  %tobool117.not = icmp eq ptr %retval.1.i408, null
  br i1 %tobool117.not, label %if.else122, label %if.then118

if.then118:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423
  %additional_members119 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i408, i64 0, i32 2
  br label %if.end313.sink.split

if.else122:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit423
  %tobool123.not = icmp eq ptr %retval.1.i422, null
  br i1 %tobool123.not, label %if.end313, label %if.then124

if.then124:                                       ; preds = %if.else122
  %additional_members125 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i422, i64 0, i32 3
  br label %if.end313.sink.split

if.else130:                                       ; preds = %land.lhs.true96, %land.lhs.true85, %land.lhs.true76, %land.lhs.true69, %if.else64
  %vtable131 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = load ptr, ptr %vtable131, align 8
  %call133 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp134 = icmp eq i32 %call133, 109
  br i1 %cmp134, label %land.lhs.true135, label %if.else196

land.lhs.true135:                                 ; preds = %if.else130
  %ac_declarator_1137 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 2
  %64 = load ptr, ptr %ac_declarator_1137, align 8, !tbaa !182
  %vtable138 = load ptr, ptr %64, align 8, !tbaa !5
  %65 = load ptr, ptr %vtable138, align 8
  %call140 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %cmp141 = icmp eq i32 %call140, 254
  br i1 %cmp141, label %land.lhs.true142, label %if.else196

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %66 = load ptr, ptr %ac_declarator_1137, align 8, !tbaa !182
  %ac_direct_declarator_1146 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %66, i64 0, i32 3
  %67 = load ptr, ptr %ac_direct_declarator_1146, align 8, !tbaa !106
  %vtable147 = load ptr, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr %vtable147, align 8
  %call149 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %cmp150 = icmp eq i32 %call149, 259
  br i1 %cmp150, label %land.lhs.true151, label %if.else196

land.lhs.true151:                                 ; preds = %land.lhs.true142
  %69 = load ptr, ptr %ac_declarator_1137, align 8, !tbaa !182
  %ac_direct_declarator_1155 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %69, i64 0, i32 3
  %70 = load ptr, ptr %ac_direct_declarator_1155, align 8, !tbaa !106
  %ac_direct_declarator_1157 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %ac_direct_declarator_1157, align 8, !tbaa !190
  %vtable158 = load ptr, ptr %71, align 8, !tbaa !5
  %72 = load ptr, ptr %vtable158, align 8
  %call160 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %cmp161 = icmp eq i32 %call160, 255
  br i1 %cmp161, label %land.lhs.true162, label %if.else196

land.lhs.true162:                                 ; preds = %land.lhs.true151
  %fnclass_1164 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 7
  %73 = load ptr, ptr %fnclass_1164, align 8, !tbaa !188
  %vtable165 = load ptr, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr %vtable165, align 8
  %call167 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %cmp168 = icmp eq i32 %call167, 114
  br i1 %cmp168, label %if.then169, label %if.else196

if.then169:                                       ; preds = %land.lhs.true162
  %75 = load ptr, ptr %ac_declarator_1137, align 8, !tbaa !182
  %ac_direct_declarator_1174 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %75, i64 0, i32 3
  %76 = load ptr, ptr %ac_direct_declarator_1174, align 8, !tbaa !106
  %ac_direct_declarator_1176 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %ac_direct_declarator_1176, align 8, !tbaa !190
  %ID_1178 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %ID_1178, align 8, !tbaa !191
  %vtable.i424 = load ptr, ptr %78, align 8, !tbaa !5
  %79 = load ptr, ptr %vtable.i424, align 8
  %call1.i425 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %cmp.i426 = icmp eq i32 %call1.i425, 7
  br i1 %cmp.i426, label %if.then.i432, label %if.else20.i441

if.then.i432:                                     ; preds = %if.then169
  %uniqID_1.i427 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %uniqID_1.i427, align 8, !tbaa !8
  %type.i428 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %type.i428, align 8, !tbaa !37
  %vtable4.i429 = load ptr, ptr %81, align 8, !tbaa !5
  %82 = load ptr, ptr %vtable4.i429, align 8
  %call6.i430 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %cmp7.i431 = icmp eq i32 %call6.i430, 174
  br i1 %cmp7.i431, label %if.then8.i434, label %if.else.i438

if.then8.i434:                                    ; preds = %if.then.i432
  %phylumdeclaration_1.i433 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %phylumdeclaration_1.i433, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443

if.else.i438:                                     ; preds = %if.then.i432
  %vtable10.i435 = load ptr, ptr %81, align 8, !tbaa !5
  %84 = load ptr, ptr %vtable10.i435, align 8
  %call12.i436 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %cmp13.i437 = icmp eq i32 %call12.i436, 173
  br i1 %cmp13.i437, label %if.then14.i440, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443

if.then14.i440:                                   ; preds = %if.else.i438
  %phylumdeclaration_117.i439 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %phylumdeclaration_117.i439, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443

if.else20.i441:                                   ; preds = %if.then169
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443:   ; preds = %if.then8.i434, %if.else.i438, %if.then14.i440, %if.else20.i441
  %retval.1.i442 = phi ptr [ null, %if.else20.i441 ], [ %83, %if.then8.i434 ], [ %85, %if.then14.i440 ], [ null, %if.else.i438 ]
  %vtable.i444 = load ptr, ptr %78, align 8, !tbaa !5
  %86 = load ptr, ptr %vtable.i444, align 8
  %call1.i445 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %cmp.i446 = icmp eq i32 %call1.i445, 7
  br i1 %cmp.i446, label %if.then.i452, label %if.else11.i455

if.then.i452:                                     ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443
  %uniqID_1.i447 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %78, i64 0, i32 1
  %87 = load ptr, ptr %uniqID_1.i447, align 8, !tbaa !8
  %type.i448 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %type.i448, align 8, !tbaa !37
  %vtable4.i449 = load ptr, ptr %88, align 8, !tbaa !5
  %89 = load ptr, ptr %vtable4.i449, align 8
  %call6.i450 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %cmp7.i451 = icmp eq i32 %call6.i450, 176
  br i1 %cmp7.i451, label %if.then8.i454, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457

if.then8.i454:                                    ; preds = %if.then.i452
  %alternative_1.i453 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %alternative_1.i453, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457

if.else11.i455:                                   ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit443
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457: ; preds = %if.then.i452, %if.then8.i454, %if.else11.i455
  %retval.1.i456 = phi ptr [ null, %if.else11.i455 ], [ %90, %if.then8.i454 ], [ null, %if.then.i452 ]
  %tobool183.not = icmp eq ptr %retval.1.i442, null
  br i1 %tobool183.not, label %if.else188, label %if.then184

if.then184:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457
  %additional_members185 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i442, i64 0, i32 2
  br label %if.end313.sink.split

if.else188:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit457
  %tobool189.not = icmp eq ptr %retval.1.i456, null
  br i1 %tobool189.not, label %if.end313, label %if.then190

if.then190:                                       ; preds = %if.else188
  %additional_members191 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i456, i64 0, i32 3
  br label %if.end313.sink.split

if.else196:                                       ; preds = %land.lhs.true162, %land.lhs.true151, %land.lhs.true142, %land.lhs.true135, %if.else130
  %vtable197 = load ptr, ptr %1, align 8, !tbaa !5
  %91 = load ptr, ptr %vtable197, align 8
  %call199 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp200 = icmp eq i32 %call199, 109
  br i1 %cmp200, label %land.lhs.true201, label %if.else262

land.lhs.true201:                                 ; preds = %if.else196
  %ac_declarator_1203 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 2
  %92 = load ptr, ptr %ac_declarator_1203, align 8, !tbaa !182
  %vtable204 = load ptr, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr %vtable204, align 8
  %call206 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %cmp207 = icmp eq i32 %call206, 254
  br i1 %cmp207, label %land.lhs.true208, label %if.else262

land.lhs.true208:                                 ; preds = %land.lhs.true201
  %94 = load ptr, ptr %ac_declarator_1203, align 8, !tbaa !182
  %ac_direct_declarator_1212 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %94, i64 0, i32 3
  %95 = load ptr, ptr %ac_direct_declarator_1212, align 8, !tbaa !106
  %vtable213 = load ptr, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr %vtable213, align 8
  %call215 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %cmp216 = icmp eq i32 %call215, 259
  br i1 %cmp216, label %land.lhs.true217, label %if.else262

land.lhs.true217:                                 ; preds = %land.lhs.true208
  %97 = load ptr, ptr %ac_declarator_1203, align 8, !tbaa !182
  %ac_direct_declarator_1221 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %97, i64 0, i32 3
  %98 = load ptr, ptr %ac_direct_declarator_1221, align 8, !tbaa !106
  %ac_direct_declarator_1223 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %ac_direct_declarator_1223, align 8, !tbaa !190
  %vtable224 = load ptr, ptr %99, align 8, !tbaa !5
  %100 = load ptr, ptr %vtable224, align 8
  %call226 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %cmp227 = icmp eq i32 %call226, 261
  br i1 %cmp227, label %land.lhs.true228, label %if.else262

land.lhs.true228:                                 ; preds = %land.lhs.true217
  %fnclass_1230 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %1, i64 0, i32 7
  %101 = load ptr, ptr %fnclass_1230, align 8, !tbaa !188
  %vtable231 = load ptr, ptr %101, align 8, !tbaa !5
  %102 = load ptr, ptr %vtable231, align 8
  %call233 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %cmp234 = icmp eq i32 %call233, 116
  br i1 %cmp234, label %if.then235, label %if.else262

if.then235:                                       ; preds = %land.lhs.true228
  %103 = load ptr, ptr %ac_declarator_1203, align 8, !tbaa !182
  %ac_direct_declarator_1240 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %103, i64 0, i32 3
  %104 = load ptr, ptr %ac_direct_declarator_1240, align 8, !tbaa !106
  %ac_direct_declarator_1242 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %ac_direct_declarator_1242, align 8, !tbaa !190
  %ID_1244 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %105, i64 0, i32 1
  %106 = load ptr, ptr %ID_1244, align 8, !tbaa !193
  %vtable.i458 = load ptr, ptr %106, align 8, !tbaa !5
  %107 = load ptr, ptr %vtable.i458, align 8
  %call1.i459 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %cmp.i460 = icmp eq i32 %call1.i459, 7
  br i1 %cmp.i460, label %if.then.i466, label %if.else20.i475

if.then.i466:                                     ; preds = %if.then235
  %uniqID_1.i461 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %uniqID_1.i461, align 8, !tbaa !8
  %type.i462 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %108, i64 0, i32 1
  %109 = load ptr, ptr %type.i462, align 8, !tbaa !37
  %vtable4.i463 = load ptr, ptr %109, align 8, !tbaa !5
  %110 = load ptr, ptr %vtable4.i463, align 8
  %call6.i464 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %cmp7.i465 = icmp eq i32 %call6.i464, 174
  br i1 %cmp7.i465, label %if.then8.i468, label %if.else.i472

if.then8.i468:                                    ; preds = %if.then.i466
  %phylumdeclaration_1.i467 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %phylumdeclaration_1.i467, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477

if.else.i472:                                     ; preds = %if.then.i466
  %vtable10.i469 = load ptr, ptr %109, align 8, !tbaa !5
  %112 = load ptr, ptr %vtable10.i469, align 8
  %call12.i470 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %cmp13.i471 = icmp eq i32 %call12.i470, 173
  br i1 %cmp13.i471, label %if.then14.i474, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477

if.then14.i474:                                   ; preds = %if.else.i472
  %phylumdeclaration_117.i473 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %phylumdeclaration_117.i473, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477

if.else20.i475:                                   ; preds = %if.then235
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477:   ; preds = %if.then8.i468, %if.else.i472, %if.then14.i474, %if.else20.i475
  %retval.1.i476 = phi ptr [ null, %if.else20.i475 ], [ %111, %if.then8.i468 ], [ %113, %if.then14.i474 ], [ null, %if.else.i472 ]
  %vtable.i478 = load ptr, ptr %106, align 8, !tbaa !5
  %114 = load ptr, ptr %vtable.i478, align 8
  %call1.i479 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %cmp.i480 = icmp eq i32 %call1.i479, 7
  br i1 %cmp.i480, label %if.then.i486, label %if.else11.i489

if.then.i486:                                     ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477
  %uniqID_1.i481 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %106, i64 0, i32 1
  %115 = load ptr, ptr %uniqID_1.i481, align 8, !tbaa !8
  %type.i482 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %115, i64 0, i32 1
  %116 = load ptr, ptr %type.i482, align 8, !tbaa !37
  %vtable4.i483 = load ptr, ptr %116, align 8, !tbaa !5
  %117 = load ptr, ptr %vtable4.i483, align 8
  %call6.i484 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %cmp7.i485 = icmp eq i32 %call6.i484, 176
  br i1 %cmp7.i485, label %if.then8.i488, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491

if.then8.i488:                                    ; preds = %if.then.i486
  %alternative_1.i487 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %alternative_1.i487, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491

if.else11.i489:                                   ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit477
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491: ; preds = %if.then.i486, %if.then8.i488, %if.else11.i489
  %retval.1.i490 = phi ptr [ null, %if.else11.i489 ], [ %118, %if.then8.i488 ], [ null, %if.then.i486 ]
  %tobool249.not = icmp eq ptr %retval.1.i476, null
  br i1 %tobool249.not, label %if.else254, label %if.then250

if.then250:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491
  %additional_members251 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i476, i64 0, i32 2
  br label %if.end313.sink.split

if.else254:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit491
  %tobool255.not = icmp eq ptr %retval.1.i490, null
  br i1 %tobool255.not, label %if.end313, label %if.then256

if.then256:                                       ; preds = %if.else254
  %additional_members257 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i490, i64 0, i32 3
  br label %if.end313.sink.split

if.else262:                                       ; preds = %land.lhs.true228, %land.lhs.true217, %land.lhs.true208, %land.lhs.true201, %if.else196
  %vtable263 = load ptr, ptr %1, align 8, !tbaa !5
  %119 = load ptr, ptr %vtable263, align 8
  %call265 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp266 = icmp eq i32 %call265, 110
  br i1 %cmp266, label %land.lhs.true267, label %if.end313

land.lhs.true267:                                 ; preds = %if.else262
  %ac_declarator_1269 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %ac_declarator_1269, align 8, !tbaa !105
  %vtable270 = load ptr, ptr %120, align 8, !tbaa !5
  %121 = load ptr, ptr %vtable270, align 8
  %call272 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %cmp273 = icmp eq i32 %call272, 254
  br i1 %cmp273, label %land.lhs.true274, label %if.end313

land.lhs.true274:                                 ; preds = %land.lhs.true267
  %122 = load ptr, ptr %ac_declarator_1269, align 8, !tbaa !105
  %ac_direct_declarator_1278 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %122, i64 0, i32 3
  %123 = load ptr, ptr %ac_direct_declarator_1278, align 8, !tbaa !106
  %vtable279 = load ptr, ptr %123, align 8, !tbaa !5
  %124 = load ptr, ptr %vtable279, align 8
  %call281 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %cmp282 = icmp eq i32 %call281, 260
  br i1 %cmp282, label %if.then283, label %if.end313

if.then283:                                       ; preds = %land.lhs.true274
  %125 = load ptr, ptr %ac_declarator_1269, align 8, !tbaa !105
  %ac_direct_declarator_1288 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %125, i64 0, i32 3
  %126 = load ptr, ptr %ac_direct_declarator_1288, align 8, !tbaa !106
  %ID_1290 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %ID_1290, align 8, !tbaa !195
  %vtable.i492 = load ptr, ptr %127, align 8, !tbaa !5
  %128 = load ptr, ptr %vtable.i492, align 8
  %call1.i493 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %cmp.i494 = icmp eq i32 %call1.i493, 7
  br i1 %cmp.i494, label %if.then.i500, label %if.else20.i509

if.then.i500:                                     ; preds = %if.then283
  %uniqID_1.i495 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %uniqID_1.i495, align 8, !tbaa !8
  %type.i496 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %129, i64 0, i32 1
  %130 = load ptr, ptr %type.i496, align 8, !tbaa !37
  %vtable4.i497 = load ptr, ptr %130, align 8, !tbaa !5
  %131 = load ptr, ptr %vtable4.i497, align 8
  %call6.i498 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %cmp7.i499 = icmp eq i32 %call6.i498, 174
  br i1 %cmp7.i499, label %if.then8.i502, label %if.else.i506

if.then8.i502:                                    ; preds = %if.then.i500
  %phylumdeclaration_1.i501 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %phylumdeclaration_1.i501, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511

if.else.i506:                                     ; preds = %if.then.i500
  %vtable10.i503 = load ptr, ptr %130, align 8, !tbaa !5
  %133 = load ptr, ptr %vtable10.i503, align 8
  %call12.i504 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %cmp13.i505 = icmp eq i32 %call12.i504, 173
  br i1 %cmp13.i505, label %if.then14.i508, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511

if.then14.i508:                                   ; preds = %if.else.i506
  %phylumdeclaration_117.i507 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %130, i64 0, i32 1
  %134 = load ptr, ptr %phylumdeclaration_117.i507, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511

if.else20.i509:                                   ; preds = %if.then283
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511:   ; preds = %if.then8.i502, %if.else.i506, %if.then14.i508, %if.else20.i509
  %retval.1.i510 = phi ptr [ null, %if.else20.i509 ], [ %132, %if.then8.i502 ], [ %134, %if.then14.i508 ], [ null, %if.else.i506 ]
  %vtable.i512 = load ptr, ptr %127, align 8, !tbaa !5
  %135 = load ptr, ptr %vtable.i512, align 8
  %call1.i513 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %cmp.i514 = icmp eq i32 %call1.i513, 7
  br i1 %cmp.i514, label %if.then.i520, label %if.else11.i523

if.then.i520:                                     ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511
  %uniqID_1.i515 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %127, i64 0, i32 1
  %136 = load ptr, ptr %uniqID_1.i515, align 8, !tbaa !8
  %type.i516 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %136, i64 0, i32 1
  %137 = load ptr, ptr %type.i516, align 8, !tbaa !37
  %vtable4.i517 = load ptr, ptr %137, align 8, !tbaa !5
  %138 = load ptr, ptr %vtable4.i517, align 8
  %call6.i518 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %cmp7.i519 = icmp eq i32 %call6.i518, 176
  br i1 %cmp7.i519, label %if.then8.i522, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525

if.then8.i522:                                    ; preds = %if.then.i520
  %alternative_1.i521 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %alternative_1.i521, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525

if.else11.i523:                                   ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit511
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525: ; preds = %if.then.i520, %if.then8.i522, %if.else11.i523
  %retval.1.i524 = phi ptr [ null, %if.else11.i523 ], [ %139, %if.then8.i522 ], [ null, %if.then.i520 ]
  %tobool295.not = icmp eq ptr %retval.1.i510, null
  br i1 %tobool295.not, label %if.else300, label %if.then296

if.then296:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525
  %additional_members297 = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i510, i64 0, i32 2
  br label %if.end313.sink.split

if.else300:                                       ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit525
  %tobool301.not = icmp eq ptr %retval.1.i524, null
  br i1 %tobool301.not, label %if.end313, label %if.then302

if.then302:                                       ; preds = %if.else300
  %additional_members303 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i524, i64 0, i32 3
  br label %if.end313.sink.split

if.end313.sink.split:                             ; preds = %if.then59, %if.then55, %if.then124, %if.then118, %if.then190, %if.then184, %if.then256, %if.then250, %if.then302, %if.then296
  %additional_members297.sink530 = phi ptr [ %additional_members297, %if.then296 ], [ %additional_members303, %if.then302 ], [ %additional_members251, %if.then250 ], [ %additional_members257, %if.then256 ], [ %additional_members185, %if.then184 ], [ %additional_members191, %if.then190 ], [ %additional_members119, %if.then118 ], [ %additional_members125, %if.then124 ], [ %additional_members, %if.then55 ], [ %additional_members60, %if.then59 ]
  %140 = load ptr, ptr %additional_members297.sink530, align 8, !tbaa !20
  %call298 = tail call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef nonnull %1, ptr noundef %140)
  store ptr %call298, ptr %additional_members297.sink530, align 8, !tbaa !20
  br label %if.end313

if.end313:                                        ; preds = %if.end313.sink.split, %if.else300, %if.else254, %if.else188, %if.else122, %if.else, %if.else262, %land.lhs.true267, %land.lhs.true274
  %fndeclarations_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %kc_fe_selvar_1.0529, i64 0, i32 2
  %141 = load ptr, ptr %fndeclarations_1, align 8, !tbaa !115
  %vtable = load ptr, ptr %141, align 8, !tbaa !5
  %142 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(24) %141)
  %cmp = icmp eq i32 %call, 108
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !196

while.end:                                        ; preds = %if.end313, %entry
  ret void
}

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22f_id_of_ctor_dtor_declEPNS_18impl_ac_declaratorE(ptr noundef %decl) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %decl, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %decl)
  %cmp = icmp eq i32 %call1, 254
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %decl, i64 0, i32 3
  %1 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !106
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 259
  br i1 %cmp6, label %land.lhs.true7, label %cleanup

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !106
  %ac_direct_declarator_111 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ac_direct_declarator_111, align 8, !tbaa !190
  %vtable12 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp15 = icmp eq i32 %call14, 255
  br i1 %cmp15, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true7
  %6 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !106
  %ac_direct_declarator_119 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ac_direct_declarator_119, align 8, !tbaa !190
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %ID_1, align 8, !tbaa !191
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true7, %if.then
  %retval.0 = phi ptr [ %8, %if.then ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %decls) local_unnamed_addr #0 {
entry:
  %vtable41 = load ptr, ptr %decls, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable41, align 8
  %call42 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %decls)
  %cmp43 = icmp eq i32 %call42, 302
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end19
  %kc_fe_selvar_1.044 = phi ptr [ %18, %if.end19 ], [ %decls, %entry ]
  %baseclass_decl_1 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %kc_fe_selvar_1.044, i64 0, i32 1
  %1 = load ptr, ptr %baseclass_decl_1, align 8, !tbaa !197
  %vtable1 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable1, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp4 = icmp eq i32 %call3, 303
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %while.body
  %ID_1 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ID_1, align 8, !tbaa !199
  %baseclass_list_1 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %baseclass_list_1, align 8, !tbaa !202
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i = icmp eq i32 %call1.i, 7
  br i1 %cmp.i, label %if.then.i, label %if.else20.i

if.then.i:                                        ; preds = %if.then
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !8
  %type.i = getelementptr inbounds %"class.kc::impl_uniqID", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %type.i, align 8, !tbaa !37
  %vtable4.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp7.i = icmp eq i32 %call6.i, 174
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %phylumdeclaration_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %phylumdeclaration_1.i, align 8, !tbaa !39
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.else.i:                                        ; preds = %if.then.i
  %vtable10.i = load ptr, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp13.i = icmp eq i32 %call12.i, 173
  br i1 %cmp13.i, label %if.then14.i, label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.then14.i:                                      ; preds = %if.else.i
  %phylumdeclaration_117.i = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %phylumdeclaration_117.i, align 8, !tbaa !56
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

if.else20.i:                                      ; preds = %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @.str.1)
  br label %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit

_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit:      ; preds = %if.then8.i, %if.else.i, %if.then14.i, %if.else20.i
  %retval.1.i = phi ptr [ null, %if.else20.i ], [ %9, %if.then8.i ], [ %11, %if.then14.i ], [ null, %if.else.i ]
  %vtable.i30 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable.i30, align 8
  %call1.i31 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i32 = icmp eq i32 %call1.i31, 7
  br i1 %cmp.i32, label %if.then.i38, label %if.else11.i

if.then.i38:                                      ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
  %uniqID_1.i33 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %uniqID_1.i33, align 8, !tbaa !8
  %type.i34 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %type.i34, align 8, !tbaa !37
  %vtable4.i35 = load ptr, ptr %14, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable4.i35, align 8
  %call6.i36 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cmp7.i37 = icmp eq i32 %call6.i36, 176
  br i1 %cmp7.i37, label %if.then8.i39, label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

if.then8.i39:                                     ; preds = %if.then.i38
  %alternative_1.i = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %alternative_1.i, align 8, !tbaa !58
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

if.else11.i:                                      ; preds = %_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE.exit
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 415, ptr noundef nonnull @.str.1)
  br label %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit

_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit: ; preds = %if.then.i38, %if.then8.i39, %if.else11.i
  %retval.1.i40 = phi ptr [ null, %if.else11.i ], [ %16, %if.then8.i39 ], [ null, %if.then.i38 ]
  %tobool.not = icmp eq ptr %retval.1.i, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit
  %base_classes = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %retval.1.i, i64 0, i32 3
  br label %if.end19.sink.split

if.else:                                          ; preds = %_ZN2kc23f_alternativeofoperatorEPNS_7impl_IDE.exit
  %tobool12.not = icmp eq ptr %retval.1.i40, null
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.else
  %base_classes14 = getelementptr inbounds %"class.kc::impl_alternative", ptr %retval.1.i40, i64 0, i32 4
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then13, %if.then9
  %base_classes.sink45 = phi ptr [ %base_classes, %if.then9 ], [ %base_classes14, %if.then13 ]
  %17 = load ptr, ptr %base_classes.sink45, align 8, !tbaa !20
  %call10 = tail call noundef ptr @_ZN2kc6concatEPKNS_19impl_baseclass_listES2_(ptr noundef %4, ptr noundef %17)
  store ptr %call10, ptr %base_classes.sink45, align 8, !tbaa !20
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else, %while.body
  %baseclass_declarations_1 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %kc_fe_selvar_1.044, i64 0, i32 2
  %18 = load ptr, ptr %baseclass_declarations_1, align 8, !tbaa !203
  %vtable = load ptr, ptr %18, align 8, !tbaa !5
  %19 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %cmp = icmp eq i32 %call, 302
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !204

while.end:                                        ; preds = %if.end19, %entry
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
