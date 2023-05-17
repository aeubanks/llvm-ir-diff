; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/parse.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/parse.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_storageoption_NegativeStorageOption" = type { %"class.kc::impl_storageoption", ptr }
%"class.kc::impl_storageoption" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_storageoption_PositiveStorageOption" = type { %"class.kc::impl_storageoption", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_Ccode_option_CcodeOption" = type { %"class.kc::impl_Ccode_option", ptr, ptr }
%"class.kc::impl_Ccode_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_IDtype_ITUserPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype" = type { %"class.kc::impl_abstract_phylum" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.kc::impl_uniqID_Str" = type { %"class.kc::impl_uniqID", ptr }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_IDtype_ITPredefinedPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_argsnumbers" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_integer__Int" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_includefiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_languagenames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declarator_AcDeclarator" = type { %"class.kc::impl_ac_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclArray" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclPack" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_pointer_option_Yespointer" = type { %"class.kc::impl_ac_pointer_option", ptr }
%"class.kc::impl_ac_pointer_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_pointer_AcPointerCons" = type { %"class.kc::impl_ac_pointer", ptr, ptr }
%"class.kc::impl_ac_pointer" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declaration_specifiers" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_declaration_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_type_specifier_AcTypeSpec" = type { %"class.kc::impl_ac_type_specifier", ptr }
%"class.kc::impl_ac_type_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchains" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_idCexpressions" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_idCexpression_IdCexpression" = type { %"class.kc::impl_idCexpression", ptr, ptr }
%"class.kc::impl_idCexpression" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_withexpression" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr }
%"class.kc::impl_Cexpression" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_withexpressions" = type { %"class.kc::impl_abstract_list", ptr, i32, ptr, ptr, ptr }
%"class.kc::impl_ac_class_qualifier_help_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcOperatorDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_operator_name_AcOperatorName" = type { %"class.kc::impl_ac_operator_name", ptr }
%"class.kc::impl_ac_operator_name" = type { %"class.kc::impl_abstract_phylum", i32, ptr }

@pg_lineno = dso_local local_unnamed_addr global i32 1, align 4
@pg_column = dso_local local_unnamed_addr global i32 0, align 4
@pg_charpos = dso_local local_unnamed_addr global i32 0, align 4
@pg_filename = dso_local local_unnamed_addr global ptr null, align 8
@pg_no_of_arguments = dso_local local_unnamed_addr global i32 0, align 4
@Thephylumdeclarations = dso_local local_unnamed_addr global ptr null, align 8
@Therwdeclarations = dso_local local_unnamed_addr global ptr null, align 8
@Thefndeclarations = dso_local local_unnamed_addr global ptr null, align 8
@Thefnfiles = dso_local local_unnamed_addr global ptr null, align 8
@Theincludefiles = dso_local local_unnamed_addr global ptr null, align 8
@Theunparsedeclarations = dso_local local_unnamed_addr global ptr null, align 8
@Theargsnumbers = dso_local local_unnamed_addr global ptr null, align 8
@Theuviewnames = dso_local local_unnamed_addr global ptr null, align 8
@Therviewnames = dso_local local_unnamed_addr global ptr null, align 8
@Thestorageclasses = dso_local local_unnamed_addr global ptr null, align 8
@Thelanguages = dso_local local_unnamed_addr global ptr null, align 8
@Thebaseclasses = dso_local local_unnamed_addr global ptr null, align 8
@pg_uviewshavebeendefined = dso_local local_unnamed_addr global i8 0, align 1
@pg_rviewshavebeendefined = dso_local local_unnamed_addr global i8 0, align 1
@pg_storageclasseshavebeendefined = dso_local local_unnamed_addr global i8 0, align 1
@pg_languageshavebeendefined = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [40 x i8] c"storage option mismatch  ( declared as \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c")  for phylum\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"production block mismatch: trying to extend phylum\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"production block mismatch: trying to predefine phylum\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"production block mismatch: trying to redefine list phylum\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mergephylumdeclarations\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/parse.cc\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Nil\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"f_strofID\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"expected user-defined phylum instead of user-defined function:\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"expected user-defined phylum instead of user-defined rewrite view:\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"expected user-defined phylum instead of predefined rewrite view:\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"expected user-defined phylum instead of user-defined unparse view:\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"expected user-defined phylum instead of predefined unparse view:\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"expected user-defined phylum instead of user-defined storage class:\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"expected user-defined phylum instead of predefined storage class:\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"expected user-defined phylum instead of user-defined operator:\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"expected user-defined phylum instead of predefined operator:\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"expected user-defined phylum instead of predefined phylum:\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"undefined phylum:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"f_lookupuserdecl\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"f_lookupdecl\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"insert_in_argsnumbers\00", align 1
@_ZL21language_text_nr_used = internal unnamed_addr global i1 false, align 1
@_ZL16language_text_nr = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"f_ID_of_declarator\00", align 1
@_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"destructor_%d\00", align 1
@_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"constructor_%d\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"f_ID_of_fn_declarator\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"f_fnclass_info\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"f_member_class_info\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"f_static_in_ac_decl_specs\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"f_ID_of_ac_declaration_specifiers\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"no pattern grouping () allowed in\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"context.\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"check_no_patternchaingroup_in_patternchain\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"check_no_patternchaingroup_in_patternchains\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"check_no_patternchaingroup_or_pattern_in_patternchain\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"check_no_patternchaingroup_or_pattern_in_patternchains\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"syn_patternchains_fileline\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"syn_patternchain_fileline\00", align 1
@_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ = internal unnamed_addr global i32 0, align 4
@_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"kc_fe_withlistvar_%d_%d\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"kc_fe_withvar_%d_%d\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"t_pf_gen_foreachwith_vars\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"is not a type name\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"f_check_build_qualifier_tail\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"subst_name\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"f_static_in_ac_decl_spec\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"f_static_in_ac_stor_class\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"f_ID_of_ac_declaration_specifier\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"f_ID_of_ac_type_specifier\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %pd, ptr noundef %pds) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %pd, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %pd)
  %cmp = icmp eq i32 %call1, 15
  br i1 %cmp, label %if.then, label %if.else304

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %pd, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !8
  %storageoption_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %pd, i64 0, i32 2
  %2 = load ptr, ptr %storageoption_1, align 8, !tbaa !15
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %pd, i64 0, i32 3
  %3 = load ptr, ptr %productionblock_1, align 8, !tbaa !16
  %Ccode_option_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %pd, i64 0, i32 4
  %4 = load ptr, ptr %Ccode_option_1, align 8, !tbaa !17
  %call6 = tail call noundef ptr @_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE(ptr noundef %1)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %1)
  %call8 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef nonnull %pd, ptr noundef %pds)
  br label %cleanup305

if.else:                                          ; preds = %if.then
  %cmp9 = icmp eq ptr %call6, %pd
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef zeroext i1 @_ZN2kc7f_addedEPNS_7impl_IDE(ptr noundef %1)
  br i1 %call11, label %cleanup305, label %if.else13

if.else13:                                        ; preds = %if.then10
  tail call void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %1)
  %call14 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef nonnull %pd, ptr noundef %pds)
  br label %cleanup305

if.end15:                                         ; preds = %if.else
  %vtable17 = load ptr, ptr %call6, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %cmp20 = icmp eq i32 %call19, 15
  br i1 %cmp20, label %if.then21, label %if.else294

if.then21:                                        ; preds = %if.end15
  %ID_123 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call6, i64 0, i32 1
  %6 = load ptr, ptr %ID_123, align 8, !tbaa !8
  %storageoption_125 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call6, i64 0, i32 2
  %7 = load ptr, ptr %storageoption_125, align 8, !tbaa !15
  %productionblock_127 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call6, i64 0, i32 3
  %8 = load ptr, ptr %productionblock_127, align 8, !tbaa !16
  %Ccode_option_129 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %call6, i64 0, i32 4
  %9 = load ptr, ptr %Ccode_option_129, align 8, !tbaa !17
  %vtable32 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable32, align 8
  %call34 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp35 = icmp eq i32 %call34, 18
  br i1 %cmp35, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.then21
  %vtable36 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp39 = icmp eq i32 %call38, 17
  br i1 %cmp39, label %land.lhs.true40, label %if.else52

land.lhs.true40:                                  ; preds = %land.lhs.true
  %ID_142 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %ID_142, align 8, !tbaa !18
  %ID_144 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %ID_144, align 8, !tbaa !21
  %call45 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br i1 %call45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %land.lhs.true40
  %14 = load ptr, ptr %ID_144, align 8, !tbaa !21
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %file, align 8, !tbaa !23
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %14, i64 0, i32 3
  %16 = load i32, ptr %line, align 8, !tbaa !25
  %call49 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %15, i32 noundef %16)
  %call50 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef %6)
  %call51 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call49, ptr noundef %call50)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call51)
  br label %if.end141

if.else52:                                        ; preds = %land.lhs.true40, %land.lhs.true, %if.then21
  %vtable53 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable53, align 8
  %call55 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp56 = icmp eq i32 %call55, 17
  br i1 %cmp56, label %land.lhs.true57, label %if.else77

land.lhs.true57:                                  ; preds = %if.else52
  %vtable58 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp61 = icmp eq i32 %call60, 18
  br i1 %cmp61, label %land.lhs.true62, label %if.else77

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %ID_164 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %ID_164, align 8, !tbaa !21
  %ID_166 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %ID_166, align 8, !tbaa !18
  %call67 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br i1 %call67, label %if.then68, label %if.else77

if.then68:                                        ; preds = %land.lhs.true62
  %21 = load ptr, ptr %ID_166, align 8, !tbaa !18
  %file72 = getelementptr inbounds %"class.kc::impl_ID", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %file72, align 8, !tbaa !23
  %line73 = getelementptr inbounds %"class.kc::impl_ID", ptr %21, i64 0, i32 3
  %23 = load i32, ptr %line73, align 8, !tbaa !25
  %call74 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %22, i32 noundef %23)
  %call75 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef %6)
  %call76 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call74, ptr noundef %call75)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call76)
  br label %if.end141

if.else77:                                        ; preds = %land.lhs.true62, %land.lhs.true57, %if.else52
  %vtable78 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable78, align 8
  %call80 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp81 = icmp eq i32 %call80, 18
  br i1 %cmp81, label %land.lhs.true82, label %if.else97

land.lhs.true82:                                  ; preds = %if.else77
  %vtable83 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = load ptr, ptr %vtable83, align 8
  %call85 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp86 = icmp eq i32 %call85, 18
  br i1 %cmp86, label %land.lhs.true87, label %if.else97

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %ID_189 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %7, i64 0, i32 1
  %26 = load ptr, ptr %ID_189, align 8, !tbaa !21
  %ID_191 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %ID_191, align 8, !tbaa !21
  %call92 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %call92, label %if.end141, label %if.else97

if.else97:                                        ; preds = %land.lhs.true87, %land.lhs.true82, %if.else77
  %vtable98 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = load ptr, ptr %vtable98, align 8
  %call100 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp101 = icmp eq i32 %call100, 17
  br i1 %cmp101, label %land.lhs.true102, label %if.else117

land.lhs.true102:                                 ; preds = %if.else97
  %vtable103 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable103, align 8
  %call105 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp106 = icmp eq i32 %call105, 17
  br i1 %cmp106, label %land.lhs.true107, label %if.else117

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %ID_1109 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %7, i64 0, i32 1
  %30 = load ptr, ptr %ID_1109, align 8, !tbaa !18
  %ID_1111 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %ID_1111, align 8, !tbaa !18
  %call112 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br i1 %call112, label %if.end141, label %if.else117

if.else117:                                       ; preds = %land.lhs.true107, %land.lhs.true102, %if.else97
  %vtable118 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable118, align 8
  %call120 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp121 = icmp eq i32 %call120, 16
  br i1 %cmp121, label %if.end141, label %if.else123

if.else123:                                       ; preds = %if.else117
  %vtable124 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable124, align 8
  %call126 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp127 = icmp eq i32 %call126, 16
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else123
  store ptr %2, ptr %storageoption_125, align 8, !tbaa !15
  br label %if.end141

if.else130:                                       ; preds = %if.else123
  %file131 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %34 = load ptr, ptr %file131, align 8, !tbaa !23
  %line132 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %35 = load i32, ptr %line132, align 8, !tbaa !25
  %call133 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %34, i32 noundef %35)
  %call134 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef %6)
  %call135 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call133, ptr noundef %call134)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call135)
  br label %if.end141

if.end141:                                        ; preds = %land.lhs.true107, %land.lhs.true87, %if.then68, %if.then128, %if.else130, %if.else117, %if.then46
  %vtable146 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = load ptr, ptr %vtable146, align 8
  %call148 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp149 = icmp eq i32 %call148, 23
  br i1 %cmp149, label %land.lhs.true150, label %if.else161

land.lhs.true150:                                 ; preds = %if.end141
  %vtable151 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable151, align 8
  %call153 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp154 = icmp eq i32 %call153, 23
  br i1 %cmp154, label %if.then155, label %if.else161

if.then155:                                       ; preds = %land.lhs.true150
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %3, i64 0, i32 1
  %38 = load ptr, ptr %alternatives_1, align 8, !tbaa !26
  %alternatives_1158 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %8, i64 0, i32 1
  %39 = load ptr, ptr %alternatives_1158, align 8, !tbaa !26
  %call159 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_alternativesES2_(ptr noundef %38, ptr noundef %39)
  store ptr %call159, ptr %alternatives_1158, align 8, !tbaa !26
  br label %cleanup.cont

if.else161:                                       ; preds = %land.lhs.true150, %if.end141
  %vtable162 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = load ptr, ptr %vtable162, align 8
  %call164 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp165 = icmp eq i32 %call164, 23
  br i1 %cmp165, label %land.lhs.true166, label %if.else173

land.lhs.true166:                                 ; preds = %if.else161
  %vtable167 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = load ptr, ptr %vtable167, align 8
  %call169 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp170 = icmp eq i32 %call169, 21
  br i1 %cmp170, label %if.then171, label %if.else173

if.then171:                                       ; preds = %land.lhs.true166
  store ptr %3, ptr %productionblock_127, align 8, !tbaa !16
  br label %cleanup.cont

if.else173:                                       ; preds = %land.lhs.true166, %if.else161
  %vtable174 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = load ptr, ptr %vtable174, align 8
  %call176 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp177 = icmp eq i32 %call176, 24
  br i1 %cmp177, label %land.lhs.true178, label %if.else185

land.lhs.true178:                                 ; preds = %if.else173
  %vtable179 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = load ptr, ptr %vtable179, align 8
  %call181 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp182 = icmp eq i32 %call181, 21
  br i1 %cmp182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %land.lhs.true178
  store ptr %3, ptr %productionblock_127, align 8, !tbaa !16
  br label %cleanup.cont

if.else185:                                       ; preds = %land.lhs.true178, %if.else173
  %vtable186 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable186, align 8
  %call188 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp189 = icmp eq i32 %call188, 22
  br i1 %cmp189, label %land.lhs.true190, label %if.else197

land.lhs.true190:                                 ; preds = %if.else185
  %vtable191 = load ptr, ptr %8, align 8, !tbaa !5
  %45 = load ptr, ptr %vtable191, align 8
  %call193 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp194 = icmp eq i32 %call193, 21
  br i1 %cmp194, label %if.then195, label %if.else197

if.then195:                                       ; preds = %land.lhs.true190
  store ptr %3, ptr %productionblock_127, align 8, !tbaa !16
  br label %cleanup.cont

if.else197:                                       ; preds = %land.lhs.true190, %if.else185
  %vtable198 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = load ptr, ptr %vtable198, align 8
  %call200 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp201 = icmp eq i32 %call200, 21
  br i1 %cmp201, label %land.lhs.true202, label %if.else208

land.lhs.true202:                                 ; preds = %if.else197
  %vtable203 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = load ptr, ptr %vtable203, align 8
  %call205 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp206 = icmp eq i32 %call205, 21
  br i1 %cmp206, label %cleanup.cont, label %if.else208

if.else208:                                       ; preds = %land.lhs.true202, %if.else197
  %vtable209 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr %vtable209, align 8
  %call211 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp212 = icmp eq i32 %call211, 23
  br i1 %cmp212, label %if.then213, label %if.else219

if.then213:                                       ; preds = %if.else208
  %file214 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %49 = load ptr, ptr %file214, align 8, !tbaa !23
  %line215 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %50 = load i32, ptr %line215, align 8, !tbaa !25
  %call216 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %49, i32 noundef %50)
  %call217 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef %1)
  %call218 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call216, ptr noundef %call217)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call218)
  br label %cleanup.cont

if.else219:                                       ; preds = %if.else208
  %vtable220 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = load ptr, ptr %vtable220, align 8
  %call222 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp223 = icmp eq i32 %call222, 24
  br i1 %cmp223, label %if.then224, label %if.else230

if.then224:                                       ; preds = %if.else219
  %file225 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %52 = load ptr, ptr %file225, align 8, !tbaa !23
  %line226 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %53 = load i32, ptr %line226, align 8, !tbaa !25
  %call227 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %52, i32 noundef %53)
  %call228 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.3, ptr noundef %1)
  %call229 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call227, ptr noundef %call228)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call229)
  br label %cleanup.cont

if.else230:                                       ; preds = %if.else219
  %vtable231 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = load ptr, ptr %vtable231, align 8
  %call233 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp234 = icmp eq i32 %call233, 22
  br i1 %cmp234, label %if.then235, label %if.else241

if.then235:                                       ; preds = %if.else230
  %file236 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %55 = load ptr, ptr %file236, align 8, !tbaa !23
  %line237 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %56 = load i32, ptr %line237, align 8, !tbaa !25
  %call238 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %55, i32 noundef %56)
  %call239 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.4, ptr noundef %1)
  %call240 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call238, ptr noundef %call239)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call240)
  br label %cleanup.cont

if.else241:                                       ; preds = %if.else230
  %vtable242 = load ptr, ptr %3, align 8, !tbaa !5
  %57 = load ptr, ptr %vtable242, align 8
  %call244 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp245 = icmp eq i32 %call244, 21
  br i1 %cmp245, label %cleanup.cont, label %if.else247

if.else247:                                       ; preds = %if.else241
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 189, ptr noundef nonnull @.str.6)
  br label %cleanup305

cleanup.cont:                                     ; preds = %if.then171, %if.then195, %if.then213, %if.then235, %if.else241, %if.then224, %land.lhs.true202, %if.then183, %if.then155
  %vtable262 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = load ptr, ptr %vtable262, align 8
  %call264 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp265 = icmp eq i32 %call264, 31
  br i1 %cmp265, label %land.lhs.true266, label %if.else282

land.lhs.true266:                                 ; preds = %cleanup.cont
  %vtable267 = load ptr, ptr %9, align 8, !tbaa !5
  %59 = load ptr, ptr %vtable267, align 8
  %call269 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp270 = icmp eq i32 %call269, 31
  br i1 %cmp270, label %60, label %if.else282

if.else282:                                       ; preds = %land.lhs.true266, %cleanup.cont
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 204, ptr noundef nonnull @.str.6)
  br label %cleanup305

if.else294:                                       ; preds = %if.end15
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 209, ptr noundef nonnull @.str.6)
  br label %cleanup305

60:                                               ; preds = %land.lhs.true266
  %attributes_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %4, i64 0, i32 1
  %61 = load ptr, ptr %attributes_1, align 8, !tbaa !29
  %Ctexts_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %4, i64 0, i32 2
  %62 = load ptr, ptr %Ctexts_1, align 8, !tbaa !32
  %attributes_1275 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %9, i64 0, i32 1
  %63 = load ptr, ptr %attributes_1275, align 8, !tbaa !29
  %Ctexts_1277 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %9, i64 0, i32 2
  %64 = load ptr, ptr %Ctexts_1277, align 8, !tbaa !32
  %call278 = tail call noundef ptr @_ZN2kc6concatEPKNS_15impl_attributesES2_(ptr noundef %61, ptr noundef %63)
  %call279 = tail call noundef ptr @_ZN2kc6concatEPKNS_11impl_CtextsES2_(ptr noundef %62, ptr noundef %64)
  %call280 = tail call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call278, ptr noundef %call279)
  store ptr %call280, ptr %Ccode_option_129, align 8, !tbaa !17
  br label %cleanup305

if.else304:                                       ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 215, ptr noundef nonnull @.str.6)
  br label %cleanup305

cleanup305:                                       ; preds = %if.else282, %if.else247, %if.else294, %60, %if.then7, %if.else13, %if.then10, %if.else304
  %retval.5 = phi ptr [ null, %if.else304 ], [ %call14, %if.else13 ], [ %call8, %if.then7 ], [ %pds, %if.then10 ], [ %pds, %60 ], [ null, %if.else294 ], [ null, %if.else247 ], [ null, %if.else282 ]
  ret ptr %retval.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else130

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !35
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 184
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %4 = load ptr, ptr %file, align 8, !tbaa !23
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %5 = load i32, ptr %line, align 8, !tbaa !25
  %call9 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call10 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %id)
  %call11 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call9, ptr noundef %call10)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call11)
  br label %cleanup131

if.else:                                          ; preds = %if.then
  %vtable12 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp15 = icmp eq i32 %call14, 183
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %file17 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %7 = load ptr, ptr %file17, align 8, !tbaa !23
  %line18 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %8 = load i32, ptr %line18, align 8, !tbaa !25
  %call19 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %7, i32 noundef %8)
  %call20 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %id)
  %call21 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call19, ptr noundef %call20)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call21)
  br label %cleanup131

if.else22:                                        ; preds = %if.else
  %vtable23 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp26 = icmp eq i32 %call25, 182
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else22
  %file28 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %10 = load ptr, ptr %file28, align 8, !tbaa !23
  %line29 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %11 = load i32, ptr %line29, align 8, !tbaa !25
  %call30 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %10, i32 noundef %11)
  %call31 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %id)
  %call32 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call30, ptr noundef %call31)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call32)
  br label %cleanup131

if.else33:                                        ; preds = %if.else22
  %vtable34 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable34, align 8
  %call36 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp37 = icmp eq i32 %call36, 180
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else33
  %file39 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %13 = load ptr, ptr %file39, align 8, !tbaa !23
  %line40 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %14 = load i32, ptr %line40, align 8, !tbaa !25
  %call41 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %13, i32 noundef %14)
  %call42 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %id)
  %call43 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call41, ptr noundef %call42)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call43)
  br label %cleanup131

if.else44:                                        ; preds = %if.else33
  %vtable45 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable45, align 8
  %call47 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp48 = icmp eq i32 %call47, 179
  br i1 %cmp48, label %if.then49, label %if.else55

if.then49:                                        ; preds = %if.else44
  %file50 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %16 = load ptr, ptr %file50, align 8, !tbaa !23
  %line51 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %17 = load i32, ptr %line51, align 8, !tbaa !25
  %call52 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %16, i32 noundef %17)
  %call53 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %id)
  %call54 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call52, ptr noundef %call53)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call54)
  br label %cleanup131

if.else55:                                        ; preds = %if.else44
  %vtable56 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable56, align 8
  %call58 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp59 = icmp eq i32 %call58, 178
  br i1 %cmp59, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.else55
  %file61 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %19 = load ptr, ptr %file61, align 8, !tbaa !23
  %line62 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %20 = load i32, ptr %line62, align 8, !tbaa !25
  %call63 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %19, i32 noundef %20)
  %call64 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %id)
  %call65 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call63, ptr noundef %call64)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call65)
  br label %cleanup131

if.else66:                                        ; preds = %if.else55
  %vtable67 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable67, align 8
  %call69 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp70 = icmp eq i32 %call69, 177
  br i1 %cmp70, label %if.then71, label %if.else77

if.then71:                                        ; preds = %if.else66
  %file72 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %22 = load ptr, ptr %file72, align 8, !tbaa !23
  %line73 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %23 = load i32, ptr %line73, align 8, !tbaa !25
  %call74 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %22, i32 noundef %23)
  %call75 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %id)
  %call76 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call74, ptr noundef %call75)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call76)
  br label %cleanup131

if.else77:                                        ; preds = %if.else66
  %vtable78 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable78, align 8
  %call80 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp81 = icmp eq i32 %call80, 176
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else77
  %file83 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %25 = load ptr, ptr %file83, align 8, !tbaa !23
  %line84 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %26 = load i32, ptr %line84, align 8, !tbaa !25
  %call85 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %26)
  %call86 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %id)
  %call87 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call85, ptr noundef %call86)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call87)
  br label %cleanup131

if.else88:                                        ; preds = %if.else77
  %vtable89 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable89, align 8
  %call91 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp92 = icmp eq i32 %call91, 175
  br i1 %cmp92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else88
  %file94 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %28 = load ptr, ptr %file94, align 8, !tbaa !23
  %line95 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %29 = load i32, ptr %line95, align 8, !tbaa !25
  %call96 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %28, i32 noundef %29)
  %call97 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %id)
  %call98 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call96, ptr noundef %call97)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call98)
  br label %cleanup131

if.else99:                                        ; preds = %if.else88
  %vtable100 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable100, align 8
  %call102 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp103 = icmp eq i32 %call102, 174
  br i1 %cmp103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.else99
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !37
  br label %cleanup131

if.else106:                                       ; preds = %if.else99
  %vtable107 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable107, align 8
  %call109 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp110 = icmp eq i32 %call109, 173
  br i1 %cmp110, label %if.then111, label %if.else117

if.then111:                                       ; preds = %if.else106
  %file112 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %33 = load ptr, ptr %file112, align 8, !tbaa !23
  %line113 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %34 = load i32, ptr %line113, align 8, !tbaa !25
  %call114 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %33, i32 noundef %34)
  %call115 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.19, ptr noundef nonnull %id)
  %call116 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call114, ptr noundef %call115)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call116)
  br label %cleanup131

if.else117:                                       ; preds = %if.else106
  %vtable118 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = load ptr, ptr %vtable118, align 8
  %call120 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp121 = icmp eq i32 %call120, 172
  br i1 %cmp121, label %if.then122, label %if.else128

if.then122:                                       ; preds = %if.else117
  %file123 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %36 = load ptr, ptr %file123, align 8, !tbaa !23
  %line124 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %37 = load i32, ptr %line124, align 8, !tbaa !25
  %call125 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %36, i32 noundef %37)
  %call126 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %id)
  %call127 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call125, ptr noundef %call126)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call127)
  br label %cleanup131

if.else128:                                       ; preds = %if.else117
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.21, i32 noundef 330, ptr noundef nonnull @.str.6)
  br label %cleanup131

if.else130:                                       ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.21, i32 noundef 335, ptr noundef nonnull @.str.6)
  br label %cleanup131

cleanup131:                                       ; preds = %if.then8, %if.then16, %if.then27, %if.then38, %if.then49, %if.then60, %if.then71, %if.then82, %if.then93, %if.then104, %if.then111, %if.then122, %if.else128, %if.else130
  %retval.1 = phi ptr [ null, %if.else130 ], [ null, %if.then8 ], [ null, %if.then16 ], [ null, %if.then27 ], [ null, %if.then38 ], [ null, %if.then49 ], [ null, %if.then60 ], [ null, %if.then71 ], [ null, %if.then82 ], [ null, %if.then93 ], [ %31, %if.then104 ], [ null, %if.then111 ], [ null, %if.then122 ], [ null, %if.else128 ]
  ret ptr %retval.1
}

declare void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2kc7f_addedEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN2kc6concatEPKNS_17impl_alternativesES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc6concatEPKNS_15impl_attributesES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc6concatEPKNS_11impl_CtextsES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef %listphylum, ptr noundef %elementphylum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #12
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  %vtable.i = load ptr, ptr %listphylum, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i80 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %listphylum)
          to label %call1.i.noexc unwind label %lpad3

call1.i.noexc:                                    ; preds = %entry
  %cmp.i = icmp eq i32 %call1.i80, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %uniqID_1.i = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %listphylum, i64 0, i32 1
  %2 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !33
  %vtable3.i = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3.i, align 8
  %call5.i81 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call5.i.noexc unwind label %lpad3

call5.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp6.i = icmp eq i32 %call5.i81, 6
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call5.i.noexc
  %4 = load ptr, ptr %uniqID_1.i, align 8, !tbaa !33
  %casestring_1.i = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %casestring_1.i, align 8, !tbaa !46
  %name.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %name.i, align 8, !tbaa !48
  br label %invoke.cont4

if.else.i:                                        ; preds = %call5.i.noexc, %call1.i.noexc
  invoke void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %6, %if.then.i ], [ null, %if.else.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #12, !noalias !50
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !noalias !50
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #13
          to label %.noexc84 unwind label %lpad3

.noexc84:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont4
  %call2.i.i85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %retval.0.i, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !50
  %9 = load ptr, ptr %call2.i.i85, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i83, label %if.else.i.i

if.then.i.i83:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %add.i.i = add i64 %11, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !53, !alias.scope !50
  %12 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %12, ptr %8, align 8, !tbaa !45, !alias.scope !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i83, %if.end.i.i.i, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !42
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i23.i.i, align 8, !tbaa !42, !alias.scope !50
  store ptr %10, ptr %call2.i.i85, align 8, !tbaa !53
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %call9 = invoke noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %14, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %call11 = invoke noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %cmp.i.i.i86 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i87
  %16 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %cmp.i.i.i88 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  store ptr %17, ptr %ref.tmp19, align 8, !tbaa !40
  store i32 1936617283, ptr %17, align 8
  %_M_string_length.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !42
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp19, i64 20
  store i8 0, ptr %arrayidx.i.i.i99, align 4, !tbaa !45
  %vtable.i103 = load ptr, ptr %listphylum, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable.i103, align 8
  %call1.i115 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %listphylum)
          to label %call1.i.noexc114 unwind label %lpad23

call1.i.noexc114:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %cmp.i104 = icmp eq i32 %call1.i115, 7
  br i1 %cmp.i104, label %land.lhs.true.i108, label %if.else.i112

land.lhs.true.i108:                               ; preds = %call1.i.noexc114
  %uniqID_1.i105 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %listphylum, i64 0, i32 1
  %19 = load ptr, ptr %uniqID_1.i105, align 8, !tbaa !33
  %vtable3.i106 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable3.i106, align 8
  %call5.i117 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %call5.i.noexc116 unwind label %lpad23

call5.i.noexc116:                                 ; preds = %land.lhs.true.i108
  %cmp6.i107 = icmp eq i32 %call5.i117, 6
  br i1 %cmp6.i107, label %if.then.i111, label %if.else.i112

if.then.i111:                                     ; preds = %call5.i.noexc116
  %21 = load ptr, ptr %uniqID_1.i105, align 8, !tbaa !33
  %casestring_1.i109 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %casestring_1.i109, align 8, !tbaa !46
  %name.i110 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %name.i110, align 8, !tbaa !48
  br label %invoke.cont24

if.else.i112:                                     ; preds = %call5.i.noexc116, %call1.i.noexc114
  invoke void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i111, %if.else.i112
  %retval.0.i113 = phi ptr [ %23, %if.then.i111 ], [ null, %if.else.i112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i.i.i120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i113) #12, !noalias !54
  %24 = load i64, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !42, !noalias !54
  %sub3.i.i.i122 = sub i64 4611686018427387903, %24
  %cmp.i.i.i123 = icmp ult i64 %sub3.i.i.i122, %call.i.i.i120
  br i1 %cmp.i.i.i123, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

if.then.i.i.i124:                                 ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #13
          to label %.noexc135 unwind label %lpad23

.noexc135:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %invoke.cont24
  %call2.i.i137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %retval.0.i113, i64 noundef %call.i.i.i120)
          to label %call2.i.i.noexc136 unwind label %lpad23

call2.i.i.noexc136:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  store ptr %25, ptr %ref.tmp18, align 8, !tbaa !40, !alias.scope !54
  %26 = load ptr, ptr %call2.i.i137, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i137, i64 0, i32 2
  %cmp.i.i1.i125 = icmp eq ptr %26, %27
  br i1 %cmp.i.i1.i125, label %if.then.i.i130, label %if.else.i.i132

if.then.i.i130:                                   ; preds = %call2.i.i.noexc136
  %_M_string_length.i.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i137, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !42
  %add.i.i128 = add i64 %28, 1
  %cmp.i21.i.i129 = icmp eq i64 %add.i.i128, 0
  br i1 %cmp.i21.i.i129, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138, label %if.end.i.i.i131

if.end.i.i.i131:                                  ; preds = %if.then.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i.i128, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138

if.else.i.i132:                                   ; preds = %call2.i.i.noexc136
  store ptr %26, ptr %ref.tmp18, align 8, !tbaa !53, !alias.scope !54
  %29 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %29, ptr %25, align 8, !tbaa !45, !alias.scope !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138: ; preds = %if.then.i.i130, %if.end.i.i.i131, %if.else.i.i132
  %_M_string_length.i22.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i137, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i.i133, align 8, !tbaa !42
  %_M_string_length.i23.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i23.i.i134, align 8, !tbaa !42, !alias.scope !54
  store ptr %27, ptr %call2.i.i137, align 8, !tbaa !53
  store i64 0, ptr %_M_string_length.i22.i.i133, align 8, !tbaa !42
  store i8 0, ptr %27, align 8, !tbaa !45
  %31 = load ptr, ptr %ref.tmp18, align 8, !tbaa !53
  %call30 = invoke noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %31, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138
  %call32 = invoke noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %32 = load ptr, ptr %ref.tmp18, align 8, !tbaa !53
  %cmp.i.i.i139 = icmp eq ptr %32, %25
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %invoke.cont33, %if.then.i.i140
  %33 = load ptr, ptr %ref.tmp19, align 8, !tbaa !53
  %cmp.i.i.i142 = icmp eq ptr %33, %17
  br i1 %cmp.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @_ZdlPv(ptr noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %if.then.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #12
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %elementphylum, i64 0, i32 3
  %34 = load i32, ptr %line, align 8, !tbaa !25
  %line41 = getelementptr inbounds %"class.kc::impl_ID", ptr %call13, i64 0, i32 3
  store i32 %34, ptr %line41, align 8, !tbaa !25
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %elementphylum, i64 0, i32 4
  %35 = load ptr, ptr %file, align 8, !tbaa !23
  %file42 = getelementptr inbounds %"class.kc::impl_ID", ptr %call13, i64 0, i32 4
  store ptr %35, ptr %file42, align 8, !tbaa !23
  %36 = load i32, ptr %line, align 8, !tbaa !25
  %line44 = getelementptr inbounds %"class.kc::impl_ID", ptr %call34, i64 0, i32 3
  store i32 %36, ptr %line44, align 8, !tbaa !25
  %37 = load ptr, ptr %file, align 8, !tbaa !23
  %file46 = getelementptr inbounds %"class.kc::impl_ID", ptr %call34, i64 0, i32 4
  store ptr %37, ptr %file46, align 8, !tbaa !23
  %call47 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call48 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call13, ptr noundef %call47)
  %call49 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call50 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %elementphylum, ptr noundef %call49)
  %call51 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef nonnull %listphylum, ptr noundef %call50)
  %call52 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call34, ptr noundef %call51)
  %call53 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call48, ptr noundef nonnull %listphylum)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call13, ptr noundef %call53)
  %call54 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call52, ptr noundef nonnull %listphylum)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call34, ptr noundef %call54)
  %call55 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call56 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call48, ptr noundef %call55)
  %call57 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call52, ptr noundef %call56)
  ret ptr %call57

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i, %if.else.i, %land.lhs.true.i, %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %cmp.i.i.i145 = icmp eq ptr %40, %8
  br i1 %cmp.i.i.i145, label %ehcleanup, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %40) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i146, %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %38, %lpad3 ], [ %39, %lpad7 ], [ %39, %if.then.i.i146 ]
  %41 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %cmp.i.i.i148 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i148, label %ehcleanup14, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %41) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i149, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  br label %ehcleanup58

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %if.then.i.i.i124, %if.else.i112, %land.lhs.true.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp18, align 8, !tbaa !53
  %cmp.i.i.i151 = icmp eq ptr %44, %25
  br i1 %cmp.i.i.i151, label %ehcleanup36, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %44) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i152, %lpad28, %lpad23
  %.pn159 = phi { ptr, i32 } [ %42, %lpad23 ], [ %43, %lpad28 ], [ %43, %if.then.i.i152 ]
  %45 = load ptr, ptr %ref.tmp19, align 8, !tbaa !53
  %cmp.i.i.i154 = icmp eq ptr %45, %17
  br i1 %cmp.i.i.i154, label %ehcleanup37, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %45) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i155, %ehcleanup36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup37, %ehcleanup14
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159, %ehcleanup37 ], [ %.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn159.pn.pn
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9f_strofIDEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %casestring_1 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !46
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %name, align 8, !tbaa !48
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else128

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !35
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 184
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %4 = load ptr, ptr %file, align 8, !tbaa !23
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %5 = load i32, ptr %line, align 8, !tbaa !25
  %call9 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %4, i32 noundef %5)
  %call10 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %id)
  %call11 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call9, ptr noundef %call10)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call11)
  br label %cleanup129

if.else:                                          ; preds = %if.then
  %vtable12 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp15 = icmp eq i32 %call14, 183
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %file17 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %7 = load ptr, ptr %file17, align 8, !tbaa !23
  %line18 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %8 = load i32, ptr %line18, align 8, !tbaa !25
  %call19 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %7, i32 noundef %8)
  %call20 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %id)
  %call21 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call19, ptr noundef %call20)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call21)
  br label %cleanup129

if.else22:                                        ; preds = %if.else
  %vtable23 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp26 = icmp eq i32 %call25, 182
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else22
  %file28 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %10 = load ptr, ptr %file28, align 8, !tbaa !23
  %line29 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %11 = load i32, ptr %line29, align 8, !tbaa !25
  %call30 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %10, i32 noundef %11)
  %call31 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %id)
  %call32 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call30, ptr noundef %call31)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call32)
  br label %cleanup129

if.else33:                                        ; preds = %if.else22
  %vtable34 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable34, align 8
  %call36 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp37 = icmp eq i32 %call36, 180
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else33
  %file39 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %13 = load ptr, ptr %file39, align 8, !tbaa !23
  %line40 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %14 = load i32, ptr %line40, align 8, !tbaa !25
  %call41 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %13, i32 noundef %14)
  %call42 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %id)
  %call43 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call41, ptr noundef %call42)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call43)
  br label %cleanup129

if.else44:                                        ; preds = %if.else33
  %vtable45 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable45, align 8
  %call47 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp48 = icmp eq i32 %call47, 179
  br i1 %cmp48, label %if.then49, label %if.else55

if.then49:                                        ; preds = %if.else44
  %file50 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %16 = load ptr, ptr %file50, align 8, !tbaa !23
  %line51 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %17 = load i32, ptr %line51, align 8, !tbaa !25
  %call52 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %16, i32 noundef %17)
  %call53 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %id)
  %call54 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call52, ptr noundef %call53)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call54)
  br label %cleanup129

if.else55:                                        ; preds = %if.else44
  %vtable56 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable56, align 8
  %call58 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp59 = icmp eq i32 %call58, 178
  br i1 %cmp59, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.else55
  %file61 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %19 = load ptr, ptr %file61, align 8, !tbaa !23
  %line62 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %20 = load i32, ptr %line62, align 8, !tbaa !25
  %call63 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %19, i32 noundef %20)
  %call64 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %id)
  %call65 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call63, ptr noundef %call64)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call65)
  br label %cleanup129

if.else66:                                        ; preds = %if.else55
  %vtable67 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable67, align 8
  %call69 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp70 = icmp eq i32 %call69, 177
  br i1 %cmp70, label %if.then71, label %if.else77

if.then71:                                        ; preds = %if.else66
  %file72 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %22 = load ptr, ptr %file72, align 8, !tbaa !23
  %line73 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %23 = load i32, ptr %line73, align 8, !tbaa !25
  %call74 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %22, i32 noundef %23)
  %call75 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %id)
  %call76 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call74, ptr noundef %call75)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call76)
  br label %cleanup129

if.else77:                                        ; preds = %if.else66
  %vtable78 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable78, align 8
  %call80 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp81 = icmp eq i32 %call80, 176
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else77
  %file83 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %25 = load ptr, ptr %file83, align 8, !tbaa !23
  %line84 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %26 = load i32, ptr %line84, align 8, !tbaa !25
  %call85 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %26)
  %call86 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %id)
  %call87 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call85, ptr noundef %call86)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call87)
  br label %cleanup129

if.else88:                                        ; preds = %if.else77
  %vtable89 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable89, align 8
  %call91 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp92 = icmp eq i32 %call91, 175
  br i1 %cmp92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else88
  %file94 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %28 = load ptr, ptr %file94, align 8, !tbaa !23
  %line95 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %29 = load i32, ptr %line95, align 8, !tbaa !25
  %call96 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %28, i32 noundef %29)
  %call97 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %id)
  %call98 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call96, ptr noundef %call97)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call98)
  br label %cleanup129

if.else99:                                        ; preds = %if.else88
  %vtable100 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable100, align 8
  %call102 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp103 = icmp eq i32 %call102, 174
  br i1 %cmp103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.else99
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !37
  br label %cleanup129

if.else106:                                       ; preds = %if.else99
  %vtable107 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable107, align 8
  %call109 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp110 = icmp eq i32 %call109, 173
  br i1 %cmp110, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.else106
  %phylumdeclaration_1114 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %phylumdeclaration_1114, align 8, !tbaa !57
  br label %cleanup129

if.else115:                                       ; preds = %if.else106
  %vtable116 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = load ptr, ptr %vtable116, align 8
  %call118 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp119 = icmp eq i32 %call118, 172
  br i1 %cmp119, label %if.then120, label %if.else126

if.then120:                                       ; preds = %if.else115
  %file121 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %35 = load ptr, ptr %file121, align 8, !tbaa !23
  %line122 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %36 = load i32, ptr %line122, align 8, !tbaa !25
  %call123 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %35, i32 noundef %36)
  %call124 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %id)
  %call125 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call123, ptr noundef %call124)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call125)
  br label %cleanup129

if.else126:                                       ; preds = %if.else115
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.22, i32 noundef 417, ptr noundef nonnull @.str.6)
  br label %cleanup129

if.else128:                                       ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.22, i32 noundef 422, ptr noundef nonnull @.str.6)
  br label %cleanup129

cleanup129:                                       ; preds = %if.then8, %if.then16, %if.then27, %if.then38, %if.then49, %if.then60, %if.then71, %if.then82, %if.then93, %if.then104, %if.then111, %if.then120, %if.else126, %if.else128
  %retval.1 = phi ptr [ null, %if.else128 ], [ null, %if.then8 ], [ null, %if.then16 ], [ null, %if.then27 ], [ null, %if.then38 ], [ null, %if.then49 ], [ null, %if.then60 ], [ null, %if.then71 ], [ null, %if.then82 ], [ null, %if.then93 ], [ %31, %if.then104 ], [ %33, %if.then111 ], [ null, %if.then120 ], [ null, %if.else126 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %i, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %cmp = icmp eq i32 %call1, 216
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %integer_1 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %integer_1, align 8, !tbaa !59
  %argsnumbers_1 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %argsnumbers_1, align 8, !tbaa !62
  %value = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %value, align 8, !tbaa !63
  %cmp2 = icmp sgt i32 %3, %i
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %i)
  %call5 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call4, ptr noundef nonnull %a)
  br label %common.ret35

if.else:                                          ; preds = %if.then
  %cmp7 = icmp eq i32 %3, %i
  br i1 %cmp7, label %common.ret35, label %if.else9

common.ret35:                                     ; preds = %if.then3, %if.else, %if.else21, %if.then18, %if.else9
  %common.ret35.op = phi ptr [ %call11, %if.else9 ], [ %call20, %if.then18 ], [ null, %if.else21 ], [ %call5, %if.then3 ], [ %a, %if.else ]
  ret ptr %common.ret35.op

if.else9:                                         ; preds = %if.else
  %call10 = tail call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %i, ptr noundef %2)
  %call11 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef nonnull %1, ptr noundef %call10)
  br label %common.ret35

if.else13:                                        ; preds = %entry
  %vtable14 = load ptr, ptr %a, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %cmp17 = icmp eq i32 %call16, 215
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else13
  %call19 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %i)
  %call20 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call19, ptr noundef nonnull %a)
  br label %common.ret35

if.else21:                                        ; preds = %if.else13
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.23, i32 noundef 446, ptr noundef nonnull @.str.6)
  br label %common.ret35
}

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef %ifs, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %vtable14 = load ptr, ptr %ifs, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable14, align 8
  %call15 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ifs)
  %cmp16 = icmp eq i32 %call15, 60
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %kc_fe_selvar_1.017 = phi ptr [ %5, %while.body ], [ %ifs, %entry ]
  %includefile_1 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %kc_fe_selvar_1.017, i64 0, i32 1
  %1 = load ptr, ptr %includefile_1, align 8, !tbaa !65
  %inc = getelementptr inbounds %"class.kc::impl_includefile", ptr %1, i64 0, i32 2
  %inc_type = getelementptr inbounds %"class.kc::impl_includefile", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %inc_type, align 8, !tbaa !67
  %cmp.i = icmp eq i32 %2, 0
  %inc2.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %1, i64 0, i32 2, i32 1
  %cond-lvalue.i = select i1 %cmp.i, ptr %inc, ptr %inc2.i
  %3 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %call2 = tail call noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef %i, ptr noundef %3)
  %4 = load i32, ptr %inc_type, align 8, !tbaa !67
  %cmp.i11 = icmp eq i32 %4, 0
  %cond-lvalue.i13 = select i1 %cmp.i11, ptr %inc, ptr %inc2.i
  store ptr %call2, ptr %cond-lvalue.i13, align 8, !tbaa !71
  %includefiles_1 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %kc_fe_selvar_1.017, i64 0, i32 2
  %5 = load ptr, ptr %includefiles_1, align 8, !tbaa !72
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp = icmp eq i32 %call, 60
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef %names, ptr noundef %name_list) local_unnamed_addr #0 {
entry:
  %vtable22 = load ptr, ptr %names, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable22, align 8
  %call23 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %names)
  %cmp24 = icmp eq i32 %call23, 165
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end14
  %res.026 = phi ptr [ %res.2, %if.end14 ], [ %name_list, %entry ]
  %kc_fe_selvar_1.025 = phi ptr [ %5, %if.end14 ], [ %names, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.025, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !75
  %vtable1 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable1, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp4 = icmp eq i32 %call3, 7
  br i1 %cmp4, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %type, align 8, !tbaa !35
  %call6 = tail call noundef ptr @_ZN2kc9ITUnknownEv()
  %call7 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call6)
  br i1 %call7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then
  %call9 = tail call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef nonnull %1, ptr noundef %res.026)
  %call10 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %sub = add nsw i32 %call10, -1
  %call11 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %sub)
  %call12 = tail call noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef %call11)
  store ptr %call12, ptr %type, align 8, !tbaa !35
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then8, %while.body
  %res.2 = phi ptr [ %res.026, %while.body ], [ %call9, %if.then8 ], [ %res.026, %if.then ]
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.025, i64 0, i32 2
  %5 = load ptr, ptr %languagenames_1, align 8, !tbaa !77
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp = icmp eq i32 %call, 165
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %if.end14, %entry
  %res.0.lcssa = phi ptr [ %name_list, %entry ], [ %res.2, %if.end14 ]
  ret ptr %res.0.lcssa
}

declare noundef ptr @_ZN2kc9ITUnknownEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2kc11get_text_nrEv() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @_ZL21language_text_nr_used, align 1
  %0 = load i64, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2kc11inc_text_nrEv() local_unnamed_addr #4 {
entry:
  %.b = load i1, ptr @_ZL21language_text_nr_used, align 1
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  store i1 false, ptr @_ZL21language_text_nr_used, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2kc12last_text_nrEv() local_unnamed_addr #5 {
entry:
  %.b = load i1, ptr @_ZL21language_text_nr_used, align 1
  %0 = load i64, ptr @_ZL16language_text_nr, align 8
  %not..b = xor i1 %.b, true
  %sub = sext i1 %not..b to i64
  %retval.0 = add nsw i64 %0, %sub
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %d, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp = icmp eq i32 %call1, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %d, i64 0, i32 3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %if.then
  %d.tr.i.in = phi ptr [ %ac_direct_declarator_1, %if.then ], [ %d.tr.i.in.be, %tailrecurse.i.backedge ]
  %d.tr.i = load ptr, ptr %d.tr.i.in, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %tailrecurse.i
  %ac_direct_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %d.tr.i, i64 0, i32 2
  br label %tailrecurse.i.backedge

if.else.i:                                        ; preds = %tailrecurse.i
  %vtable4.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp7.i = icmp eq i32 %call6.i, 258
  br i1 %cmp7.i, label %if.then8.i, label %if.else13.i

if.then8.i:                                       ; preds = %if.else.i
  %ac_direct_declarator_111.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %d.tr.i, i64 0, i32 1
  br label %tailrecurse.i.backedge

if.else13.i:                                      ; preds = %if.else.i
  %vtable14.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp17.i = icmp eq i32 %call16.i, 257
  br i1 %cmp17.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else13.i
  %ac_direct_declarator_121.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %d.tr.i, i64 0, i32 1
  br label %tailrecurse.i.backedge

if.else23.i:                                      ; preds = %if.else13.i
  %vtable24.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable24.i, align 8
  %call26.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp27.i = icmp eq i32 %call26.i, 256
  br i1 %cmp27.i, label %if.then28.i, label %if.else32.i

if.then28.i:                                      ; preds = %if.else23.i
  %ac_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %d.tr.i, i64 0, i32 1
  %5 = load ptr, ptr %ac_declarator_1.i, align 8, !tbaa !80
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp.i.i = icmp eq i32 %call1.i.i, 254
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then28.i
  %ac_direct_declarator_1.i.i = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %5, i64 0, i32 3
  br label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %if.then.i.i, %if.then18.i, %if.then8.i, %if.then.i
  %d.tr.i.in.be = phi ptr [ %ac_direct_declarator_1.i, %if.then.i ], [ %ac_direct_declarator_111.i, %if.then8.i ], [ %ac_direct_declarator_121.i, %if.then18.i ], [ %ac_direct_declarator_1.i.i, %if.then.i.i ]
  br label %tailrecurse.i

if.else.i.i:                                      ; preds = %if.then28.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %cleanup

if.else32.i:                                      ; preds = %if.else23.i
  %vtable33.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable33.i, align 8
  %call35.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp36.i = icmp eq i32 %call35.i, 255
  br i1 %cmp36.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %if.else32.i
  %ID_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %d.tr.i, i64 0, i32 1
  %8 = load ptr, ptr %ID_1.i, align 8, !tbaa !83
  br label %cleanup

if.else39.i:                                      ; preds = %if.else32.i
  %call40.i = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.else39.i, %if.then37.i, %if.else.i.i, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %8, %if.then37.i ], [ %call40.i, %if.else39.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %d, ptr noundef %fnc) local_unnamed_addr #0 {
entry:
  %buf = alloca [30 x i8], align 16
  %buf22 = alloca [30 x i8], align 16
  %vtable = load ptr, ptr %d, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp = icmp eq i32 %call1, 254
  br i1 %cmp, label %if.then, label %if.else38

if.then:                                          ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %d, i64 0, i32 3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %if.then
  %d.tr.i.in = phi ptr [ %ac_direct_declarator_1, %if.then ], [ %d.tr.i.in.be, %tailrecurse.i.backedge ]
  %d.tr.i = load ptr, ptr %d.tr.i.in, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %tailrecurse.i
  %ac_direct_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %d.tr.i, i64 0, i32 2
  br label %tailrecurse.i.backedge

if.else.i:                                        ; preds = %tailrecurse.i
  %vtable4.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp7.i = icmp eq i32 %call6.i, 258
  br i1 %cmp7.i, label %if.then8.i, label %if.else13.i

if.then8.i:                                       ; preds = %if.else.i
  %ac_direct_declarator_111.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %d.tr.i, i64 0, i32 1
  br label %tailrecurse.i.backedge

if.else13.i:                                      ; preds = %if.else.i
  %vtable14.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp17.i = icmp eq i32 %call16.i, 257
  br i1 %cmp17.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else13.i
  %ac_direct_declarator_121.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %d.tr.i, i64 0, i32 1
  br label %tailrecurse.i.backedge

if.else23.i:                                      ; preds = %if.else13.i
  %vtable24.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable24.i, align 8
  %call26.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp27.i = icmp eq i32 %call26.i, 256
  br i1 %cmp27.i, label %if.then28.i, label %if.else32.i

if.then28.i:                                      ; preds = %if.else23.i
  %ac_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %d.tr.i, i64 0, i32 1
  %5 = load ptr, ptr %ac_declarator_1.i, align 8, !tbaa !80
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp.i.i = icmp eq i32 %call1.i.i, 254
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then28.i
  %ac_direct_declarator_1.i.i = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %5, i64 0, i32 3
  br label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %if.then.i.i, %if.then18.i, %if.then8.i, %if.then.i
  %d.tr.i.in.be = phi ptr [ %ac_direct_declarator_1.i, %if.then.i ], [ %ac_direct_declarator_111.i, %if.then8.i ], [ %ac_direct_declarator_121.i, %if.then18.i ], [ %ac_direct_declarator_1.i.i, %if.then.i.i ]
  br label %tailrecurse.i

if.else.i.i:                                      ; preds = %if.then28.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit

if.else32.i:                                      ; preds = %if.else23.i
  %vtable33.i = load ptr, ptr %d.tr.i, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable33.i, align 8
  %call35.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %d.tr.i)
  %cmp36.i = icmp eq i32 %call35.i, 255
  br i1 %cmp36.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %if.else32.i
  %ID_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %d.tr.i, i64 0, i32 1
  %8 = load ptr, ptr %ID_1.i, align 8, !tbaa !83
  br label %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit

if.else39.i:                                      ; preds = %if.else32.i
  %call40.i = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit

_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit: ; preds = %if.else.i.i, %if.then37.i, %if.else39.i
  %retval.0.i = phi ptr [ %8, %if.then37.i ], [ %call40.i, %if.else39.i ], [ null, %if.else.i.i ]
  %vtable5 = load ptr, ptr %fnc, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %fnc)
  %cmp8 = icmp eq i32 %call7, 115
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buf) #12
  %10 = load i32, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr, align 4, !tbaa !85
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr, align 4, !tbaa !85
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %inc) #12
  %call12 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %buf, i32 noundef -1)
  %call13 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call12)
  %call14 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call13)
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %retval.0.i, i64 0, i32 4
  %11 = load ptr, ptr %file, align 8, !tbaa !23
  %file15 = getelementptr inbounds %"class.kc::impl_ID", ptr %call14, i64 0, i32 4
  store ptr %11, ptr %file15, align 8, !tbaa !23
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %retval.0.i, i64 0, i32 3
  %12 = load i32, ptr %line, align 8, !tbaa !25
  %line16 = getelementptr inbounds %"class.kc::impl_ID", ptr %call14, i64 0, i32 3
  store i32 %12, ptr %line16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buf) #12
  br label %cleanup39

if.else:                                          ; preds = %_ZN2kcL19f_ID_of_direct_declEPNS_25impl_ac_direct_declaratorE.exit
  %vtable17 = load ptr, ptr %fnc, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %fnc)
  %cmp20 = icmp eq i32 %call19, 114
  br i1 %cmp20, label %if.then21, label %cleanup39

if.then21:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buf22) #12
  %14 = load i32, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr, align 4, !tbaa !85
  %inc24 = add nsw i32 %14, 1
  store i32 %inc24, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr, align 4, !tbaa !85
  %call25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf22, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc24) #12
  %call28 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %buf22, i32 noundef -1)
  %call29 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call28)
  %call30 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call29)
  %file31 = getelementptr inbounds %"class.kc::impl_ID", ptr %retval.0.i, i64 0, i32 4
  %15 = load ptr, ptr %file31, align 8, !tbaa !23
  %file32 = getelementptr inbounds %"class.kc::impl_ID", ptr %call30, i64 0, i32 4
  store ptr %15, ptr %file32, align 8, !tbaa !23
  %line33 = getelementptr inbounds %"class.kc::impl_ID", ptr %retval.0.i, i64 0, i32 3
  %16 = load i32, ptr %line33, align 8, !tbaa !25
  %line34 = getelementptr inbounds %"class.kc::impl_ID", ptr %call30, i64 0, i32 3
  store i32 %16, ptr %line34, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buf22) #12
  br label %cleanup39

if.else38:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 593, ptr noundef nonnull @.str.6)
  br label %cleanup39

cleanup39:                                        ; preds = %if.then9, %if.then21, %if.else, %if.else38
  %retval.1 = phi ptr [ null, %if.else38 ], [ %call14, %if.then9 ], [ %call30, %if.then21 ], [ %retval.0.i, %if.else ]
  ret ptr %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %d, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %cmp = icmp eq i32 %call1, 254
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %ac_pointer_option_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %d, i64 0, i32 1
  %1 = load ptr, ptr %ac_pointer_option_1, align 8, !tbaa !86
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call1.i, 264
  br i1 %cmp.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then
  %ac_pointer_1.i = getelementptr inbounds %"class.kc::impl_ac_pointer_option_Yespointer", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ac_pointer_1.i, align 8, !tbaa !89
  %vtable5.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable5.i.i, align 8
  %call16.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp7.i.i = icmp eq i32 %call16.i.i, 266
  br i1 %cmp7.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %if.then.i, %if.then.i.i
  %d.tr9.i.i = phi ptr [ %5, %if.then.i.i ], [ %3, %if.then.i ]
  %accumulator.tr8.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ 0, %if.then.i ]
  %ac_pointer_1.i.i = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %d.tr9.i.i, i64 0, i32 2
  %5 = load ptr, ptr %ac_pointer_1.i.i, align 8, !tbaa !92
  %add.i.i = add nuw nsw i32 %accumulator.tr8.i.i, 1
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp.i.i = icmp eq i32 %call1.i.i, 266
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.loopexit.i.i

cleanup.loopexit.i.i:                             ; preds = %if.then.i.i
  %7 = add nuw nsw i32 %accumulator.tr8.i.i, 2
  br label %cleanup

cleanup:                                          ; preds = %entry, %cleanup.loopexit.i.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 1, %if.then.i ], [ %7, %cleanup.loopexit.i.i ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef %ds, ptr noundef %fn, ptr noundef %dec) local_unnamed_addr #0 {
entry:
  %vtable25 = load ptr, ptr %ds, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable25, align 8
  %call126 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ds)
  %cmp27 = icmp eq i32 %call126, 236
  br i1 %cmp27, label %if.then.lr.ph, label %if.else9

if.then.lr.ph:                                    ; preds = %entry
  %ac_direct_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %dec, i64 0, i32 3
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else.i
  %ds.tr28 = phi ptr [ %ds, %if.then.lr.ph ], [ %2, %if.else.i ]
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr28, i64 0, i32 1
  %1 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !95
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr28, i64 0, i32 2
  %2 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %call2 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %fn)
  br label %cleanup17

if.else:                                          ; preds = %if.then
  %vtable.i = load ptr, ptr %dec, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %dec)
  %cmp.i = icmp eq i32 %call1.i, 254
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else
  %4 = load ptr, ptr %ac_direct_declarator_1.i, align 8, !tbaa !98
  %vtable3.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp6.i = icmp eq i32 %call5.i, 259
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.else.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %ac_direct_declarator_1.i, align 8, !tbaa !98
  %ac_class_qualifier_list_1.i = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ac_class_qualifier_list_1.i, align 8, !tbaa !99
  %vtable11.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable11.i, align 8
  %call13.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp14.i = icmp eq i32 %call13.i, 273
  br i1 %cmp14.i, label %cond.true, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i, %if.else
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 236
  br i1 %cmp, label %if.then, label %if.else9

cond.true:                                        ; preds = %land.lhs.true7.i
  %call6 = tail call noundef ptr @_ZN2kc8MemberFnEv()
  br label %cleanup17

if.else9:                                         ; preds = %if.else.i, %entry
  %ds.tr.lcssa = phi ptr [ %ds, %entry ], [ %2, %if.else.i ]
  %vtable10 = load ptr, ptr %ds.tr.lcssa, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %ds.tr.lcssa)
  %cmp13 = icmp eq i32 %call12, 235
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else9
  %call15 = tail call noundef ptr @_ZN2kc8GlobalFnEv()
  br label %cleanup17

if.else16:                                        ; preds = %if.else9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 705, ptr noundef nonnull @.str.6)
  br label %cleanup17

cleanup17:                                        ; preds = %if.then3, %cond.true, %if.else16, %if.then14
  %retval.1 = phi ptr [ %call15, %if.then14 ], [ null, %if.else16 ], [ %call4, %if.then3 ], [ %call6, %cond.true ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %ds) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %ds, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %ds)
  %cmp = icmp eq i32 %call1, 239
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %ds, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %ds)
  %cmp5 = icmp eq i32 %call4, 238
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  %vtable8 = load ptr, ptr %ds, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %ds)
  %cmp11 = icmp eq i32 %call10, 237
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else7
  %ac_storage_class_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec", ptr %ds, i64 0, i32 1
  %3 = load ptr, ptr %ac_storage_class_specifier_1, align 8, !tbaa !101
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i = icmp eq i32 %call1.i, 244
  br i1 %cmp.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %if.then12
  %vtable2.i = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp5.i = icmp eq i32 %call4.i, 243
  br i1 %cmp5.i, label %cleanup, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %vtable8.i = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable8.i, align 8
  %call10.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp11.i = icmp eq i32 %call10.i, 242
  br i1 %cmp11.i, label %cleanup, label %if.else13.i

if.else13.i:                                      ; preds = %if.else7.i
  %vtable14.i = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp17.i = icmp eq i32 %call16.i, 241
  br i1 %cmp17.i, label %cleanup, label %if.else19.i

if.else19.i:                                      ; preds = %if.else13.i
  %vtable20.i = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable20.i, align 8
  %call22.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp23.i = icmp eq i32 %call22.i, 240
  br i1 %cmp23.i, label %cleanup, label %if.else25.i

if.else25.i:                                      ; preds = %if.else19.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.48, i32 noundef 790, ptr noundef nonnull @.str.6)
  br label %cleanup

if.else15:                                        ; preds = %if.else7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 766, ptr noundef nonnull @.str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.else25.i, %if.else19.i, %if.else13.i, %if.else7.i, %if.else.i, %if.then12, %if.else, %entry, %if.else15
  %retval.0 = phi i1 [ false, %if.else15 ], [ false, %entry ], [ false, %if.else ], [ false, %if.else25.i ], [ false, %if.then12 ], [ false, %if.else.i ], [ true, %if.else7.i ], [ false, %if.else13.i ], [ false, %if.else19.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8MemberFnEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc8GlobalFnEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %ds, ptr noundef %fn) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %ds.tr = phi ptr [ %ds, %entry ], [ %2, %if.then ]
  %vtable = load ptr, ptr %ds.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ds.tr)
  %cmp = icmp eq i32 %call1, 236
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %tailrecurse
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr, i64 0, i32 1
  %1 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !95
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr, i64 0, i32 2
  %2 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %call2 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %1)
  br i1 %call2, label %if.then3, label %tailrecurse

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %fn)
  br label %cleanup15

if.else7:                                         ; preds = %tailrecurse
  %vtable8 = load ptr, ptr %ds.tr, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %ds.tr)
  %cmp11 = icmp eq i32 %call10, 235
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else7
  %call13 = tail call noundef ptr @_ZN2kc8MemberFnEv()
  br label %cleanup15

if.else14:                                        ; preds = %if.else7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.29, i32 noundef 728, ptr noundef nonnull @.str.6)
  br label %cleanup15

cleanup15:                                        ; preds = %if.then3, %if.else14, %if.then12
  %retval.1 = phi ptr [ %call13, %if.then12 ], [ null, %if.else14 ], [ %call4, %if.then3 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE(ptr noundef %ds) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then6, %entry
  %ds.tr = phi ptr [ %ds, %entry ], [ %3, %if.then6 ]
  %vtable = load ptr, ptr %ds.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ds.tr)
  %cmp.not = icmp ne i32 %call1, 235
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %tailrecurse
  %vtable2 = load ptr, ptr %ds.tr, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %ds.tr)
  %cmp5 = icmp eq i32 %call4, 236
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr, i64 0, i32 1
  %2 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !95
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %ds.tr, i64 0, i32 2
  %3 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %call7 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %2)
  br i1 %call7, label %cleanup, label %tailrecurse

if.else9:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 747, ptr noundef nonnull @.str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %tailrecurse, %if.else9
  %retval.0 = phi i1 [ false, %if.else9 ], [ %cmp.not, %tailrecurse ], [ %cmp.not, %if.then6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %vtable22 = load ptr, ptr %d, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable22, align 8
  %call123 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %d)
  %cmp24 = icmp eq i32 %call123, 236
  br i1 %cmp24, label %if.then, label %if.else7

if.then:                                          ; preds = %entry, %if.else
  %d.tr25 = phi ptr [ %2, %if.else ], [ %d, %entry ]
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %d.tr25, i64 0, i32 1
  %1 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !95
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %d.tr25, i64 0, i32 2
  %2 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !97
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call1.i, 238
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %ac_type_specifier_1.i = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %ac_type_specifier_1.i, align 8, !tbaa !104
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i.i = icmp eq i32 %call1.i.i, 246
  br i1 %cmp.i.i, label %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 847, ptr noundef nonnull @.str.6)
  br label %if.else

if.else.i:                                        ; preds = %if.then
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable4.i, align 8
  %call6.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp7.i = icmp eq i32 %call6.i, 239
  br i1 %cmp7.i, label %if.else, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  %vtable10.i = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp13.i = icmp eq i32 %call12.i, 237
  br i1 %cmp13.i, label %if.else, label %if.else15.i

if.else15.i:                                      ; preds = %if.else9.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 834, ptr noundef nonnull @.str.6)
  br label %if.else

_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit: ; preds = %if.then.i
  %ID_1.i.i = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %ID_1.i.i, align 8, !tbaa !106
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %cleanup14

if.else:                                          ; preds = %if.else9.i, %if.else.i, %if.else.i.i, %if.else15.i, %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 236
  br i1 %cmp, label %if.then, label %if.else7

if.else7:                                         ; preds = %if.else, %entry
  %d.tr.lcssa = phi ptr [ %d, %entry ], [ %2, %if.else ]
  %vtable8 = load ptr, ptr %d.tr.lcssa, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %d.tr.lcssa)
  %cmp11 = icmp eq i32 %call10, 235
  br i1 %cmp11, label %cleanup14, label %if.else13

if.else13:                                        ; preds = %if.else7
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 813, ptr noundef nonnull @.str.6)
  br label %cleanup14

cleanup14:                                        ; preds = %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit, %if.else7, %if.else13
  %retval.1 = phi ptr [ null, %if.else13 ], [ null, %if.else7 ], [ %8, %_ZN2kcL32f_ID_of_ac_declaration_specifierEPNS_29impl_ac_declaration_specifierE.exit ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %a_patternchain, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp = icmp eq i32 %call1, 73
  br i1 %cmp, label %if.end33, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp5 = icmp eq i32 %call4, 74
  br i1 %cmp5, label %if.then6, label %if.else31

if.then6:                                         ; preds = %if.else
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 3
  %2 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !109
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 4
  %3 = load ptr, ptr %patternchain_1, align 8, !tbaa !111
  tail call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %3, ptr noundef %ctxt)
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp11 = icmp eq i32 %call10, 78
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.then6
  %call13 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %f, i32 noundef %l)
  %call14 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.32, ptr noundef %ctxt, ptr noundef nonnull @.str.33)
  %call15 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13, ptr noundef %call14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15)
  br label %if.end33

if.else16:                                        ; preds = %if.then6
  %vtable17 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp20 = icmp eq i32 %call19, 79
  br i1 %cmp20, label %if.end33, label %if.else22

if.else22:                                        ; preds = %if.else16
  %vtable23 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp26 = icmp eq i32 %call25, 77
  br i1 %cmp26, label %if.end33, label %if.else28

if.else28:                                        ; preds = %if.else22
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 877, ptr noundef nonnull @.str.6)
  br label %if.end33

if.else31:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 881, ptr noundef nonnull @.str.6)
  br label %if.end33

if.end33:                                         ; preds = %if.then12, %if.else28, %if.else22, %if.else16, %if.else31, %entry
  ret void
}

declare noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %a_patternchains, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp = icmp eq i32 %call1, 71
  br i1 %cmp, label %common.ret15, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp5 = icmp eq i32 %call4, 72
  br i1 %cmp5, label %if.then6, label %if.else7

common.ret15:                                     ; preds = %if.else7, %entry, %if.then6
  ret void

if.then6:                                         ; preds = %if.else
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 3
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !112
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 4
  %3 = load ptr, ptr %patternchains_1, align 8, !tbaa !114
  tail call void @_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %3, ptr noundef %ctxt)
  tail call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %2, ptr noundef %ctxt)
  br label %common.ret15

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.35, i32 noundef 900, ptr noundef nonnull @.str.6)
  br label %common.ret15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %a_patternchain, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp = icmp eq i32 %call1, 73
  br i1 %cmp, label %if.end34, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp5 = icmp eq i32 %call4, 74
  br i1 %cmp5, label %if.then6, label %if.else32

if.then6:                                         ; preds = %if.else
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 3
  %2 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !109
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 4
  %3 = load ptr, ptr %patternchain_1, align 8, !tbaa !111
  tail call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %3, ptr noundef %ctxt)
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp11 = icmp eq i32 %call10, 78
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.then6
  %call13 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %f, i32 noundef %l)
  %call14 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.32, ptr noundef %ctxt, ptr noundef nonnull @.str.33)
  %call15 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13, ptr noundef %call14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15)
  br label %if.end34

if.else16:                                        ; preds = %if.then6
  %vtable17 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp20 = icmp eq i32 %call19, 79
  br i1 %cmp20, label %if.end34, label %if.else22

if.else22:                                        ; preds = %if.else16
  %vtable23 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp26 = icmp eq i32 %call25, 77
  br i1 %cmp26, label %if.end34, label %if.else29

if.else29:                                        ; preds = %if.else22
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 932, ptr noundef nonnull @.str.6)
  br label %if.end34

if.else32:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 936, ptr noundef nonnull @.str.6)
  br label %if.end34

if.end34:                                         ; preds = %if.then12, %if.else29, %if.else16, %if.else22, %if.else32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %a_patternchains, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp = icmp eq i32 %call1, 71
  br i1 %cmp, label %common.ret15, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp5 = icmp eq i32 %call4, 72
  br i1 %cmp5, label %if.then6, label %if.else7

common.ret15:                                     ; preds = %if.else7, %entry, %if.then6
  ret void

if.then6:                                         ; preds = %if.else
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 3
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !112
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 4
  %3 = load ptr, ptr %patternchains_1, align 8, !tbaa !114
  tail call void @_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %3, ptr noundef %ctxt)
  tail call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %f, i32 noundef %l, ptr noundef %2, ptr noundef %ctxt)
  br label %common.ret15

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.37, i32 noundef 955, ptr noundef nonnull @.str.6)
  br label %common.ret15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %a_patternchains, ptr noundef %a_file, i32 noundef %a_line) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp = icmp eq i32 %call1, 71
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 2
  store ptr %a_file, ptr %file, align 8, !tbaa !115
  %line = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 1
  store i32 %a_line, ptr %line, align 8, !tbaa !116
  br label %common.ret31

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchains, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchains)
  %cmp5 = icmp eq i32 %call4, 72
  br i1 %cmp5, label %if.then6, label %if.else15

common.ret31:                                     ; preds = %if.else15, %if.then, %if.then6
  %common.ret31.op = phi ptr [ %a_patternchains, %if.then6 ], [ %a_patternchains, %if.then ], [ null, %if.else15 ]
  ret ptr %common.ret31.op

if.then6:                                         ; preds = %if.else
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 3
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !112
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 4
  %3 = load ptr, ptr %patternchains_1, align 8, !tbaa !114
  %call7 = tail call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %3, ptr noundef %a_file, i32 noundef %a_line)
  %file8 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %file8, align 8, !tbaa !115
  %line9 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %line9, align 8, !tbaa !116
  %call10 = tail call noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %file11 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %file11, align 8, !tbaa !117
  %file12 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 2
  store ptr %6, ptr %file12, align 8, !tbaa !115
  %line13 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 1
  %7 = load i32, ptr %line13, align 8, !tbaa !118
  %line14 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %a_patternchains, i64 0, i32 1
  store i32 %7, ptr %line14, align 8, !tbaa !116
  br label %common.ret31

if.else15:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 981, ptr noundef nonnull @.str.6)
  br label %common.ret31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %a_patternchain, ptr noundef %a_file, i32 noundef %a_line) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp = icmp eq i32 %call1, 73
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 2
  store ptr %a_file, ptr %file, align 8, !tbaa !117
  %line = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 1
  store i32 %a_line, ptr %line, align 8, !tbaa !118
  br label %common.ret25

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp5 = icmp eq i32 %call4, 74
  br i1 %cmp5, label %if.then6, label %if.else12

common.ret25:                                     ; preds = %if.else12, %if.then, %if.then6
  %common.ret25.op = phi ptr [ %a_patternchain, %if.then6 ], [ %a_patternchain, %if.then ], [ null, %if.else12 ]
  ret ptr %common.ret25.op

if.then6:                                         ; preds = %if.else
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 3
  %2 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !109
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 4
  %3 = load ptr, ptr %patternchain_1, align 8, !tbaa !111
  %call7 = tail call noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %3, ptr noundef %a_file, i32 noundef %a_line)
  %file8 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %file8, align 8, !tbaa !119
  %file9 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 2
  store ptr %4, ptr %file9, align 8, !tbaa !117
  %line10 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %line10, align 8, !tbaa !121
  %line11 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 1
  store i32 %5, ptr %line11, align 8, !tbaa !118
  br label %common.ret25

if.else12:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1007, ptr noundef nonnull @.str.6)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef nonnull %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a_idCexpressions)
  %call1 = tail call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef nonnull %a_idCexpressions, i32 noundef %inc, i32 noundef %call, i1 noundef zeroext false)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef %a_idCexpressions, i32 noundef %occ, i32 noundef %nr, i1 noundef zeroext %listvars) local_unnamed_addr #0 {
entry:
  %tmp = alloca [8192 x i8], align 16
  %vtable = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp = icmp eq i32 %call1, 55
  br i1 %cmp, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %entry
  %idCexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 1
  %1 = load ptr, ptr %idCexpression_1, align 8, !tbaa !122
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 56
  br i1 %cmp5, label %if.then, label %if.else32

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %idCexpression_1, align 8, !tbaa !122
  %ID_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !124
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %Cexpression_1, align 8, !tbaa !127
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %a_idCexpressions, i64 0, i32 2
  %6 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %tmp) #12
  %.str.40..str.41 = select i1 %listvars, ptr @.str.40, ptr @.str.41
  %call14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp, ptr noundef nonnull dereferenceable(1) %.str.40..str.41, i32 noundef %occ, i32 noundef %nr) #12
  %call16 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %tmp, i32 noundef -1)
  %call17 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call16)
  %call18 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call17)
  %call19 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %call18)
  br i1 %listvars, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %call21 = call noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call21, %cond.false ], [ %4, %if.then ]
  %type = getelementptr inbounds %"class.kc::impl_withexpression", ptr %call19, i64 0, i32 1
  store ptr %cond, ptr %type, align 8, !tbaa !129
  %file = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %file, align 8, !tbaa !131
  %file22 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %call19, i64 0, i32 3
  store ptr %7, ptr %file22, align 8, !tbaa !133
  %line = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %5, i64 0, i32 1
  %8 = load i32, ptr %line, align 8, !tbaa !134
  %line23 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %call19, i64 0, i32 2
  store i32 %8, ptr %line23, align 8, !tbaa !135
  %id24 = getelementptr inbounds %"class.kc::impl_idCexpression", ptr %3, i64 0, i32 1
  store ptr %call18, ptr %id24, align 8, !tbaa !136
  %sub = add nsw i32 %nr, -1
  %call26 = call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef %6, i32 noundef %occ, i32 noundef %sub, i1 noundef zeroext %listvars)
  %call27 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %call19, ptr noundef %call26)
  %9 = load ptr, ptr %file22, align 8, !tbaa !133
  %file29 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %call27, i64 0, i32 3
  store ptr %9, ptr %file29, align 8, !tbaa !137
  %10 = load i32, ptr %line23, align 8, !tbaa !135
  %line31 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %call27, i64 0, i32 2
  store i32 %10, ptr %line31, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %tmp) #12
  br label %cleanup

if.else32:                                        ; preds = %land.lhs.true, %entry
  %vtable33 = load ptr, ptr %a_idCexpressions, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable33, align 8
  %call35 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %a_idCexpressions)
  %cmp36 = icmp eq i32 %call35, 54
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else32
  %call38 = tail call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  br label %cleanup

if.else39:                                        ; preds = %if.else32
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.42, i32 noundef 1063, ptr noundef nonnull @.str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.else39, %if.then37, %cond.end
  %retval.0 = phi ptr [ %call27, %cond.end ], [ %call38, %if.then37 ], [ null, %if.else39 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef nonnull %a_idCexpressions) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %call = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %a_idCexpressions)
  %call1 = tail call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef nonnull %a_idCexpressions, i32 noundef %inc, i32 noundef %call, i1 noundef zeroext true)
  ret ptr %call1
}

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc18NilwithexpressionsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %qh_list) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %qh_list, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %qh_list)
  %cmp = icmp eq i32 %call1, 271
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %qh_list, i64 0, i32 1
  %1 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !140
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 262
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !140
  %ac_operator_name_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ac_operator_name_1, align 8, !tbaa !142
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12 = icmp eq i32 %call11, 269
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %6 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !140
  %ac_operator_name_115 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ac_operator_name_115, align 8, !tbaa !142
  %casestring_1 = getelementptr inbounds %"class.kc::impl_ac_operator_name_AcOperatorName", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %casestring_1, align 8, !tbaa !144
  %file = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %file, align 8, !tbaa !147
  %line = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %7, i64 0, i32 1
  %10 = load i32, ptr %line, align 8, !tbaa !148
  %call20 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %9, i32 noundef %10)
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %name, align 8, !tbaa !48
  %call21 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.43, ptr noundef %11, ptr noundef nonnull @.str.44)
  %call22 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call20, ptr noundef %call21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call22)
  %call23 = tail call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  br label %common.ret57

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %vtable24 = load ptr, ptr %qh_list, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable24, align 8
  %call26 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %qh_list)
  %cmp27 = icmp eq i32 %call26, 271
  br i1 %cmp27, label %land.lhs.true28, label %if.else39

land.lhs.true28:                                  ; preds = %if.else
  %ac_direct_declarator_129 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %qh_list, i64 0, i32 1
  %13 = load ptr, ptr %ac_direct_declarator_129, align 8, !tbaa !140
  %vtable30 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable30, align 8
  %call32 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp33 = icmp eq i32 %call32, 255
  br i1 %cmp33, label %if.then34, label %if.else39

common.ret57:                                     ; preds = %if.else46, %if.then44, %if.then, %if.then34
  %common.ret57.op = phi ptr [ %call38, %if.then34 ], [ %call23, %if.then ], [ %call45, %if.then44 ], [ null, %if.else46 ]
  ret ptr %common.ret57.op

if.then34:                                        ; preds = %land.lhs.true28
  %15 = load ptr, ptr %ac_direct_declarator_129, align 8, !tbaa !140
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %ID_1, align 8, !tbaa !83
  %ac_class_qualifier_help_list_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %qh_list, i64 0, i32 2
  %17 = load ptr, ptr %ac_class_qualifier_help_list_1, align 8, !tbaa !149
  %call37 = tail call noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %17)
  %call38 = tail call noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef %16, ptr noundef %call37)
  br label %common.ret57

if.else39:                                        ; preds = %land.lhs.true28, %if.else
  %vtable40 = load ptr, ptr %qh_list, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable40, align 8
  %call42 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %qh_list)
  %cmp43 = icmp eq i32 %call42, 270
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else39
  %call45 = tail call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  br label %common.ret57

if.else46:                                        ; preds = %if.else39
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.45, i32 noundef 1090, ptr noundef nonnull @.str.6)
  br label %common.ret57
}

declare noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %qh_list, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %decl) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %qh_list, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %qh_list)
  %cmp = icmp eq i32 %call1, 271
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %qh_list, i64 0, i32 1
  %1 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !140
  %ac_class_qualifier_help_list_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %qh_list, i64 0, i32 2
  %2 = load ptr, ptr %ac_class_qualifier_help_list_1, align 8, !tbaa !149
  store ptr %1, ptr %decl, align 8, !tbaa !71
  %call2 = tail call noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %2)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_(ptr noundef %n, ptr noundef %oldname, ptr noundef %newname) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %n, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 6
  br i1 %cmp6, label %if.then, label %if.else16

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %uniqID_1, align 8, !tbaa !33
  %casestring_1 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !46
  %call10 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %oldname)
  br i1 %call10, label %if.then11, label %cleanup17

if.then11:                                        ; preds = %if.then
  %call12 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %newname)
  %call13 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call12)
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %n, i64 0, i32 4
  %5 = load ptr, ptr %file, align 8, !tbaa !23
  %file14 = getelementptr inbounds %"class.kc::impl_ID", ptr %call13, i64 0, i32 4
  store ptr %5, ptr %file14, align 8, !tbaa !23
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %n, i64 0, i32 3
  %6 = load i32, ptr %line, align 8, !tbaa !25
  %line15 = getelementptr inbounds %"class.kc::impl_ID", ptr %call13, i64 0, i32 3
  store i32 %6, ptr %line15, align 8, !tbaa !25
  br label %cleanup17

if.else16:                                        ; preds = %land.lhs.true, %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.46, i32 noundef 1129, ptr noundef nonnull @.str.6)
  br label %cleanup17

cleanup17:                                        ; preds = %if.then11, %if.then, %if.else16
  %retval.1 = phi ptr [ null, %if.else16 ], [ %call13, %if.then11 ], [ %n, %if.then ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!8 = !{!9, !14, i64 32}
!9 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !10, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!10 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!11 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!9, !14, i64 40}
!16 = !{!9, !14, i64 48}
!17 = !{!9, !14, i64 56}
!18 = !{!19, !14, i64 8}
!19 = !{!"_ZTSN2kc40impl_storageoption_NegativeStorageOptionE", !20, i64 0, !14, i64 8}
!20 = !{!"_ZTSN2kc18impl_storageoptionE", !11, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN2kc40impl_storageoption_PositiveStorageOptionE", !20, i64 0, !14, i64 8}
!23 = !{!24, !14, i64 32}
!24 = !{!"_ZTSN2kc7impl_IDE", !11, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !14, i64 32}
!25 = !{!24, !12, i64 24}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSN2kc40impl_productionblock_NonlistAlternativesE", !28, i64 0, !14, i64 8}
!28 = !{!"_ZTSN2kc20impl_productionblockE", !11, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSN2kc29impl_Ccode_option_CcodeOptionE", !31, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"_ZTSN2kc17impl_Ccode_optionE", !11, i64 0}
!32 = !{!30, !14, i64 16}
!33 = !{!34, !14, i64 40}
!34 = !{!"_ZTSN2kc10impl_ID_IdE", !24, i64 0, !14, i64 40}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN2kc11impl_uniqIDE", !11, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSN2kc24impl_IDtype_ITUserPhylumE", !39, i64 0, !14, i64 8}
!39 = !{!"_ZTSN2kc11impl_IDtypeE", !11, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !44, i64 8, !13, i64 16}
!44 = !{!"long", !13, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !14, i64 40}
!47 = !{!"_ZTSN2kc15impl_uniqID_StrE", !36, i64 0, !14, i64 40}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN2kc20impl_casestring__StrE", !11, i64 0, !14, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!43, !14, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58, !14, i64 8}
!58 = !{!"_ZTSN2kc30impl_IDtype_ITPredefinedPhylumE", !39, i64 0, !14, i64 8}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTSN2kc16impl_argsnumbersE", !61, i64 0, !14, i64 8, !14, i64 16}
!61 = !{!"_ZTSN2kc18impl_abstract_listE", !11, i64 0}
!62 = !{!60, !14, i64 16}
!63 = !{!64, !12, i64 8}
!64 = !{!"_ZTSN2kc17impl_integer__IntE", !11, i64 0, !12, i64 8}
!65 = !{!66, !14, i64 8}
!66 = !{!"_ZTSN2kc17impl_includefilesE", !61, i64 0, !14, i64 8, !14, i64 16}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN2kc16impl_includefileE", !11, i64 0, !69, i64 8, !70, i64 16}
!69 = !{!"_ZTS12include_type", !13, i64 0}
!70 = !{!"_ZTS22twoIncludedeclarations", !14, i64 0, !14, i64 8}
!71 = !{!14, !14, i64 0}
!72 = !{!66, !14, i64 16}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !14, i64 8}
!76 = !{!"_ZTSN2kc18impl_languagenamesE", !61, i64 0, !14, i64 8, !14, i64 16}
!77 = !{!76, !14, i64 16}
!78 = distinct !{!78, !74}
!79 = !{!44, !44, i64 0}
!80 = !{!81, !14, i64 8}
!81 = !{!"_ZTSN2kc42impl_ac_direct_declarator_AcDirectDeclPackE", !82, i64 0, !14, i64 8}
!82 = !{!"_ZTSN2kc25impl_ac_direct_declaratorE", !11, i64 0}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSN2kc40impl_ac_direct_declarator_AcDirectDeclIdE", !82, i64 0, !14, i64 8}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !14, i64 8}
!87 = !{!"_ZTSN2kc31impl_ac_declarator_AcDeclaratorE", !88, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!88 = !{!"_ZTSN2kc18impl_ac_declaratorE", !11, i64 0}
!89 = !{!90, !14, i64 8}
!90 = !{!"_ZTSN2kc33impl_ac_pointer_option_YespointerE", !91, i64 0, !14, i64 8}
!91 = !{!"_ZTSN2kc22impl_ac_pointer_optionE", !11, i64 0}
!92 = !{!93, !14, i64 16}
!93 = !{!"_ZTSN2kc29impl_ac_pointer_AcPointerConsE", !94, i64 0, !14, i64 8, !14, i64 16}
!94 = !{!"_ZTSN2kc15impl_ac_pointerE", !11, i64 0}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN2kc30impl_ac_declaration_specifiersE", !61, i64 0, !14, i64 8, !14, i64 16}
!97 = !{!96, !14, i64 16}
!98 = !{!87, !14, i64 24}
!99 = !{!100, !14, i64 8}
!100 = !{!"_ZTSN2kc46impl_ac_direct_declarator_AcQualifiedDeclProtoE", !82, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!101 = !{!102, !14, i64 8}
!102 = !{!"_ZTSN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpecE", !103, i64 0, !14, i64 8}
!103 = !{!"_ZTSN2kc29impl_ac_declaration_specifierE", !11, i64 0}
!104 = !{!105, !14, i64 8}
!105 = !{!"_ZTSN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpecE", !103, i64 0, !14, i64 8}
!106 = !{!107, !14, i64 8}
!107 = !{!"_ZTSN2kc33impl_ac_type_specifier_AcTypeSpecE", !108, i64 0, !14, i64 8}
!108 = !{!"_ZTSN2kc22impl_ac_type_specifierE", !11, i64 0}
!109 = !{!110, !14, i64 24}
!110 = !{!"_ZTSN2kc17impl_patternchainE", !61, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!111 = !{!110, !14, i64 32}
!112 = !{!113, !14, i64 24}
!113 = !{!"_ZTSN2kc18impl_patternchainsE", !61, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!114 = !{!113, !14, i64 32}
!115 = !{!113, !14, i64 16}
!116 = !{!113, !12, i64 8}
!117 = !{!110, !14, i64 16}
!118 = !{!110, !12, i64 8}
!119 = !{!120, !14, i64 16}
!120 = !{!"_ZTSN2kc21impl_patternchainitemE", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!121 = !{!120, !12, i64 8}
!122 = !{!123, !14, i64 8}
!123 = !{!"_ZTSN2kc19impl_idCexpressionsE", !61, i64 0, !14, i64 8, !14, i64 16}
!124 = !{!125, !14, i64 16}
!125 = !{!"_ZTSN2kc32impl_idCexpression_IdCexpressionE", !126, i64 0, !14, i64 16, !14, i64 24}
!126 = !{!"_ZTSN2kc18impl_idCexpressionE", !11, i64 0, !14, i64 8}
!127 = !{!125, !14, i64 24}
!128 = !{!123, !14, i64 16}
!129 = !{!130, !14, i64 8}
!130 = !{!"_ZTSN2kc19impl_withexpressionE", !11, i64 0, !14, i64 8, !12, i64 16, !14, i64 24}
!131 = !{!132, !14, i64 16}
!132 = !{!"_ZTSN2kc16impl_CexpressionE", !61, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!133 = !{!130, !14, i64 24}
!134 = !{!132, !12, i64 8}
!135 = !{!130, !12, i64 16}
!136 = !{!126, !14, i64 8}
!137 = !{!138, !14, i64 24}
!138 = !{!"_ZTSN2kc20impl_withexpressionsE", !61, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!139 = !{!138, !12, i64 16}
!140 = !{!141, !14, i64 8}
!141 = !{!"_ZTSN2kc33impl_ac_class_qualifier_help_listE", !61, i64 0, !14, i64 8, !14, i64 16}
!142 = !{!143, !14, i64 8}
!143 = !{!"_ZTSN2kc42impl_ac_direct_declarator_AcOperatorDeclIdE", !82, i64 0, !14, i64 8}
!144 = !{!145, !14, i64 24}
!145 = !{!"_ZTSN2kc36impl_ac_operator_name_AcOperatorNameE", !146, i64 0, !14, i64 24}
!146 = !{!"_ZTSN2kc21impl_ac_operator_nameE", !11, i64 0, !12, i64 8, !14, i64 16}
!147 = !{!146, !14, i64 16}
!148 = !{!146, !12, i64 8}
!149 = !{!141, !14, i64 16}
