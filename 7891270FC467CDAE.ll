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
define dso_local noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %268

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call noundef ptr @_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE(ptr noundef %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  tail call void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %9)
  %19 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef nonnull %0, ptr noundef %1)
  br label %269

20:                                               ; preds = %7
  %21 = icmp eq ptr %16, %0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN2kc7f_addedEPNS_7impl_IDE(ptr noundef %9)
  br i1 %23, label %269, label %24

24:                                               ; preds = %22
  tail call void @_ZN2kc5v_addEPNS_7impl_IDE(ptr noundef %9)
  %25 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef nonnull %0, ptr noundef %1)
  br label %269

26:                                               ; preds = %20
  %27 = load ptr, ptr %16, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %255

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %16, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %16, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %16, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %16, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %44, label %64

44:                                               ; preds = %31
  %45 = load ptr, ptr %35, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %35, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %11, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %52, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.kc::impl_ID", ptr %56, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"class.kc::impl_ID", ptr %56, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %58, i32 noundef %60)
  %62 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %35, ptr noundef nonnull @.str.1, ptr noundef %33)
  %63 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %61, ptr noundef %62)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %63)
  br label %140

64:                                               ; preds = %49, %44, %31
  %65 = load ptr, ptr %11, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %35, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %35, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %11, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78)
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %77, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.kc::impl_ID", ptr %81, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %"class.kc::impl_ID", ptr %81, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %83, i32 noundef %85)
  %87 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %35, ptr noundef nonnull @.str.1, ptr noundef %33)
  %88 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %86, ptr noundef %87)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %88)
  br label %140

89:                                               ; preds = %74, %69, %64
  %90 = load ptr, ptr %11, align 8, !tbaa !5
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %35, align 8, !tbaa !5
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %98 = icmp eq i32 %97, 18
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %35, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %11, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  br i1 %104, label %140, label %105

105:                                              ; preds = %99, %94, %89
  %106 = load ptr, ptr %11, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %109 = icmp eq i32 %108, 17
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %35, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %114 = icmp eq i32 %113, 17
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %35, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %11, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  br i1 %120, label %140, label %121

121:                                              ; preds = %115, %110, %105
  %122 = load ptr, ptr %11, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %140, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %35, align 8, !tbaa !5
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store ptr %11, ptr %34, align 8, !tbaa !15
  br label %140

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !25
  %137 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %134, i32 noundef %136)
  %138 = tail call noundef ptr @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef nonnull @.str, ptr noundef nonnull %35, ptr noundef nonnull @.str.1, ptr noundef %33)
  %139 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %137, ptr noundef %138)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %139)
  br label %140

140:                                              ; preds = %115, %99, %80, %131, %132, %121, %55
  %141 = load ptr, ptr %13, align 8, !tbaa !5
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %144 = icmp eq i32 %143, 23
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %37, align 8, !tbaa !5
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %149 = icmp eq i32 %148, 23
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %13, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %37, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_alternativesES2_(ptr noundef %152, ptr noundef %154)
  store ptr %155, ptr %153, align 8, !tbaa !26
  br label %244

156:                                              ; preds = %145, %140
  %157 = load ptr, ptr %13, align 8, !tbaa !5
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %160 = icmp eq i32 %159, 23
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %37, align 8, !tbaa !5
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %165 = icmp eq i32 %164, 21
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store ptr %13, ptr %36, align 8, !tbaa !16
  br label %244

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %13, align 8, !tbaa !5
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %171 = icmp eq i32 %170, 24
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %37, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %176 = icmp eq i32 %175, 21
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store ptr %13, ptr %36, align 8, !tbaa !16
  br label %244

178:                                              ; preds = %172, %167
  %179 = load ptr, ptr %13, align 8, !tbaa !5
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %182 = icmp eq i32 %181, 22
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %37, align 8, !tbaa !5
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %187 = icmp eq i32 %186, 21
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr %13, ptr %36, align 8, !tbaa !16
  br label %244

189:                                              ; preds = %183, %178
  %190 = load ptr, ptr %13, align 8, !tbaa !5
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %193 = icmp eq i32 %192, 21
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %37, align 8, !tbaa !5
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %198 = icmp eq i32 %197, 21
  br i1 %198, label %244, label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %13, align 8, !tbaa !5
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %203 = icmp eq i32 %202, 23
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !25
  %209 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %206, i32 noundef %208)
  %210 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef %9)
  %211 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %209, ptr noundef %210)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %211)
  br label %244

212:                                              ; preds = %199
  %213 = load ptr, ptr %13, align 8, !tbaa !5
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %216 = icmp eq i32 %215, 24
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !25
  %222 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %219, i32 noundef %221)
  %223 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.3, ptr noundef %9)
  %224 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %222, ptr noundef %223)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %224)
  br label %244

225:                                              ; preds = %212
  %226 = load ptr, ptr %13, align 8, !tbaa !5
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %229 = icmp eq i32 %228, 22
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds %"class.kc::impl_ID", ptr %9, i64 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !25
  %235 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %232, i32 noundef %234)
  %236 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.4, ptr noundef %9)
  %237 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %235, ptr noundef %236)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %237)
  br label %244

238:                                              ; preds = %225
  %239 = load ptr, ptr %13, align 8, !tbaa !5
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %242 = icmp eq i32 %241, 21
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 189, ptr noundef nonnull @.str.6)
  br label %269

244:                                              ; preds = %166, %188, %204, %230, %238, %217, %194, %177, %150
  %245 = load ptr, ptr %15, align 8, !tbaa !5
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %248 = icmp eq i32 %247, 31
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %39, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %253 = icmp eq i32 %252, 31
  br i1 %253, label %256, label %254

254:                                              ; preds = %249, %244
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 204, ptr noundef nonnull @.str.6)
  br label %269

255:                                              ; preds = %26
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 209, ptr noundef nonnull @.str.6)
  br label %269

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %15, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %15, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %39, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %39, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = tail call noundef ptr @_ZN2kc6concatEPKNS_15impl_attributesES2_(ptr noundef %258, ptr noundef %262)
  %266 = tail call noundef ptr @_ZN2kc6concatEPKNS_11impl_CtextsES2_(ptr noundef %260, ptr noundef %264)
  %267 = tail call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %38, align 8, !tbaa !17
  br label %269

268:                                              ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.5, i32 noundef 215, ptr noundef nonnull @.str.6)
  br label %269

269:                                              ; preds = %254, %243, %255, %256, %18, %24, %22, %268
  %270 = phi ptr [ null, %268 ], [ %25, %24 ], [ %19, %18 ], [ %1, %22 ], [ %1, %256 ], [ null, %255 ], [ null, %243 ], [ null, %254 ]
  ret ptr %270
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16f_lookupuserdeclEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %162

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 184
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %17, i32 noundef %19)
  %21 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  %22 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %20, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %22)
  br label %163

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %27 = icmp eq i32 %26, 183
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %30, i32 noundef %32)
  %34 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  %35 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %33, ptr noundef %34)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %35)
  br label %163

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %40 = icmp eq i32 %39, 182
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %43, i32 noundef %45)
  %47 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %48 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %46, ptr noundef %47)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %48)
  br label %163

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %53 = icmp eq i32 %52, 180
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %56, i32 noundef %58)
  %60 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  %61 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %59, ptr noundef %60)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %61)
  br label %163

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %66 = icmp eq i32 %65, 179
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %69, i32 noundef %71)
  %73 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %74 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %72, ptr noundef %73)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %74)
  br label %163

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !tbaa !5
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %79 = icmp eq i32 %78, 178
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %82, i32 noundef %84)
  %86 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  %87 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %85, ptr noundef %86)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %87)
  br label %163

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %92 = icmp eq i32 %91, 177
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %95, i32 noundef %97)
  %99 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %100 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %98, ptr noundef %99)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %100)
  br label %163

101:                                              ; preds = %88
  %102 = load ptr, ptr %10, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %105 = icmp eq i32 %104, 176
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %108, i32 noundef %110)
  %112 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  %113 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %111, ptr noundef %112)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %113)
  br label %163

114:                                              ; preds = %101
  %115 = load ptr, ptr %10, align 8, !tbaa !5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %118 = icmp eq i32 %117, 175
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %121, i32 noundef %123)
  %125 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %126 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %124, ptr noundef %125)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %126)
  br label %163

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8, !tbaa !5
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %131 = icmp eq i32 %130, 174
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  br label %163

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !5
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %139 = icmp eq i32 %138, 173
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %142, i32 noundef %144)
  %146 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.19, ptr noundef nonnull %0)
  %147 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %145, ptr noundef %146)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %147)
  br label %163

148:                                              ; preds = %135
  %149 = load ptr, ptr %10, align 8, !tbaa !5
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %152 = icmp eq i32 %151, 172
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %155, i32 noundef %157)
  %159 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %0)
  %160 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %158, ptr noundef %159)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %160)
  br label %163

161:                                              ; preds = %148
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.21, i32 noundef 330, ptr noundef nonnull @.str.6)
  br label %163

162:                                              ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.21, i32 noundef 335, ptr noundef nonnull @.str.6)
  br label %163

163:                                              ; preds = %15, %28, %41, %54, %67, %80, %93, %106, %119, %132, %140, %153, %161, %162
  %164 = phi ptr [ null, %162 ], [ null, %15 ], [ null, %28 ], [ null, %41 ], [ null, %54 ], [ null, %67 ], [ null, %80 ], [ null, %93 ], [ null, %106 ], [ null, %119 ], [ %134, %132 ], [ null, %140 ], [ null, %153 ], [ null, %161 ]
  ret ptr %164
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
define dso_local noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 3, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 0, ptr %9, align 1, !tbaa !45
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %158

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 7
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %158

21:                                               ; preds = %15
  %22 = icmp eq i32 %20, 6
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  br label %30

29:                                               ; preds = %21, %13
  invoke void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
          to label %30 unwind label %158

30:                                               ; preds = %23, %29
  %31 = phi ptr [ %28, %23 ], [ null, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12, !noalias !50
  %33 = load i64, ptr %8, align 8, !tbaa !42, !noalias !50
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #13
          to label %37 unwind label %158

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %32)
          to label %40 unwind label %158

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %41, ptr %3, align 8, !tbaa !40, !alias.scope !50
  %42 = load ptr, ptr %39, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %48, i1 false)
  br label %53

51:                                               ; preds = %40
  store ptr %42, ptr %3, align 8, !tbaa !53, !alias.scope !50
  %52 = load i64, ptr %43, align 8, !tbaa !45
  store i64 %52, ptr %41, align 8, !tbaa !45, !alias.scope !50
  br label %53

53:                                               ; preds = %51, %50, %45
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !42, !alias.scope !50
  store ptr %43, ptr %39, align 8, !tbaa !53
  store i64 0, ptr %54, align 8, !tbaa !42
  store i8 0, ptr %43, align 8, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = invoke noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %57, i32 noundef -1)
          to label %59 unwind label %160

59:                                               ; preds = %53
  %60 = invoke noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %58)
          to label %61 unwind label %160

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %60)
          to label %63 unwind label %160

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !53
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #14
  br label %67

67:                                               ; preds = %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !53
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #14
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %72, ptr %6, align 8, !tbaa !40
  store i32 1936617283, ptr %72, align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 4, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %74, align 4, !tbaa !45
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %78 unwind label %171

78:                                               ; preds = %71
  %79 = icmp eq i32 %77, 7
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %86 unwind label %171

86:                                               ; preds = %80
  %87 = icmp eq i32 %85, 6
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %81, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  br label %95

94:                                               ; preds = %86, %78
  invoke void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
          to label %95 unwind label %171

95:                                               ; preds = %88, %94
  %96 = phi ptr [ %93, %88 ], [ null, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #12, !noalias !54
  %98 = load i64, ptr %73, align 8, !tbaa !42, !noalias !54
  %99 = sub i64 4611686018427387903, %98
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #13
          to label %102 unwind label %171

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %96, i64 noundef %97)
          to label %105 unwind label %171

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %106, ptr %5, align 8, !tbaa !40, !alias.scope !54
  %107 = load ptr, ptr %104, align 8, !tbaa !53
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 2
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = add i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %107, i64 %113, i1 false)
  br label %118

116:                                              ; preds = %105
  store ptr %107, ptr %5, align 8, !tbaa !53, !alias.scope !54
  %117 = load i64, ptr %108, align 8, !tbaa !45
  store i64 %117, ptr %106, align 8, !tbaa !45, !alias.scope !54
  br label %118

118:                                              ; preds = %116, %115, %110
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !42, !alias.scope !54
  store ptr %108, ptr %104, align 8, !tbaa !53
  store i64 0, ptr %119, align 8, !tbaa !42
  store i8 0, ptr %108, align 8, !tbaa !45
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = invoke noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %122, i32 noundef -1)
          to label %124 unwind label %173

124:                                              ; preds = %118
  %125 = invoke noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %123)
          to label %126 unwind label %173

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %125)
          to label %128 unwind label %173

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !53
  %130 = icmp eq ptr %129, %106
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #14
  br label %132

132:                                              ; preds = %128, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !53
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #14
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %137 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 3
  store i32 %138, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !23
  %143 = load i32, ptr %137, align 8, !tbaa !25
  %144 = getelementptr inbounds %"class.kc::impl_ID", ptr %127, i64 0, i32 3
  store i32 %143, ptr %144, align 8, !tbaa !25
  %145 = load ptr, ptr %140, align 8, !tbaa !23
  %146 = getelementptr inbounds %"class.kc::impl_ID", ptr %127, i64 0, i32 4
  store ptr %145, ptr %146, align 8, !tbaa !23
  %147 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %148 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %62, ptr noundef %147)
  %149 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %150 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1, ptr noundef %149)
  %151 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef nonnull %0, ptr noundef %150)
  %152 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %127, ptr noundef %151)
  %153 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %148, ptr noundef nonnull %0)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %62, ptr noundef %153)
  %154 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %152, ptr noundef nonnull %0)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %127, ptr noundef %154)
  %155 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %156 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %148, ptr noundef %155)
  %157 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %152, ptr noundef %156)
  ret ptr %157

158:                                              ; preds = %38, %36, %29, %15, %2
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %61, %59, %53
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %3, align 8, !tbaa !53
  %163 = icmp eq ptr %162, %41
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #14
  br label %165

165:                                              ; preds = %164, %160, %158
  %166 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %164 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #14
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %184

171:                                              ; preds = %103, %101, %94, %80, %71
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %126, %124, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !53
  %176 = icmp eq ptr %175, %106
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #14
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !53
  %181 = icmp eq ptr %180, %72
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #14
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %184

184:                                              ; preds = %183, %170
  %185 = phi { ptr, i32 } [ %179, %183 ], [ %166, %170 ]
  resume { ptr, i32 } %185
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9f_strofIDEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %6, %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.9, i32 noundef 246, ptr noundef nonnull @.str.6)
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  ret ptr %21
}

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12f_lookupdeclEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %157

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 184
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %17, i32 noundef %19)
  %21 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  %22 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %20, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %22)
  br label %158

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %27 = icmp eq i32 %26, 183
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %30, i32 noundef %32)
  %34 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  %35 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %33, ptr noundef %34)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %35)
  br label %158

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %40 = icmp eq i32 %39, 182
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %43, i32 noundef %45)
  %47 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %48 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %46, ptr noundef %47)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %48)
  br label %158

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %53 = icmp eq i32 %52, 180
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %56, i32 noundef %58)
  %60 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  %61 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %59, ptr noundef %60)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %61)
  br label %158

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %66 = icmp eq i32 %65, 179
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %69, i32 noundef %71)
  %73 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %74 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %72, ptr noundef %73)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %74)
  br label %158

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !tbaa !5
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %79 = icmp eq i32 %78, 178
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %82, i32 noundef %84)
  %86 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  %87 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %85, ptr noundef %86)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %87)
  br label %158

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %92 = icmp eq i32 %91, 177
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %95, i32 noundef %97)
  %99 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %100 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %98, ptr noundef %99)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %100)
  br label %158

101:                                              ; preds = %88
  %102 = load ptr, ptr %10, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %105 = icmp eq i32 %104, 176
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %108, i32 noundef %110)
  %112 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  %113 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %111, ptr noundef %112)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %113)
  br label %158

114:                                              ; preds = %101
  %115 = load ptr, ptr %10, align 8, !tbaa !5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %118 = icmp eq i32 %117, 175
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %121, i32 noundef %123)
  %125 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %126 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %124, ptr noundef %125)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %126)
  br label %158

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8, !tbaa !5
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %131 = icmp eq i32 %130, 174
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  br label %158

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !5
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %139 = icmp eq i32 %138, 173
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %10, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  br label %158

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8, !tbaa !5
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %147 = icmp eq i32 %146, 172
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !25
  %153 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %150, i32 noundef %152)
  %154 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %0)
  %155 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %153, ptr noundef %154)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %155)
  br label %158

156:                                              ; preds = %143
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.22, i32 noundef 417, ptr noundef nonnull @.str.6)
  br label %158

157:                                              ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.22, i32 noundef 422, ptr noundef nonnull @.str.6)
  br label %158

158:                                              ; preds = %15, %28, %41, %54, %67, %80, %93, %106, %119, %132, %140, %148, %156, %157
  %159 = phi ptr [ null, %157 ], [ null, %15 ], [ null, %28 ], [ null, %41 ], [ null, %54 ], [ null, %67 ], [ null, %80 ], [ null, %93 ], [ null, %106 ], [ null, %119 ], [ %134, %132 ], [ %142, %140 ], [ null, %148 ], [ null, %156 ]
  ret ptr %159
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = icmp eq i32 %5, 216
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.kc::impl_integer__Int", ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %0)
  %17 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %16, ptr noundef nonnull %1)
  br label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %13, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %18, %33, %30, %22
  %21 = phi ptr [ %24, %22 ], [ %32, %30 ], [ null, %33 ], [ %17, %15 ], [ %1, %18 ]
  ret ptr %21

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %0, ptr noundef %11)
  %24 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef nonnull %9, ptr noundef %23)
  br label %20

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %29 = icmp eq i32 %28, 215
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %0)
  %32 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %31, ptr noundef nonnull %1)
  br label %20

33:                                               ; preds = %25
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.23, i32 noundef 446, ptr noundef nonnull @.str.6)
  br label %20
}

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 60
  br i1 %6, label %7, label %28

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %23, %7 ], [ %0, %2 ]
  %9 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.kc::impl_includefile", ptr %10, i64 0, i32 2
  %12 = getelementptr inbounds %"class.kc::impl_includefile", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %"class.kc::impl_includefile", ptr %10, i64 0, i32 2, i32 1
  %16 = select i1 %14, ptr %11, ptr %15
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = tail call noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef %1, ptr noundef %17)
  %19 = load i32, ptr %12, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr %11, ptr %15
  store ptr %18, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %8, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %27 = icmp eq i32 %26, 60
  br i1 %27, label %7, label %28, !llvm.loop !73

28:                                               ; preds = %7, %2
  ret void
}

declare noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 165
  br i1 %6, label %7, label %37

7:                                                ; preds = %2, %29
  %8 = phi ptr [ %30, %29 ], [ %1, %2 ]
  %9 = phi ptr [ %32, %29 ], [ %0, %2 ]
  %10 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %29

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call noundef ptr @_ZN2kc9ITUnknownEv()
  %22 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef nonnull %11, ptr noundef %8)
  %25 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = add nsw i32 %25, -1
  %27 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %26)
  %28 = tail call noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %16, %23, %7
  %30 = phi ptr [ %8, %7 ], [ %24, %23 ], [ %8, %16 ]
  %31 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %9, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %36 = icmp eq i32 %35, 165
  br i1 %36, label %7, label %37, !llvm.loop !78

37:                                               ; preds = %29, %2
  %38 = phi ptr [ %1, %2 ], [ %30, %29 ]
  ret ptr %38
}

declare noundef ptr @_ZN2kc9ITUnknownEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2kc11get_text_nrEv() local_unnamed_addr #4 {
  store i1 true, ptr @_ZL21language_text_nr_used, align 1
  %1 = load i64, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2kc11inc_text_nrEv() local_unnamed_addr #4 {
  %1 = load i1, ptr @_ZL21language_text_nr_used, align 1
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr @_ZL16language_text_nr, align 8, !tbaa !79
  store i1 false, ptr @_ZL21language_text_nr_used, align 1
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2kc12last_text_nrEv() local_unnamed_addr #5 {
  %1 = load i1, ptr @_ZL21language_text_nr_used, align 1
  %2 = load i64, ptr @_ZL16language_text_nr, align 8
  %3 = xor i1 %1, true
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 254
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %45, %6
  %9 = phi ptr [ %7, %6 ], [ %46, %45 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 259
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %10, i64 0, i32 2
  br label %45

17:                                               ; preds = %8
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = icmp eq i32 %20, 258
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %10, i64 0, i32 1
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %28 = icmp eq i32 %27, 257
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %10, i64 0, i32 1
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %10, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = icmp eq i32 %41, 254
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %38, i64 0, i32 3
  br label %45

45:                                               ; preds = %43, %29, %22, %15
  %46 = phi ptr [ %16, %15 ], [ %23, %22 ], [ %30, %29 ], [ %44, %43 ]
  br label %8

47:                                               ; preds = %36
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %59

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %10, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  br label %59

56:                                               ; preds = %48
  %57 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %59

58:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %59

59:                                               ; preds = %56, %53, %47, %58
  %60 = phi ptr [ null, %58 ], [ %55, %53 ], [ %57, %56 ], [ null, %47 ]
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq i32 %7, 254
  br i1 %8, label %9, label %98

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi ptr [ %10, %9 ], [ %49, %48 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = icmp eq i32 %16, 259
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %13, i64 0, i32 2
  br label %48

20:                                               ; preds = %11
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = icmp eq i32 %23, 258
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %13, i64 0, i32 1
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = icmp eq i32 %30, 257
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %13, i64 0, i32 1
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %13, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %41, i64 0, i32 3
  br label %48

48:                                               ; preds = %46, %32, %25, %18
  %49 = phi ptr [ %19, %18 ], [ %26, %25 ], [ %33, %32 ], [ %47, %46 ]
  br label %11

50:                                               ; preds = %39
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef nonnull @.str.6)
  br label %61

51:                                               ; preds = %34
  %52 = load ptr, ptr %13, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %13, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  br label %61

59:                                               ; preds = %51
  %60 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %61

61:                                               ; preds = %50, %56, %59
  %62 = phi ptr [ %58, %56 ], [ %60, %59 ], [ null, %50 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = icmp eq i32 %65, 115
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #12
  %68 = load i32, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr, align 4, !tbaa !85
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7dtor_nr, align 4, !tbaa !85
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %69) #12
  %71 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %3, i32 noundef -1)
  %72 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %71)
  %73 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %72)
  %74 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.kc::impl_ID", ptr %73, i64 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %"class.kc::impl_ID", ptr %73, i64 0, i32 3
  store i32 %78, ptr %79, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #12
  br label %99

80:                                               ; preds = %61
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %84 = icmp eq i32 %83, 114
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #12
  %86 = load i32, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr, align 4, !tbaa !85
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @_ZZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassEE7ctor_nr, align 4, !tbaa !85
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %87) #12
  %89 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %4, i32 noundef -1)
  %90 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %89)
  %91 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %90)
  %92 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.kc::impl_ID", ptr %91, i64 0, i32 4
  store ptr %93, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.kc::impl_ID", ptr %62, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %"class.kc::impl_ID", ptr %91, i64 0, i32 3
  store i32 %96, ptr %97, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #12
  br label %99

98:                                               ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.27, i32 noundef 593, ptr noundef nonnull @.str.6)
  br label %99

99:                                               ; preds = %67, %85, %80, %98
  %100 = phi ptr [ null, %98 ], [ %73, %67 ], [ %91, %85 ], [ %62, %80 ]
  ret ptr %100
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc21f_stars_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 254
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 264
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.kc::impl_ac_pointer_option_Yespointer", ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = icmp eq i32 %18, 266
  br i1 %19, label %20, label %32

20:                                               ; preds = %13, %20
  %21 = phi ptr [ %24, %20 ], [ %15, %13 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %13 ]
  %23 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = add nuw nsw i32 %22, 1
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq i32 %28, 266
  br i1 %29, label %20, label %30

30:                                               ; preds = %20
  %31 = add nuw nsw i32 %22, 2
  br label %32

32:                                               ; preds = %30, %13, %6, %1
  %33 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %13 ], [ %31, %30 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq i32 %6, 236
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %8, %40
  %11 = phi ptr [ %0, %8 ], [ %15, %40 ]
  %12 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %13)
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %1)
  br label %54

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = icmp eq i32 %22, 254
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !98
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = icmp eq i32 %28, 259
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !98
  %32 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %37 = icmp eq i32 %36, 273
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = tail call noundef ptr @_ZN2kc8MemberFnEv()
  br label %54

40:                                               ; preds = %30, %24, %19
  %41 = load ptr, ptr %15, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %44 = icmp eq i32 %43, 236
  br i1 %44, label %10, label %45

45:                                               ; preds = %40, %3
  %46 = phi ptr [ %0, %3 ], [ %15, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %50 = icmp eq i32 %49, 235
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call noundef ptr @_ZN2kc8GlobalFnEv()
  br label %54

53:                                               ; preds = %45
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 705, ptr noundef nonnull @.str.6)
  br label %54

54:                                               ; preds = %17, %38, %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ], [ %18, %17 ], [ %39, %38 ]
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 239
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq i32 %9, 238
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = icmp eq i32 %14, 237
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = icmp eq i32 %21, 244
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %18, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %27 = icmp eq i32 %26, 243
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %32 = icmp eq i32 %31, 242
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %37 = icmp eq i32 %36, 241
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %18, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %42 = icmp eq i32 %41, 240
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.48, i32 noundef 790, ptr noundef nonnull @.str.6)
  br label %45

44:                                               ; preds = %11
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 766, ptr noundef nonnull @.str.6)
  br label %45

45:                                               ; preds = %43, %38, %33, %28, %23, %16, %6, %1, %44
  %46 = phi i1 [ false, %44 ], [ false, %1 ], [ false, %6 ], [ false, %43 ], [ false, %16 ], [ false, %23 ], [ true, %28 ], [ false, %33 ], [ false, %38 ]
  ret i1 %46
}

declare noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8MemberFnEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc8GlobalFnEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %0, %2 ], [ %13, %9 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = icmp eq i32 %7, 236
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %11)
  br i1 %14, label %15, label %3

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %1)
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %21 = icmp eq i32 %20, 235
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN2kc8MemberFnEv()
  br label %25

24:                                               ; preds = %17
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.29, i32 noundef 728, ptr noundef nonnull @.str.6)
  br label %25

25:                                               ; preds = %15, %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ], [ %16, %15 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_static_in_ac_decl_specsEPNS_30impl_ac_declaration_specifiersE(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi ptr [ %0, %1 ], [ %17, %13 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp ne i32 %6, 235
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %12 = icmp eq i32 %11, 236
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_static_in_ac_decl_specEPNS_29impl_ac_declaration_specifierE(ptr noundef %15)
  br i1 %18, label %20, label %2

19:                                               ; preds = %8
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.30, i32 noundef 747, ptr noundef nonnull @.str.6)
  br label %20

20:                                               ; preds = %13, %2, %19
  %21 = phi i1 [ false, %19 ], [ %7, %2 ], [ %7, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33f_ID_of_ac_declaration_specifiersEPNS_30impl_ac_declaration_specifiersE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 236
  br i1 %5, label %6, label %44

6:                                                ; preds = %1, %39
  %7 = phi ptr [ %11, %39 ], [ %0, %1 ]
  %8 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq i32 %14, 238
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = icmp eq i32 %21, 246
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.50, i32 noundef 847, ptr noundef nonnull @.str.6)
  br label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = icmp eq i32 %27, 239
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = icmp eq i32 %32, 237
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 834, ptr noundef nonnull @.str.6)
  br label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %18, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %23, %29, %24, %34, %35
  %40 = load ptr, ptr %11, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %43 = icmp eq i32 %42, 236
  br i1 %43, label %6, label %44

44:                                               ; preds = %39, %1
  %45 = phi ptr [ %0, %1 ], [ %11, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %49 = icmp eq i32 %48, 235
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.31, i32 noundef 813, ptr noundef nonnull @.str.6)
  br label %51

51:                                               ; preds = %35, %44, %50
  %52 = phi ptr [ null, %50 ], [ null, %44 ], [ %37, %35 ]
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = icmp eq i32 %7, 73
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %13 = icmp eq i32 %12, 74
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  tail call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %18, ptr noundef %3)
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq i32 %21, 78
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %25 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.32, ptr noundef %3, ptr noundef nonnull @.str.33)
  %26 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %24, ptr noundef %25)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %26)
  br label %39

27:                                               ; preds = %14
  %28 = load ptr, ptr %16, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %31 = icmp eq i32 %30, 79
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %36 = icmp eq i32 %35, 77
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 877, ptr noundef nonnull @.str.6)
  br label %39

38:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 881, ptr noundef nonnull @.str.6)
  br label %39

39:                                               ; preds = %23, %37, %32, %27, %38, %4
  ret void
}

declare noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = icmp eq i32 %7, 71
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %15, label %20

14:                                               ; preds = %20, %4, %15
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @_ZN2kc43check_no_patternchaingroup_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %19, ptr noundef %3)
  tail call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef %3)
  br label %14

20:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.35, i32 noundef 900, ptr noundef nonnull @.str.6)
  br label %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = icmp eq i32 %7, 73
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %13 = icmp eq i32 %12, 74
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  tail call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %18, ptr noundef %3)
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq i32 %21, 78
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %0, i32 noundef %1)
  %25 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.32, ptr noundef %3, ptr noundef nonnull @.str.33)
  %26 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %24, ptr noundef %25)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %26)
  br label %39

27:                                               ; preds = %14
  %28 = load ptr, ptr %16, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %31 = icmp eq i32 %30, 79
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %36 = icmp eq i32 %35, 77
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 932, ptr noundef nonnull @.str.6)
  br label %39

38:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 936, ptr noundef nonnull @.str.6)
  br label %39

39:                                               ; preds = %32, %23, %37, %27, %38, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %8 = icmp eq i32 %7, 71
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %15, label %20

14:                                               ; preds = %20, %4, %15
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @_ZN2kc54check_no_patternchaingroup_or_pattern_in_patternchainsEPNS_20impl_casestring__StrEiPNS_18impl_patternchainsEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %19, ptr noundef %3)
  tail call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef %3)
  br label %14

20:                                               ; preds = %9
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.37, i32 noundef 955, ptr noundef nonnull @.str.6)
  br label %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = icmp eq i32 %6, 71
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !116
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp eq i32 %14, 72
  br i1 %15, label %18, label %35

16:                                               ; preds = %35, %8, %18
  %17 = phi ptr [ %0, %18 ], [ %0, %8 ], [ null, %35 ]
  ret ptr %17

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = tail call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %22, ptr noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %22, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %22, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = tail call noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %20, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %20, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !116
  br label %16

35:                                               ; preds = %11
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 981, ptr noundef nonnull @.str.6)
  br label %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = icmp eq i32 %6, 73
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !118
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp eq i32 %14, 74
  br i1 %15, label %18, label %30

16:                                               ; preds = %30, %8, %18
  %17 = phi ptr [ %0, %18 ], [ %0, %8 ], [ null, %30 ]
  ret ptr %17

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = tail call noundef ptr @_ZN2kc25syn_patternchain_filelineEPNS_17impl_patternchainEPNS_20impl_casestring__StrEi(ptr noundef %22, ptr noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !117
  %27 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %20, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !118
  br label %16

30:                                               ; preds = %11
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1007, ptr noundef nonnull @.str.6)
  br label %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %4 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = icmp eq i32 %8, 55
  br i1 %9, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %17, label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !122
  %19 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #12
  %25 = select i1 %3, ptr @.str.40, ptr @.str.41
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %25, i32 noundef %1, i32 noundef %2) #12
  %27 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %5, i32 noundef -1)
  %28 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %27)
  %29 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %28)
  %30 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %29)
  br i1 %3, label %33, label %31

31:                                               ; preds = %17
  %32 = call noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef %20)
  br label %33

33:                                               ; preds = %17, %31
  %34 = phi ptr [ %32, %31 ], [ %20, %17 ]
  %35 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %30, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !129
  %36 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %22, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %30, i64 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !133
  %39 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %22, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %30, i64 0, i32 2
  store i32 %40, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds %"class.kc::impl_idCexpression", ptr %18, i64 0, i32 1
  store ptr %29, ptr %42, align 8, !tbaa !136
  %43 = add nsw i32 %2, -1
  %44 = call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef %24, i32 noundef %1, i32 noundef %43, i1 noundef zeroext %3)
  %45 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %30, ptr noundef %44)
  %46 = load ptr, ptr %38, align 8, !tbaa !133
  %47 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %45, i64 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !137
  %48 = load i32, ptr %41, align 8, !tbaa !135
  %49 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %45, i64 0, i32 2
  store i32 %48, ptr %49, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #12
  br label %58

50:                                               ; preds = %10, %4
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %54 = icmp eq i32 %53, 54
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  br label %58

57:                                               ; preds = %50
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.42, i32 noundef 1063, ptr noundef nonnull @.str.6)
  br label %58

58:                                               ; preds = %57, %55, %33
  %59 = phi ptr [ %45, %33 ], [ %56, %55 ], [ null, %57 ]
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsEE16nrof_foreach_occ, align 4, !tbaa !85
  %4 = tail call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef ptr @_ZN2kc25t_pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsEiib(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true)
  ret ptr %5
}

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc19f_listelementphylumEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc18NilwithexpressionsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 271
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = icmp eq i32 %11, 262
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !140
  %15 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = icmp eq i32 %19, 269
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds %"class.kc::impl_ac_operator_name_AcOperatorName", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %24, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = tail call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.43, ptr noundef %33, ptr noundef nonnull @.str.44)
  %35 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %31, ptr noundef %34)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %35)
  %36 = tail call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  br label %49

37:                                               ; preds = %13, %6, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %41 = icmp eq i32 %40, 271
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %51, label %59

49:                                               ; preds = %66, %64, %21, %51
  %50 = phi ptr [ %58, %51 ], [ %36, %21 ], [ %65, %64 ], [ null, %66 ]
  ret ptr %50

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8, !tbaa !140
  %53 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = tail call noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %56)
  %58 = tail call noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef %54, ptr noundef %57)
  br label %49

59:                                               ; preds = %42, %37
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %63 = icmp eq i32 %62, 270
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  br label %49

66:                                               ; preds = %59
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.45, i32 noundef 1090, ptr noundef nonnull @.str.6)
  br label %49
}

declare noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq i32 %5, 271
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %9, ptr %1, align 8, !tbaa !71
  %12 = tail call noundef ptr @_ZN2kc28f_check_build_qualifier_tailEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %11)
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10subst_nameEPNS_7impl_IDEPNS_20impl_casestring__StrES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %2)
  %22 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %21)
  %23 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.kc::impl_ID", ptr %22, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.kc::impl_ID", ptr %22, i64 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !25
  br label %30

29:                                               ; preds = %8, %3
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.46, i32 noundef 1129, ptr noundef nonnull @.str.6)
  br label %30

30:                                               ; preds = %20, %15, %29
  %31 = phi ptr [ null, %29 ], [ %22, %20 ], [ %0, %15 ]
  ret ptr %31
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
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!43, !14, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
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
