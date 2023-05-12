; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/rk.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/rk.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.kc::base_rview_class" = type { %"class.kc::rview_class" }
%"class.kc::rview_class" = type { i32 }
%"struct.kc::impl_rviews" = type { ptr, ptr }
%"class.kc::impl_uniqID_Str" = type { %"class.kc::impl_uniqID", ptr }
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_INT_Int" = type { %"class.kc::impl_INT", ptr }
%"class.kc::impl_INT" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_STRING_String" = type { %"class.kc::impl_STRING", ptr }
%"class.kc::impl_STRING" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_phylumdeclarationsroot_PhylumDeclarations" = type { %"class.kc::impl_phylumdeclarationsroot", ptr }
%"class.kc::impl_phylumdeclarationsroot" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumnames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_storageoption_PositiveStorageOption" = type { %"class.kc::impl_storageoption", ptr }
%"class.kc::impl_storageoption" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_storageoption_NegativeStorageOption" = type { %"class.kc::impl_storageoption", ptr }
%"class.kc::impl_storageclasses" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr }
%"class.kc::impl_productionblock_PredefinedAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_alternative_Alternative" = type { %"class.kc::impl_alternative", ptr, ptr }
%"class.kc::impl_alternative" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, ptr, ptr }
%"class.kc::impl_arguments" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr }
%"class.kc::impl_argument_Argument" = type { %"class.kc::impl_argument", ptr, ptr }
%"class.kc::impl_argument" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_Ccode_option_CcodeOption" = type { %"class.kc::impl_Ccode_option", ptr, ptr }
%"class.kc::impl_Ccode_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_attributes" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_attribute_Attribute" = type { %"class.kc::impl_attribute", ptr, ptr, ptr }
%"class.kc::impl_attribute" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_attribute_initialisation_option_Yesattribute_initialisation" = type { %"class.kc::impl_attribute_initialisation_option", ptr }
%"class.kc::impl_attribute_initialisation_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_Cexpression" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_Cexpression_elem_CExpressionArray" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_Cexpression_elem" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_Cexpression_elem_CExpressionPack" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_Cexpression_elem_CExpressionSQ" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_Cexpression_elem_CExpressionDQ" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_Cexpression_elem_CExpressionDollarvar" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_Cexpression_elem_CExpressionPart" = type { %"class.kc::impl_Cexpression_elem", ptr }
%"class.kc::impl_CexpressionDQ" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_CexpressionDQ_elem_CExpressionDQPart" = type { %"class.kc::impl_CexpressionDQ_elem", ptr }
%"class.kc::impl_CexpressionDQ_elem" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_CexpressionSQ" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_CexpressionSQ_elem_CExpressionSQPart" = type { %"class.kc::impl_CexpressionSQ_elem", ptr }
%"class.kc::impl_CexpressionSQ_elem" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_idCexpressions" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_idCexpression_IdCexpression" = type { %"class.kc::impl_idCexpression", ptr, ptr }
%"class.kc::impl_idCexpression" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_Ctexts" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_includefiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_includefile_IncludeFile" = type { %"class.kc::impl_includefile", ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_includedeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_includedeclaration_IncludeDeclaration" = type { %"class.kc::impl_includedeclaration", ptr }
%"class.kc::impl_includedeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_rwdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rwdeclaration_RwDeclaration" = type { %"class.kc::impl_rwdeclaration", ptr, ptr }
%"class.kc::impl_rwdeclaration" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteclauses" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteclause_RewriteClause" = type { %"class.kc::impl_rewriteclause", ptr, ptr }
%"class.kc::impl_rewriteclause" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_patternchains" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchainitem_PatternchainitemGroup" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpatterns" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternchainitem_PatternchainitemDollarid" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_patternchainitem_PatternchainitemOutmost" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_outmostpattern_OPDefault" = type { %"class.kc::impl_outmostpattern", ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern_OPWildcard" = type { %"class.kc::impl_outmostpattern", ptr }
%"class.kc::impl_outmostpattern_OPNonLeafVariable" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperator" = type { %"class.kc::impl_outmostpattern", ptr, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperatorWildcard" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_pattern_PIntLiteral" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_pattern" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_pattern_PStringLiteral" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_pattern_PNonLeafVariable" = type { %"class.kc::impl_pattern", ptr, ptr }
%"class.kc::impl_pattern_POperator" = type { %"class.kc::impl_pattern", ptr, ptr }
%"class.kc::impl_pattern_PVariable" = type { %"class.kc::impl_pattern", ptr }
%"class.kc::impl_patterns" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_term_TIntLiteral" = type { %"class.kc::impl_term", ptr }
%"class.kc::impl_term" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_term_TStringLiteral" = type { %"class.kc::impl_term", ptr }
%"class.kc::impl_term_TCTerm" = type { %"class.kc::impl_term", ptr }
%"class.kc::impl_term_TMemberVarDot" = type { %"class.kc::impl_term", ptr, ptr }
%"class.kc::impl_term_TMemberVar" = type { %"class.kc::impl_term", ptr, ptr }
%"class.kc::impl_term_TMethodDot" = type { %"class.kc::impl_term", ptr, ptr, ptr }
%"class.kc::impl_term_TMethod" = type { %"class.kc::impl_term", ptr, ptr, ptr }
%"class.kc::impl_term_TOperator" = type { %"class.kc::impl_term", ptr, ptr }
%"class.kc::impl_term_TVariable" = type { %"class.kc::impl_term", ptr }
%"class.kc::impl_terms" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_fnfiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_fnfile_FnFile" = type { %"class.kc::impl_fnfile", ptr }
%"class.kc::impl_fnfile" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_fndeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_fndeclaration_AcMemberDeclaration" = type { %"class.kc::impl_fndeclaration.base", ptr, ptr, ptr, ptr }
%"class.kc::impl_fndeclaration.base" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8], ptr, i8 }>
%"class.kc::impl_fndeclaration_FnAcDeclaration" = type { %"class.kc::impl_fndeclaration.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_fnclass_StaticFn" = type { %"class.kc::impl_fnclass", ptr }
%"class.kc::impl_fnclass" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_Ctext" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_Ctext_elem_CTextWithexpression" = type { %"class.kc::impl_Ctext_elem", ptr, ptr, ptr }
%"class.kc::impl_Ctext_elem" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_Ctext_elem_CTextForeachexpression" = type { %"class.kc::impl_Ctext_elem", ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_Ctext_elem_CTextCbody" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_Ctext_elem_CTextCexpressionSQ" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_Ctext_elem_CTextCexpressionDQ" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_Ctext_elem_CTextNl" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_Ctext_elem_CTextDollarVar" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_Ctext_elem_CTextLine" = type { %"class.kc::impl_Ctext_elem", ptr }
%"class.kc::impl_foreach_after_ForeachAfter" = type { %"class.kc::impl_foreach_after", ptr, ptr, ptr, ptr }
%"class.kc::impl_foreach_after" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_contextinfo_InForeachContext" = type { %"class.kc::impl_contextinfo", ptr }
%"class.kc::impl_contextinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_withexpressions" = type { %"class.kc::impl_abstract_list", ptr, i32, ptr, ptr, ptr }
%"class.kc::impl_withexpression_WECexpression" = type { %"class.kc::impl_withexpression", ptr }
%"class.kc::impl_withexpression" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr }
%"class.kc::impl_withexpression_WEVariable" = type { %"class.kc::impl_withexpression", ptr }
%"class.kc::impl_withcases" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr }
%"class.kc::impl_withcase_Withcase" = type { %"class.kc::impl_withcase", ptr, ptr }
%"class.kc::impl_withcase" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_unparsedeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparsedeclaration_UnparseDeclaration" = type { %"class.kc::impl_unparsedeclaration", ptr, ptr }
%"class.kc::impl_unparsedeclaration" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_unparseclauses" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseclause_UnparseClause" = type { %"class.kc::impl_unparseclause", ptr, ptr }
%"class.kc::impl_unparseclause" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_viewnames" = type { %"class.kc::impl_abstract_list", i8, ptr, ptr }
%"class.kc::impl_unparseitems" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseitem_UViewVarDecl" = type { %"class.kc::impl_unparseitem.base", ptr, ptr, ptr }
%"class.kc::impl_unparseitem.base" = type <{ %"class.kc::impl_abstract_phylum", i32 }>
%"class.kc::impl_unparseitem_UnpBody" = type { %"class.kc::impl_unparseitem.base", ptr, ptr }
%"class.kc::impl_unparseitem_UnpCtext" = type { %"class.kc::impl_unparseitem.base", ptr, ptr }
%"class.kc::impl_unparseitem_UnpSubexpr" = type { %"class.kc::impl_unparseitem.base", ptr, ptr, ptr }
%"class.kc::impl_unparseitem_UnpStr" = type { %"class.kc::impl_unparseitem.base", ptr, ptr, ptr }
%"class.kc::impl_unpsubterm_UnpCastedVariable" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unpsubterm_UnpDollarvarAttr" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm_UnpSubAttr" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm_UnpDollarvarTerm" = type { %"class.kc::impl_unpsubterm", ptr }
%"class.kc::impl_unpsubterm_UnpSubTerm" = type { %"class.kc::impl_unpsubterm", ptr }
%"class.kc::impl_unpattributes" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_viewnameoption_YesViewname" = type { %"class.kc::impl_viewnameoption", ptr }
%"class.kc::impl_viewnameoption" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_languageoption_LanguageList" = type { %"class.kc::impl_languageoption", ptr }
%"class.kc::impl_languageoption" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_languagenames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_scopetypefilelinestack" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_scopetypefileline_ScopeTypeFileLine" = type { %"class.kc::impl_scopetypefileline", ptr, ptr, ptr, ptr }
%"class.kc::impl_scopetypefileline" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_IDtype_ITLanguageName" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_IDtype_ITPatternVariable" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITUserFunction" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype_ITUserOperator" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITPredefinedOperator" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITUserPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype_ITPredefinedPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_operators" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phyla" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_variables" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternrepresentations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternrepresentation" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRIntLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRStringLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRWildcard" = type { %"class.kc::impl_elem_patternrepresentation", ptr }
%"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRUserPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr }
%"class.kc::impl_elem_patternrepresentation_PROperPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRVarPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_path" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr, ptr }
%"class.kc::impl_paths" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_argsnumbers" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriterulesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteruleinfo_Rewriteruleinfo" = type { %"class.kc::impl_rewriteruleinfo", ptr, ptr, ptr }
%"class.kc::impl_rewriteruleinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_withcasesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_withcaseinfo_Withcaseinfo" = type { %"class.kc::impl_withcaseinfo", ptr, ptr, ptr }
%"class.kc::impl_withcaseinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteviewinfo_Rewriteviewinfo" = type { %"class.kc::impl_rewriteviewinfo", ptr, ptr }
%"class.kc::impl_rewriteviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparseviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewinfo_Unparseviewinfo" = type { %"class.kc::impl_unparseviewinfo", ptr, ptr }
%"class.kc::impl_unparseviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparsedeclsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparsedeclinfo_Unparsedeclinfo" = type { %"class.kc::impl_unparsedeclinfo", ptr, ptr, ptr }
%"class.kc::impl_unparsedeclinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declaration_AcDeclaration" = type { %"class.kc::impl_ac_declaration", ptr, ptr }
%"class.kc::impl_ac_declaration" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declaration_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_specifiers" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeQual" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_declaration_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec" = type { %"class.kc::impl_ac_declaration_specifier", ptr }
%"class.kc::impl_ac_type_specifier_AcTypeSpec" = type { %"class.kc::impl_ac_type_specifier", ptr }
%"class.kc::impl_ac_type_specifier" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_init_declarator_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_init_declarator_AcInitDecl" = type { %"class.kc::impl_ac_init_declarator", ptr }
%"class.kc::impl_ac_init_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declarator_AcDeclarator" = type { %"class.kc::impl_ac_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcOperatorDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_direct_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcMemberDecl" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclArray" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclPack" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ac_pointer_option_Yespointer" = type { %"class.kc::impl_ac_pointer_option", ptr }
%"class.kc::impl_ac_pointer_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_pointer_AcPointerCons" = type { %"class.kc::impl_ac_pointer", ptr, ptr }
%"class.kc::impl_ac_pointer" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_pointer_AcPointerNil" = type { %"class.kc::impl_ac_pointer", ptr }
%"class.kc::impl_ac_operator_name_AcOperatorName" = type { %"class.kc::impl_ac_operator_name", ptr }
%"class.kc::impl_ac_operator_name" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_ac_class_qualifier_help_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_class_qualifier_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_type_qualifier_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_parameter_type_list_AcParList3Dot" = type { %"class.kc::impl_ac_parameter_type_list", ptr }
%"class.kc::impl_ac_parameter_type_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_parameter_type_list_AcParList" = type { %"class.kc::impl_ac_parameter_type_list", ptr }
%"class.kc::impl_ac_parameter_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl" = type { %"class.kc::impl_ac_parameter_declaration", ptr, ptr, ptr }
%"class.kc::impl_ac_parameter_declaration" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_parameter_declaration_AcParDeclDecl" = type { %"class.kc::impl_ac_parameter_declaration", ptr, ptr, ptr }
%"class.kc::impl_ac_identifier_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_abstract_declarator_AcAbsdeclDirdecl" = type { %"class.kc::impl_ac_abstract_declarator", ptr, ptr }
%"class.kc::impl_ac_abstract_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_abstract_declarator_AcAbsdeclPointer" = type { %"class.kc::impl_ac_abstract_declarator", ptr }
%"class.kc::impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator" = type { %"class.kc::impl_ac_direct_abstract_declarator_option", ptr }
%"class.kc::impl_ac_direct_abstract_declarator_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclFn" = type { %"class.kc::impl_ac_direct_abstract_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_abstract_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclArray" = type { %"class.kc::impl_ac_direct_abstract_declarator", ptr, ptr }
%"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclPack" = type { %"class.kc::impl_ac_direct_abstract_declarator", ptr }
%"class.kc::impl_ac_constant_expression_option_Yesac_constant_expression" = type { %"class.kc::impl_ac_constant_expression_option", ptr }
%"class.kc::impl_ac_constant_expression_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_constant_expression_AcConstExpr" = type { %"class.kc::impl_ac_constant_expression", ptr }
%"class.kc::impl_ac_constant_expression" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_constant_expression_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_opt_base_init_list_AcYesBaseInit" = type { %"class.kc::impl_ac_opt_base_init_list", ptr }
%"class.kc::impl_ac_opt_base_init_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_base_init_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_base_init_AcBaseInit" = type { %"class.kc::impl_ac_base_init", ptr, ptr }
%"class.kc::impl_ac_base_init" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_baseclass_declarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_baseclass_decl_BaseClassDecl" = type { %"class.kc::impl_baseclass_decl", ptr, ptr }
%"class.kc::impl_baseclass_decl" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_baseclass_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_error_Warning" = type { %"class.kc::impl_error", ptr, ptr }
%"class.kc::impl_error" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_error_NonFatal" = type { %"class.kc::impl_error", ptr, ptr }
%"class.kc::impl_error_Fatal" = type { %"class.kc::impl_error", ptr, ptr }
%"class.kc::impl_problem_Problem6" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_problem" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_problem_Problem5" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem4" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem3int1" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem3" = type { %"class.kc::impl_problem", ptr, ptr, ptr }
%"class.kc::impl_problem_Problem2" = type { %"class.kc::impl_problem", ptr, ptr }
%"class.kc::impl_problem_Problem1storageoption1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1INT1ID1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1ID1ID1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1INT1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1int1" = type { %"class.kc::impl_problem", ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1INT" = type { %"class.kc::impl_problem", ptr, ptr }
%"class.kc::impl_problem_Problem1t1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1ID1ID" = type { %"class.kc::impl_problem", ptr, ptr, ptr, ptr }
%"class.kc::impl_problem_Problem1we" = type { %"class.kc::impl_problem", ptr, ptr }
%"class.kc::impl_problem_Problem1tID" = type { %"class.kc::impl_problem", ptr, ptr }
%"class.kc::impl_problem_Problem1ID" = type { %"class.kc::impl_problem", ptr, ptr }
%"class.kc::impl_problem_Problem1" = type { %"class.kc::impl_problem", ptr }
%"class.kc::impl_addedphylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_addedphylumdeclaration_AddedPhylumdeclaration" = type { %"class.kc::impl_addedphylumdeclaration.base", ptr }
%"class.kc::impl_addedphylumdeclaration.base" = type <{ %"class.kc::impl_abstract_phylum", i8 }>
%"class.kc::impl_countedphylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_countedphylumdeclaration_CountedPhylumdeclaration" = type { %"class.kc::impl_countedphylumdeclaration.base", ptr }
%"class.kc::impl_countedphylumdeclaration.base" = type <{ %"class.kc::impl_abstract_phylum", i32 }>
%"class.kc::impl_bindingidmarks" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_bindingidmark_BindingIdMark" = type { %"class.kc::impl_bindingidmark.base", ptr }
%"class.kc::impl_bindingidmark.base" = type <{ %"class.kc::impl_abstract_phylum", i8 }>

$_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv = comdat any

$_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE = comdat any

$_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_ = comdat any

$_ZN2kc20impl_abstract_phylum11post_createEv = comdat any

$_ZN2kc34impl_storageoption_NoStorageOptionD0Ev = comdat any

$_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv = comdat any

$_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev = comdat any

$_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv = comdat any

$_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev = comdat any

$_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv = comdat any

$_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev = comdat any

$_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv = comdat any

$_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev = comdat any

$_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv = comdat any

$_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev = comdat any

$_ZNK2kc22impl_pattern_PWildcard8prod_selEv = comdat any

$_ZN2kc22impl_pattern_PWildcardD0Ev = comdat any

$_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv = comdat any

$_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev = comdat any

$_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv = comdat any

$_ZN2kc25impl_fnclass_DestructorFnD0Ev = comdat any

$_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv = comdat any

$_ZN2kc26impl_fnclass_ConstructorFnD0Ev = comdat any

$_ZNK2kc21impl_fnclass_MemberFn8prod_selEv = comdat any

$_ZN2kc21impl_fnclass_MemberFnD0Ev = comdat any

$_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv = comdat any

$_ZN2kc21impl_fnclass_GlobalFnD0Ev = comdat any

$_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv = comdat any

$_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev = comdat any

$_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv = comdat any

$_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev = comdat any

$_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv = comdat any

$_ZN2kc30impl_viewnameoption_NoViewnameD0Ev = comdat any

$_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv = comdat any

$_ZN2kc34impl_languageoption_NoLanguagenameD0Ev = comdat any

$_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv = comdat any

$_ZN2kc27impl_fileline_PosNoFileLineD0Ev = comdat any

$_ZNK2kc24impl_fileline_NoFileLine8prod_selEv = comdat any

$_ZN2kc24impl_fileline_NoFileLineD0Ev = comdat any

$_ZNK2kc22impl_fileline_FileLine8prod_selEv = comdat any

$_ZN2kc22impl_fileline_FileLineD0Ev = comdat any

$_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv = comdat any

$_ZN2kc23impl_IDtype_ITUserRViewD0Ev = comdat any

$_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv = comdat any

$_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev = comdat any

$_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv = comdat any

$_ZN2kc22impl_IDtype_ITUViewVarD0Ev = comdat any

$_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv = comdat any

$_ZN2kc23impl_IDtype_ITUserUViewD0Ev = comdat any

$_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv = comdat any

$_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev = comdat any

$_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv = comdat any

$_ZN2kc26impl_IDtype_ITStorageClassD0Ev = comdat any

$_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv = comdat any

$_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev = comdat any

$_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv = comdat any

$_ZN2kc21impl_IDtype_ITUnknownD0Ev = comdat any

$_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv = comdat any

$_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev = comdat any

$_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv = comdat any

$_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev = comdat any

$_ZNK2kc19impl_tribool_Bigger8prod_selEv = comdat any

$_ZN2kc19impl_tribool_BiggerD0Ev = comdat any

$_ZNK2kc20impl_tribool_Smaller8prod_selEv = comdat any

$_ZN2kc20impl_tribool_SmallerD0Ev = comdat any

$_ZNK2kc18impl_tribool_Equal8prod_selEv = comdat any

$_ZN2kc18impl_tribool_EqualD0Ev = comdat any

$_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv = comdat any

$_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev = comdat any

$_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv = comdat any

$_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev = comdat any

$_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv = comdat any

$_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev = comdat any

$_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv = comdat any

$_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev = comdat any

$_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv = comdat any

$_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev = comdat any

$_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv = comdat any

$_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev = comdat any

$_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv = comdat any

$_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev = comdat any

$_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv = comdat any

$_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev = comdat any

$_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv = comdat any

$_ZN2kc20impl_abstract_phylumD2Ev = comdat any

$_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev = comdat any

$_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv = comdat any

$_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev = comdat any

$_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv = comdat any

$_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev = comdat any

$_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv = comdat any

$_ZN2kc32impl_ac_pointer_option_NopointerD0Ev = comdat any

$_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv = comdat any

$_ZN2kc24impl_ac_ref_option_AcRefD0Ev = comdat any

$_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv = comdat any

$_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev = comdat any

$_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv = comdat any

$_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev = comdat any

$_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv = comdat any

$_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev = comdat any

$_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv = comdat any

$_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev = comdat any

$_ZNK2kc19impl_charruns_Stars8prod_selEv = comdat any

$_ZN2kc19impl_charruns_StarsD0Ev = comdat any

$_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv = comdat any

$_ZN2kc28impl_charruns_QuotedNewlinesD0Ev = comdat any

$_ZNK2kc22impl_charruns_Newlines8prod_selEv = comdat any

$_ZN2kc22impl_charruns_NewlinesD0Ev = comdat any

$_ZTSN2kc18impl_storageoptionE = comdat any

$_ZTIN2kc18impl_storageoptionE = comdat any

$_ZTSN2kc20impl_productionblockE = comdat any

$_ZTIN2kc20impl_productionblockE = comdat any

$_ZTSN2kc36impl_attribute_initialisation_optionE = comdat any

$_ZTIN2kc36impl_attribute_initialisation_optionE = comdat any

$_ZTSN2kc21impl_Cexpression_elemE = comdat any

$_ZTIN2kc21impl_Cexpression_elemE = comdat any

$_ZTSN2kc23impl_CexpressionDQ_elemE = comdat any

$_ZTIN2kc23impl_CexpressionDQ_elemE = comdat any

$_ZTSN2kc23impl_CexpressionSQ_elemE = comdat any

$_ZTIN2kc23impl_CexpressionSQ_elemE = comdat any

$_ZTSN2kc12impl_patternE = comdat any

$_ZTIN2kc12impl_patternE = comdat any

$_ZTSN2kc12impl_fnclassE = comdat any

$_ZTIN2kc12impl_fnclassE = comdat any

$_ZTSN2kc18impl_foreach_afterE = comdat any

$_ZTIN2kc18impl_foreach_afterE = comdat any

$_ZTSN2kc16impl_contextinfoE = comdat any

$_ZTIN2kc16impl_contextinfoE = comdat any

$_ZTSN2kc19impl_viewnameoptionE = comdat any

$_ZTIN2kc19impl_viewnameoptionE = comdat any

$_ZTSN2kc19impl_languageoptionE = comdat any

$_ZTIN2kc19impl_languageoptionE = comdat any

$_ZTSN2kc13impl_filelineE = comdat any

$_ZTIN2kc13impl_filelineE = comdat any

$_ZTSN2kc11impl_IDtypeE = comdat any

$_ZTIN2kc11impl_IDtypeE = comdat any

$_ZTSN2kc20impl_dollarvarstatusE = comdat any

$_ZTIN2kc20impl_dollarvarstatusE = comdat any

$_ZTSN2kc12impl_triboolE = comdat any

$_ZTIN2kc12impl_triboolE = comdat any

$_ZTSN2kc31impl_elem_patternrepresentationE = comdat any

$_ZTIN2kc31impl_elem_patternrepresentationE = comdat any

$_ZTSN2kc31impl_ac_storage_class_specifierE = comdat any

$_ZTIN2kc31impl_ac_storage_class_specifierE = comdat any

$_ZTSN2kc22impl_ac_type_qualifierE = comdat any

$_ZTIN2kc22impl_ac_type_qualifierE = comdat any

$_ZTSN2kc22impl_ac_pointer_optionE = comdat any

$_ZTIN2kc22impl_ac_pointer_optionE = comdat any

$_ZTSN2kc18impl_ac_ref_optionE = comdat any

$_ZTIN2kc18impl_ac_ref_optionE = comdat any

$_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE = comdat any

$_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE = comdat any

$_ZTSN2kc34impl_ac_constant_expression_optionE = comdat any

$_ZTIN2kc34impl_ac_constant_expression_optionE = comdat any

$_ZTSN2kc26impl_ac_opt_base_init_listE = comdat any

$_ZTIN2kc26impl_ac_opt_base_init_listE = comdat any

$_ZTSN2kc13impl_charrunsE = comdat any

$_ZTIN2kc13impl_charrunsE = comdat any

@_ZN2kc10base_rviewE = dso_local global %"struct.kc::base_rview_class" zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@_ZN2kc6rviewsE = dso_local local_unnamed_addr global [2 x %"struct.kc::impl_rviews"] [%"struct.kc::impl_rviews" { ptr @.str, ptr @_ZN2kc10base_rviewE }, %"struct.kc::impl_rviews" zeroinitializer], align 16
@_ZTVN2kc34impl_storageoption_NoStorageOptionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc34impl_storageoption_NoStorageOptionE, ptr @_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc34impl_storageoption_NoStorageOptionD0Ev, ptr @_ZN2kc34impl_storageoption_NoStorageOption10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN2kc34impl_storageoption_NoStorageOptionE = dso_local constant [42 x i8] c"N2kc34impl_storageoption_NoStorageOptionE\00", align 1
@_ZTSN2kc18impl_storageoptionE = linkonce_odr dso_local constant [26 x i8] c"N2kc18impl_storageoptionE\00", comdat, align 1
@_ZTIN2kc20impl_abstract_phylumE = external constant ptr
@_ZTIN2kc18impl_storageoptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc18impl_storageoptionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc34impl_storageoption_NoStorageOptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc34impl_storageoption_NoStorageOptionE, ptr @_ZTIN2kc18impl_storageoptionE }, align 8
@_ZTVN2kc41impl_productionblock_EmptyproductionblockE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc41impl_productionblock_EmptyproductionblockE, ptr @_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev, ptr @_ZN2kc41impl_productionblock_Emptyproductionblock10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc41impl_productionblock_EmptyproductionblockE = dso_local constant [49 x i8] c"N2kc41impl_productionblock_EmptyproductionblockE\00", align 1
@_ZTSN2kc20impl_productionblockE = linkonce_odr dso_local constant [28 x i8] c"N2kc20impl_productionblockE\00", comdat, align 1
@_ZTIN2kc20impl_productionblockE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc20impl_productionblockE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc41impl_productionblock_EmptyproductionblockE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc41impl_productionblock_EmptyproductionblockE, ptr @_ZTIN2kc20impl_productionblockE }, align 8
@_ZTVN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE, ptr @_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev, ptr @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE = dso_local constant [71 x i8] c"N2kc63impl_attribute_initialisation_option_Noattribute_initialisationE\00", align 1
@_ZTSN2kc36impl_attribute_initialisation_optionE = linkonce_odr dso_local constant [44 x i8] c"N2kc36impl_attribute_initialisation_optionE\00", comdat, align 1
@_ZTIN2kc36impl_attribute_initialisation_optionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc36impl_attribute_initialisation_optionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc63impl_attribute_initialisation_option_Noattribute_initialisationE, ptr @_ZTIN2kc36impl_attribute_initialisation_optionE }, align 8
@_ZTVN2kc35impl_Cexpression_elem_CExpressionNlE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE, ptr @_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev, ptr @_ZN2kc35impl_Cexpression_elem_CExpressionNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE = dso_local constant [43 x i8] c"N2kc35impl_Cexpression_elem_CExpressionNlE\00", align 1
@_ZTSN2kc21impl_Cexpression_elemE = linkonce_odr dso_local constant [29 x i8] c"N2kc21impl_Cexpression_elemE\00", comdat, align 1
@_ZTIN2kc21impl_Cexpression_elemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc21impl_Cexpression_elemE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc35impl_Cexpression_elem_CExpressionNlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc35impl_Cexpression_elem_CExpressionNlE, ptr @_ZTIN2kc21impl_Cexpression_elemE }, align 8
@_ZTVN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE, ptr @_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev, ptr @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE = dso_local constant [47 x i8] c"N2kc39impl_CexpressionDQ_elem_CExpressionDQNlE\00", align 1
@_ZTSN2kc23impl_CexpressionDQ_elemE = linkonce_odr dso_local constant [31 x i8] c"N2kc23impl_CexpressionDQ_elemE\00", comdat, align 1
@_ZTIN2kc23impl_CexpressionDQ_elemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc23impl_CexpressionDQ_elemE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc39impl_CexpressionDQ_elem_CExpressionDQNlE, ptr @_ZTIN2kc23impl_CexpressionDQ_elemE }, align 8
@_ZTVN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE, ptr @_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev, ptr @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE = dso_local constant [47 x i8] c"N2kc39impl_CexpressionSQ_elem_CExpressionSQNlE\00", align 1
@_ZTSN2kc23impl_CexpressionSQ_elemE = linkonce_odr dso_local constant [31 x i8] c"N2kc23impl_CexpressionSQ_elemE\00", comdat, align 1
@_ZTIN2kc23impl_CexpressionSQ_elemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc23impl_CexpressionSQ_elemE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc39impl_CexpressionSQ_elem_CExpressionSQNlE, ptr @_ZTIN2kc23impl_CexpressionSQ_elemE }, align 8
@_ZTVN2kc22impl_pattern_PWildcardE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc22impl_pattern_PWildcardE, ptr @_ZNK2kc22impl_pattern_PWildcard8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc22impl_pattern_PWildcardD0Ev, ptr @_ZN2kc22impl_pattern_PWildcard10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc22impl_pattern_PWildcardE = dso_local constant [30 x i8] c"N2kc22impl_pattern_PWildcardE\00", align 1
@_ZTSN2kc12impl_patternE = linkonce_odr dso_local constant [20 x i8] c"N2kc12impl_patternE\00", comdat, align 1
@_ZTIN2kc12impl_patternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc12impl_patternE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc22impl_pattern_PWildcardE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_pattern_PWildcardE, ptr @_ZTIN2kc12impl_patternE }, align 8
@_ZTVN2kc27impl_fnclass_ConvOperatorFnE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc27impl_fnclass_ConvOperatorFnE, ptr @_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev, ptr @_ZN2kc27impl_fnclass_ConvOperatorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc27impl_fnclass_ConvOperatorFnE = dso_local constant [35 x i8] c"N2kc27impl_fnclass_ConvOperatorFnE\00", align 1
@_ZTSN2kc12impl_fnclassE = linkonce_odr dso_local constant [20 x i8] c"N2kc12impl_fnclassE\00", comdat, align 1
@_ZTIN2kc12impl_fnclassE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc12impl_fnclassE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc27impl_fnclass_ConvOperatorFnE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc27impl_fnclass_ConvOperatorFnE, ptr @_ZTIN2kc12impl_fnclassE }, align 8
@_ZTVN2kc25impl_fnclass_DestructorFnE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc25impl_fnclass_DestructorFnE, ptr @_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc25impl_fnclass_DestructorFnD0Ev, ptr @_ZN2kc25impl_fnclass_DestructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc25impl_fnclass_DestructorFnE = dso_local constant [33 x i8] c"N2kc25impl_fnclass_DestructorFnE\00", align 1
@_ZTIN2kc25impl_fnclass_DestructorFnE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc25impl_fnclass_DestructorFnE, ptr @_ZTIN2kc12impl_fnclassE }, align 8
@_ZTVN2kc26impl_fnclass_ConstructorFnE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc26impl_fnclass_ConstructorFnE, ptr @_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc26impl_fnclass_ConstructorFnD0Ev, ptr @_ZN2kc26impl_fnclass_ConstructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc26impl_fnclass_ConstructorFnE = dso_local constant [34 x i8] c"N2kc26impl_fnclass_ConstructorFnE\00", align 1
@_ZTIN2kc26impl_fnclass_ConstructorFnE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc26impl_fnclass_ConstructorFnE, ptr @_ZTIN2kc12impl_fnclassE }, align 8
@_ZTVN2kc21impl_fnclass_MemberFnE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc21impl_fnclass_MemberFnE, ptr @_ZNK2kc21impl_fnclass_MemberFn8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc21impl_fnclass_MemberFnD0Ev, ptr @_ZN2kc21impl_fnclass_MemberFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc21impl_fnclass_MemberFnE = dso_local constant [29 x i8] c"N2kc21impl_fnclass_MemberFnE\00", align 1
@_ZTIN2kc21impl_fnclass_MemberFnE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc21impl_fnclass_MemberFnE, ptr @_ZTIN2kc12impl_fnclassE }, align 8
@_ZTVN2kc21impl_fnclass_GlobalFnE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc21impl_fnclass_GlobalFnE, ptr @_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc21impl_fnclass_GlobalFnD0Ev, ptr @_ZN2kc21impl_fnclass_GlobalFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc21impl_fnclass_GlobalFnE = dso_local constant [29 x i8] c"N2kc21impl_fnclass_GlobalFnE\00", align 1
@_ZTIN2kc21impl_fnclass_GlobalFnE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc21impl_fnclass_GlobalFnE, ptr @_ZTIN2kc12impl_fnclassE }, align 8
@_ZTVN2kc33impl_foreach_after_NoForeachAfterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc33impl_foreach_after_NoForeachAfterE, ptr @_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev, ptr @_ZN2kc33impl_foreach_after_NoForeachAfter10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc33impl_foreach_after_NoForeachAfterE = dso_local constant [41 x i8] c"N2kc33impl_foreach_after_NoForeachAfterE\00", align 1
@_ZTSN2kc18impl_foreach_afterE = linkonce_odr dso_local constant [26 x i8] c"N2kc18impl_foreach_afterE\00", comdat, align 1
@_ZTIN2kc18impl_foreach_afterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc18impl_foreach_afterE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc33impl_foreach_after_NoForeachAfterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc33impl_foreach_after_NoForeachAfterE, ptr @_ZTIN2kc18impl_foreach_afterE }, align 8
@_ZTVN2kc36impl_contextinfo_NotInForeachContextE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc36impl_contextinfo_NotInForeachContextE, ptr @_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev, ptr @_ZN2kc36impl_contextinfo_NotInForeachContext10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc36impl_contextinfo_NotInForeachContextE = dso_local constant [44 x i8] c"N2kc36impl_contextinfo_NotInForeachContextE\00", align 1
@_ZTSN2kc16impl_contextinfoE = linkonce_odr dso_local constant [24 x i8] c"N2kc16impl_contextinfoE\00", comdat, align 1
@_ZTIN2kc16impl_contextinfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc16impl_contextinfoE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc36impl_contextinfo_NotInForeachContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc36impl_contextinfo_NotInForeachContextE, ptr @_ZTIN2kc16impl_contextinfoE }, align 8
@_ZTVN2kc30impl_viewnameoption_NoViewnameE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc30impl_viewnameoption_NoViewnameE, ptr @_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc30impl_viewnameoption_NoViewnameD0Ev, ptr @_ZN2kc30impl_viewnameoption_NoViewname10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc30impl_viewnameoption_NoViewnameE = dso_local constant [38 x i8] c"N2kc30impl_viewnameoption_NoViewnameE\00", align 1
@_ZTSN2kc19impl_viewnameoptionE = linkonce_odr dso_local constant [27 x i8] c"N2kc19impl_viewnameoptionE\00", comdat, align 1
@_ZTIN2kc19impl_viewnameoptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc19impl_viewnameoptionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc30impl_viewnameoption_NoViewnameE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc30impl_viewnameoption_NoViewnameE, ptr @_ZTIN2kc19impl_viewnameoptionE }, align 8
@_ZTVN2kc34impl_languageoption_NoLanguagenameE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc34impl_languageoption_NoLanguagenameE, ptr @_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc34impl_languageoption_NoLanguagenameD0Ev, ptr @_ZN2kc34impl_languageoption_NoLanguagename10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc34impl_languageoption_NoLanguagenameE = dso_local constant [42 x i8] c"N2kc34impl_languageoption_NoLanguagenameE\00", align 1
@_ZTSN2kc19impl_languageoptionE = linkonce_odr dso_local constant [27 x i8] c"N2kc19impl_languageoptionE\00", comdat, align 1
@_ZTIN2kc19impl_languageoptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc19impl_languageoptionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc34impl_languageoption_NoLanguagenameE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc34impl_languageoption_NoLanguagenameE, ptr @_ZTIN2kc19impl_languageoptionE }, align 8
@_ZTVN2kc27impl_fileline_PosNoFileLineE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc27impl_fileline_PosNoFileLineE, ptr @_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc27impl_fileline_PosNoFileLineD0Ev, ptr @_ZN2kc27impl_fileline_PosNoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc27impl_fileline_PosNoFileLineE = dso_local constant [35 x i8] c"N2kc27impl_fileline_PosNoFileLineE\00", align 1
@_ZTSN2kc13impl_filelineE = linkonce_odr dso_local constant [21 x i8] c"N2kc13impl_filelineE\00", comdat, align 1
@_ZTIN2kc13impl_filelineE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc13impl_filelineE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc27impl_fileline_PosNoFileLineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc27impl_fileline_PosNoFileLineE, ptr @_ZTIN2kc13impl_filelineE }, align 8
@_ZTVN2kc24impl_fileline_NoFileLineE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc24impl_fileline_NoFileLineE, ptr @_ZNK2kc24impl_fileline_NoFileLine8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc24impl_fileline_NoFileLineD0Ev, ptr @_ZN2kc24impl_fileline_NoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc24impl_fileline_NoFileLineE = dso_local constant [32 x i8] c"N2kc24impl_fileline_NoFileLineE\00", align 1
@_ZTIN2kc24impl_fileline_NoFileLineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc24impl_fileline_NoFileLineE, ptr @_ZTIN2kc13impl_filelineE }, align 8
@_ZTVN2kc22impl_fileline_FileLineE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc22impl_fileline_FileLineE, ptr @_ZNK2kc22impl_fileline_FileLine8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc22impl_fileline_FileLineD0Ev, ptr @_ZN2kc22impl_fileline_FileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc22impl_fileline_FileLineE = dso_local constant [30 x i8] c"N2kc22impl_fileline_FileLineE\00", align 1
@_ZTIN2kc22impl_fileline_FileLineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_fileline_FileLineE, ptr @_ZTIN2kc13impl_filelineE }, align 8
@_ZTVN2kc23impl_IDtype_ITUserRViewE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc23impl_IDtype_ITUserRViewE, ptr @_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc23impl_IDtype_ITUserRViewD0Ev, ptr @_ZN2kc23impl_IDtype_ITUserRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc23impl_IDtype_ITUserRViewE = dso_local constant [31 x i8] c"N2kc23impl_IDtype_ITUserRViewE\00", align 1
@_ZTSN2kc11impl_IDtypeE = linkonce_odr dso_local constant [19 x i8] c"N2kc11impl_IDtypeE\00", comdat, align 1
@_ZTIN2kc11impl_IDtypeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc11impl_IDtypeE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc23impl_IDtype_ITUserRViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc23impl_IDtype_ITUserRViewE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc29impl_IDtype_ITPredefinedRViewE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc29impl_IDtype_ITPredefinedRViewE, ptr @_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev, ptr @_ZN2kc29impl_IDtype_ITPredefinedRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc29impl_IDtype_ITPredefinedRViewE = dso_local constant [37 x i8] c"N2kc29impl_IDtype_ITPredefinedRViewE\00", align 1
@_ZTIN2kc29impl_IDtype_ITPredefinedRViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc29impl_IDtype_ITPredefinedRViewE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc22impl_IDtype_ITUViewVarE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc22impl_IDtype_ITUViewVarE, ptr @_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc22impl_IDtype_ITUViewVarD0Ev, ptr @_ZN2kc22impl_IDtype_ITUViewVar10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc22impl_IDtype_ITUViewVarE = dso_local constant [30 x i8] c"N2kc22impl_IDtype_ITUViewVarE\00", align 1
@_ZTIN2kc22impl_IDtype_ITUViewVarE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_IDtype_ITUViewVarE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc23impl_IDtype_ITUserUViewE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc23impl_IDtype_ITUserUViewE, ptr @_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc23impl_IDtype_ITUserUViewD0Ev, ptr @_ZN2kc23impl_IDtype_ITUserUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc23impl_IDtype_ITUserUViewE = dso_local constant [31 x i8] c"N2kc23impl_IDtype_ITUserUViewE\00", align 1
@_ZTIN2kc23impl_IDtype_ITUserUViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc23impl_IDtype_ITUserUViewE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc29impl_IDtype_ITPredefinedUViewE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc29impl_IDtype_ITPredefinedUViewE, ptr @_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev, ptr @_ZN2kc29impl_IDtype_ITPredefinedUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc29impl_IDtype_ITPredefinedUViewE = dso_local constant [37 x i8] c"N2kc29impl_IDtype_ITPredefinedUViewE\00", align 1
@_ZTIN2kc29impl_IDtype_ITPredefinedUViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc29impl_IDtype_ITPredefinedUViewE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc26impl_IDtype_ITStorageClassE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc26impl_IDtype_ITStorageClassE, ptr @_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc26impl_IDtype_ITStorageClassD0Ev, ptr @_ZN2kc26impl_IDtype_ITStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc26impl_IDtype_ITStorageClassE = dso_local constant [34 x i8] c"N2kc26impl_IDtype_ITStorageClassE\00", align 1
@_ZTIN2kc26impl_IDtype_ITStorageClassE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc26impl_IDtype_ITStorageClassE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc36impl_IDtype_ITPredefinedStorageClassE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE, ptr @_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev, ptr @_ZN2kc36impl_IDtype_ITPredefinedStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE = dso_local constant [44 x i8] c"N2kc36impl_IDtype_ITPredefinedStorageClassE\00", align 1
@_ZTIN2kc36impl_IDtype_ITPredefinedStorageClassE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc36impl_IDtype_ITPredefinedStorageClassE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc21impl_IDtype_ITUnknownE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc21impl_IDtype_ITUnknownE, ptr @_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc21impl_IDtype_ITUnknownD0Ev, ptr @_ZN2kc21impl_IDtype_ITUnknown10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc21impl_IDtype_ITUnknownE = dso_local constant [29 x i8] c"N2kc21impl_IDtype_ITUnknownE\00", align 1
@_ZTIN2kc21impl_IDtype_ITUnknownE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc21impl_IDtype_ITUnknownE, ptr @_ZTIN2kc11impl_IDtypeE }, align 8
@_ZTVN2kc33impl_dollarvarstatus_DVDisallowedE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE, ptr @_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev, ptr @_ZN2kc33impl_dollarvarstatus_DVDisallowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE = dso_local constant [41 x i8] c"N2kc33impl_dollarvarstatus_DVDisallowedE\00", align 1
@_ZTSN2kc20impl_dollarvarstatusE = linkonce_odr dso_local constant [28 x i8] c"N2kc20impl_dollarvarstatusE\00", comdat, align 1
@_ZTIN2kc20impl_dollarvarstatusE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc20impl_dollarvarstatusE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc33impl_dollarvarstatus_DVDisallowedE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc33impl_dollarvarstatus_DVDisallowedE, ptr @_ZTIN2kc20impl_dollarvarstatusE }, align 8
@_ZTVN2kc30impl_dollarvarstatus_DVAllowedE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc30impl_dollarvarstatus_DVAllowedE, ptr @_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev, ptr @_ZN2kc30impl_dollarvarstatus_DVAllowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc30impl_dollarvarstatus_DVAllowedE = dso_local constant [38 x i8] c"N2kc30impl_dollarvarstatus_DVAllowedE\00", align 1
@_ZTIN2kc30impl_dollarvarstatus_DVAllowedE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc30impl_dollarvarstatus_DVAllowedE, ptr @_ZTIN2kc20impl_dollarvarstatusE }, align 8
@_ZTVN2kc19impl_tribool_BiggerE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc19impl_tribool_BiggerE, ptr @_ZNK2kc19impl_tribool_Bigger8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc19impl_tribool_BiggerD0Ev, ptr @_ZN2kc19impl_tribool_Bigger10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc19impl_tribool_BiggerE = dso_local constant [27 x i8] c"N2kc19impl_tribool_BiggerE\00", align 1
@_ZTSN2kc12impl_triboolE = linkonce_odr dso_local constant [20 x i8] c"N2kc12impl_triboolE\00", comdat, align 1
@_ZTIN2kc12impl_triboolE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc12impl_triboolE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc19impl_tribool_BiggerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc19impl_tribool_BiggerE, ptr @_ZTIN2kc12impl_triboolE }, align 8
@_ZTVN2kc20impl_tribool_SmallerE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc20impl_tribool_SmallerE, ptr @_ZNK2kc20impl_tribool_Smaller8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc20impl_tribool_SmallerD0Ev, ptr @_ZN2kc20impl_tribool_Smaller10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc20impl_tribool_SmallerE = dso_local constant [28 x i8] c"N2kc20impl_tribool_SmallerE\00", align 1
@_ZTIN2kc20impl_tribool_SmallerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc20impl_tribool_SmallerE, ptr @_ZTIN2kc12impl_triboolE }, align 8
@_ZTVN2kc18impl_tribool_EqualE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc18impl_tribool_EqualE, ptr @_ZNK2kc18impl_tribool_Equal8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc18impl_tribool_EqualD0Ev, ptr @_ZN2kc18impl_tribool_Equal10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc18impl_tribool_EqualE = dso_local constant [26 x i8] c"N2kc18impl_tribool_EqualE\00", align 1
@_ZTIN2kc18impl_tribool_EqualE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc18impl_tribool_EqualE, ptr @_ZTIN2kc12impl_triboolE }, align 8
@_ZTVN2kc41impl_elem_patternrepresentation_PRDefaultE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE, ptr @_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev, ptr @_ZN2kc41impl_elem_patternrepresentation_PRDefault10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE = dso_local constant [49 x i8] c"N2kc41impl_elem_patternrepresentation_PRDefaultE\00", align 1
@_ZTSN2kc31impl_elem_patternrepresentationE = linkonce_odr dso_local constant [39 x i8] c"N2kc31impl_elem_patternrepresentationE\00", comdat, align 1
@_ZTIN2kc31impl_elem_patternrepresentationE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc31impl_elem_patternrepresentationE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc41impl_elem_patternrepresentation_PRDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc41impl_elem_patternrepresentation_PRDefaultE, ptr @_ZTIN2kc31impl_elem_patternrepresentationE }, align 8
@_ZTVN2kc41impl_ac_storage_class_specifier_AcVirtualE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE, ptr @_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE = dso_local constant [49 x i8] c"N2kc41impl_ac_storage_class_specifier_AcVirtualE\00", align 1
@_ZTSN2kc31impl_ac_storage_class_specifierE = linkonce_odr dso_local constant [39 x i8] c"N2kc31impl_ac_storage_class_specifierE\00", comdat, align 1
@_ZTIN2kc31impl_ac_storage_class_specifierE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc31impl_ac_storage_class_specifierE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc41impl_ac_storage_class_specifier_AcVirtualE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc41impl_ac_storage_class_specifier_AcVirtualE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc41impl_ac_storage_class_specifier_AcTypedefE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE, ptr @_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev, ptr @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE = dso_local constant [49 x i8] c"N2kc41impl_ac_storage_class_specifier_AcTypedefE\00", align 1
@_ZTIN2kc41impl_ac_storage_class_specifier_AcTypedefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc41impl_ac_storage_class_specifier_AcTypedefE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc40impl_ac_storage_class_specifier_AcExternE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE, ptr @_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcExtern10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE = dso_local constant [48 x i8] c"N2kc40impl_ac_storage_class_specifier_AcExternE\00", align 1
@_ZTIN2kc40impl_ac_storage_class_specifier_AcExternE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc40impl_ac_storage_class_specifier_AcExternE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc40impl_ac_storage_class_specifier_AcStaticE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE, ptr @_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev, ptr @_ZN2kc40impl_ac_storage_class_specifier_AcStatic10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE = dso_local constant [48 x i8] c"N2kc40impl_ac_storage_class_specifier_AcStaticE\00", align 1
@_ZTIN2kc40impl_ac_storage_class_specifier_AcStaticE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc40impl_ac_storage_class_specifier_AcStaticE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc42impl_ac_storage_class_specifier_AcRegisterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE, ptr @_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev, ptr @_ZN2kc42impl_ac_storage_class_specifier_AcRegister10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE = dso_local constant [50 x i8] c"N2kc42impl_ac_storage_class_specifier_AcRegisterE\00", align 1
@_ZTIN2kc42impl_ac_storage_class_specifier_AcRegisterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc42impl_ac_storage_class_specifier_AcRegisterE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc38impl_ac_storage_class_specifier_AcAutoE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE, ptr @_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev, ptr @_ZN2kc38impl_ac_storage_class_specifier_AcAuto10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE = dso_local constant [46 x i8] c"N2kc38impl_ac_storage_class_specifier_AcAutoE\00", align 1
@_ZTIN2kc38impl_ac_storage_class_specifier_AcAutoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc38impl_ac_storage_class_specifier_AcAutoE, ptr @_ZTIN2kc31impl_ac_storage_class_specifierE }, align 8
@_ZTVN2kc36impl_ac_type_qualifier_AcNoQualifierE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE, ptr @_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev, ptr @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE = dso_local constant [44 x i8] c"N2kc36impl_ac_type_qualifier_AcNoQualifierE\00", align 1
@_ZTSN2kc22impl_ac_type_qualifierE = linkonce_odr dso_local constant [30 x i8] c"N2kc22impl_ac_type_qualifierE\00", comdat, align 1
@_ZTIN2kc22impl_ac_type_qualifierE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_ac_type_qualifierE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc36impl_ac_type_qualifier_AcNoQualifierE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc36impl_ac_type_qualifier_AcNoQualifierE, ptr @_ZTIN2kc22impl_ac_type_qualifierE }, align 8
@_ZTVN2kc33impl_ac_type_qualifier_AcUnsignedE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE, ptr @_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev, ptr @_ZN2kc33impl_ac_type_qualifier_AcUnsigned10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE = dso_local constant [41 x i8] c"N2kc33impl_ac_type_qualifier_AcUnsignedE\00", align 1
@_ZTIN2kc33impl_ac_type_qualifier_AcUnsignedE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc33impl_ac_type_qualifier_AcUnsignedE, ptr @_ZTIN2kc22impl_ac_type_qualifierE }, align 8
@_ZTVN2kc33impl_ac_type_qualifier_AcVolatileE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE, ptr @_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev, ptr @_ZN2kc33impl_ac_type_qualifier_AcVolatile10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE = dso_local constant [41 x i8] c"N2kc33impl_ac_type_qualifier_AcVolatileE\00", align 1
@_ZTIN2kc33impl_ac_type_qualifier_AcVolatileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc33impl_ac_type_qualifier_AcVolatileE, ptr @_ZTIN2kc22impl_ac_type_qualifierE }, align 8
@_ZTVN2kc30impl_ac_type_qualifier_AcConstE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc30impl_ac_type_qualifier_AcConstE, ptr @_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev, ptr @_ZN2kc30impl_ac_type_qualifier_AcConst10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc30impl_ac_type_qualifier_AcConstE = dso_local constant [38 x i8] c"N2kc30impl_ac_type_qualifier_AcConstE\00", align 1
@_ZTIN2kc30impl_ac_type_qualifier_AcConstE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc30impl_ac_type_qualifier_AcConstE, ptr @_ZTIN2kc22impl_ac_type_qualifierE }, align 8
@_ZTVN2kc32impl_ac_pointer_option_NopointerE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc32impl_ac_pointer_option_NopointerE, ptr @_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc32impl_ac_pointer_option_NopointerD0Ev, ptr @_ZN2kc32impl_ac_pointer_option_Nopointer10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc32impl_ac_pointer_option_NopointerE = dso_local constant [40 x i8] c"N2kc32impl_ac_pointer_option_NopointerE\00", align 1
@_ZTSN2kc22impl_ac_pointer_optionE = linkonce_odr dso_local constant [30 x i8] c"N2kc22impl_ac_pointer_optionE\00", comdat, align 1
@_ZTIN2kc22impl_ac_pointer_optionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_ac_pointer_optionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc32impl_ac_pointer_option_NopointerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc32impl_ac_pointer_option_NopointerE, ptr @_ZTIN2kc22impl_ac_pointer_optionE }, align 8
@_ZTVN2kc24impl_ac_ref_option_AcRefE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc24impl_ac_ref_option_AcRefE, ptr @_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc24impl_ac_ref_option_AcRefD0Ev, ptr @_ZN2kc24impl_ac_ref_option_AcRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc24impl_ac_ref_option_AcRefE = dso_local constant [32 x i8] c"N2kc24impl_ac_ref_option_AcRefE\00", align 1
@_ZTSN2kc18impl_ac_ref_optionE = linkonce_odr dso_local constant [26 x i8] c"N2kc18impl_ac_ref_optionE\00", comdat, align 1
@_ZTIN2kc18impl_ac_ref_optionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc18impl_ac_ref_optionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc24impl_ac_ref_option_AcRefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc24impl_ac_ref_option_AcRefE, ptr @_ZTIN2kc18impl_ac_ref_optionE }, align 8
@_ZTVN2kc26impl_ac_ref_option_AcNoRefE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc26impl_ac_ref_option_AcNoRefE, ptr @_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev, ptr @_ZN2kc26impl_ac_ref_option_AcNoRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc26impl_ac_ref_option_AcNoRefE = dso_local constant [34 x i8] c"N2kc26impl_ac_ref_option_AcNoRefE\00", align 1
@_ZTIN2kc26impl_ac_ref_option_AcNoRefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc26impl_ac_ref_option_AcNoRefE, ptr @_ZTIN2kc18impl_ac_ref_optionE }, align 8
@_ZTVN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE, ptr @_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev, ptr @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE = dso_local constant [81 x i8] c"N2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE\00", align 1
@_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE = linkonce_odr dso_local constant [49 x i8] c"N2kc41impl_ac_direct_abstract_declarator_optionE\00", comdat, align 1
@_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorE, ptr @_ZTIN2kc41impl_ac_direct_abstract_declarator_optionE }, align 8
@_ZTVN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE, ptr @_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev, ptr @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE = dso_local constant [67 x i8] c"N2kc59impl_ac_constant_expression_option_Noac_constant_expressionE\00", align 1
@_ZTSN2kc34impl_ac_constant_expression_optionE = linkonce_odr dso_local constant [42 x i8] c"N2kc34impl_ac_constant_expression_optionE\00", comdat, align 1
@_ZTIN2kc34impl_ac_constant_expression_optionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc34impl_ac_constant_expression_optionE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc59impl_ac_constant_expression_option_Noac_constant_expressionE, ptr @_ZTIN2kc34impl_ac_constant_expression_optionE }, align 8
@_ZTVN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE, ptr @_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev, ptr @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE = dso_local constant [47 x i8] c"N2kc39impl_ac_opt_base_init_list_AcNoBaseInitE\00", align 1
@_ZTSN2kc26impl_ac_opt_base_init_listE = linkonce_odr dso_local constant [34 x i8] c"N2kc26impl_ac_opt_base_init_listE\00", comdat, align 1
@_ZTIN2kc26impl_ac_opt_base_init_listE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc26impl_ac_opt_base_init_listE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc39impl_ac_opt_base_init_list_AcNoBaseInitE, ptr @_ZTIN2kc26impl_ac_opt_base_init_listE }, align 8
@_ZTVN2kc19impl_charruns_StarsE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc19impl_charruns_StarsE, ptr @_ZNK2kc19impl_charruns_Stars8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc19impl_charruns_StarsD0Ev, ptr @_ZN2kc19impl_charruns_Stars10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc19impl_charruns_StarsE = dso_local constant [27 x i8] c"N2kc19impl_charruns_StarsE\00", align 1
@_ZTSN2kc13impl_charrunsE = linkonce_odr dso_local constant [21 x i8] c"N2kc13impl_charrunsE\00", comdat, align 1
@_ZTIN2kc13impl_charrunsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc13impl_charrunsE, ptr @_ZTIN2kc20impl_abstract_phylumE }, comdat, align 8
@_ZTIN2kc19impl_charruns_StarsE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc19impl_charruns_StarsE, ptr @_ZTIN2kc13impl_charrunsE }, align 8
@_ZTVN2kc28impl_charruns_QuotedNewlinesE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc28impl_charruns_QuotedNewlinesE, ptr @_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc28impl_charruns_QuotedNewlinesD0Ev, ptr @_ZN2kc28impl_charruns_QuotedNewlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc28impl_charruns_QuotedNewlinesE = dso_local constant [36 x i8] c"N2kc28impl_charruns_QuotedNewlinesE\00", align 1
@_ZTIN2kc28impl_charruns_QuotedNewlinesE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc28impl_charruns_QuotedNewlinesE, ptr @_ZTIN2kc13impl_charrunsE }, align 8
@_ZTVN2kc22impl_charruns_NewlinesE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2kc22impl_charruns_NewlinesE, ptr @_ZNK2kc22impl_charruns_Newlines8prod_selEv, ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi, ptr @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_, ptr @_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE, ptr @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_, ptr @_ZN2kc20impl_abstract_phylum11post_createEv, ptr @_ZN2kc20impl_abstract_phylumD2Ev, ptr @_ZN2kc22impl_charruns_NewlinesD0Ev, ptr @_ZN2kc22impl_charruns_Newlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE, ptr @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE] }, align 8
@_ZTSN2kc22impl_charruns_NewlinesE = dso_local constant [30 x i8] c"N2kc22impl_charruns_NewlinesE\00", align 1
@_ZTIN2kc22impl_charruns_NewlinesE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2kc22impl_charruns_NewlinesE, ptr @_ZTIN2kc13impl_charrunsE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uniqID_1, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %uniqID_1, align 8, !tbaa !15
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %integer_1 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %integer_1, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !18
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_STRING_String", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !21
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc6StringEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc6StringEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarationsroot_PhylumDeclarations", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !24
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !24
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !27
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !30
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !27
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %phylumdeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !31
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %phylumnames_1 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %phylumnames_1, align 8, !tbaa !33
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !31
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %phylumnames_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !34
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %storageoption_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %storageoption_1, align 8, !tbaa !37
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %productionblock_1, align 8, !tbaa !38
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ccode_option_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %Ccode_option_1, align 8, !tbaa !39
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %ID_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !40
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !43
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !43
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !45
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %storageclasses_1 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %storageclasses_1, align 8, !tbaa !47
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !45
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %storageclasses_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %alternatives_1, align 8, !tbaa !48
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %alternatives_1, align 8, !tbaa !48
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %alternatives_1, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %alternatives_1, align 8, !tbaa !51
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %alternatives_1, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !55
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %alternatives_1, align 8, !tbaa !53
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %alternative_1, align 8, !tbaa !56
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %alternatives_1, align 8, !tbaa !58
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %alternative_1, align 8, !tbaa !56
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %alternatives_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !59
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %arguments_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %arguments_1, align 8, !tbaa !62
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !59
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %arguments_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_arguments7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_arguments", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !63
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %arguments_1 = getelementptr inbounds %"class.kc::impl_arguments", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %arguments_1, align 8, !tbaa !65
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !63
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %arguments_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_argument_Argument", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !66
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %integer_1 = getelementptr inbounds %"class.kc::impl_argument_Argument", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !69
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !66
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %integer_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %attributes_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %attributes_1, align 8, !tbaa !70
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctexts_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Ctexts_1, align 8, !tbaa !73
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %attributes_1, align 8, !tbaa !70
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %Ctexts_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15impl_attributes7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %attribute_1 = getelementptr inbounds %"class.kc::impl_attributes", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %attribute_1, align 8, !tbaa !74
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %attributes_1 = getelementptr inbounds %"class.kc::impl_attributes", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %attributes_1, align 8, !tbaa !76
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %attribute_1, align 8, !tbaa !74
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %attributes_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !77
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_2, align 8, !tbaa !80
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %attribute_initialisation_option_1 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %attribute_initialisation_option_1, align 8, !tbaa !81
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !77
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %attribute_initialisation_option_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_attribute_initialisation_option_Yesattribute_initialisation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !82
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !82
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %Cexpression_elem_1 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %Cexpression_elem_1, align 8, !tbaa !85
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %Cexpression_1, align 8, !tbaa !87
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %Cexpression_elem_1, align 8, !tbaa !85
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %Cexpression_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionArray", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !88
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !88
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionPack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !91
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !91
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionSQ_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionSQ", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !93
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !93
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionDQ", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !95
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !95
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionDollarvar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !97
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !97
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionPart", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !99
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !99
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %CexpressionDQ_elem_1 = getelementptr inbounds %"class.kc::impl_CexpressionDQ", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %CexpressionDQ_elem_1, align 8, !tbaa !101
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_CexpressionDQ", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !103
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %CexpressionDQ_elem_1, align 8, !tbaa !101
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %CexpressionDQ_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_CexpressionDQ_elem_CExpressionDQPart", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !104
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !104
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %CexpressionSQ_elem_1 = getelementptr inbounds %"class.kc::impl_CexpressionSQ", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %CexpressionSQ_elem_1, align 8, !tbaa !107
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %CexpressionSQ_1 = getelementptr inbounds %"class.kc::impl_CexpressionSQ", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !109
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %CexpressionSQ_elem_1, align 8, !tbaa !107
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %CexpressionSQ_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_CexpressionSQ_elem_CExpressionSQPart", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !110
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !110
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idCexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %idCexpression_1, align 8, !tbaa !113
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !115
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %idCexpression_1, align 8, !tbaa !113
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %idCexpressions_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !116
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !119
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !116
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %Cexpression_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_Ctexts", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %Ctext_1, align 8, !tbaa !120
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctexts_1 = getelementptr inbounds %"class.kc::impl_Ctexts", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Ctexts_1, align 8, !tbaa !122
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %Ctext_1, align 8, !tbaa !120
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %Ctexts_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %includefile_1 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %includefile_1, align 8, !tbaa !123
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %includefiles_1 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %includefiles_1, align 8, !tbaa !125
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %includefile_1, align 8, !tbaa !123
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %includefiles_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_includefile_IncludeFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !126
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !126
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %includedeclaration_1 = getelementptr inbounds %"class.kc::impl_includedeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %includedeclaration_1, align 8, !tbaa !131
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %includedeclarations_1 = getelementptr inbounds %"class.kc::impl_includedeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %includedeclarations_1, align 8, !tbaa !133
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %includedeclaration_1, align 8, !tbaa !131
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %includedeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_includedeclaration_IncludeDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !134
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !134
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %rwdeclaration_1 = getelementptr inbounds %"class.kc::impl_rwdeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rwdeclaration_1, align 8, !tbaa !137
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rwdeclarations_1 = getelementptr inbounds %"class.kc::impl_rwdeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rwdeclarations_1, align 8, !tbaa !139
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %rwdeclaration_1, align 8, !tbaa !137
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %rwdeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %outmostpatterns_1 = getelementptr inbounds %"class.kc::impl_rwdeclaration_RwDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !140
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriteclauses_1 = getelementptr inbounds %"class.kc::impl_rwdeclaration_RwDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %rewriteclauses_1, align 8, !tbaa !143
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !140
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %rewriteclauses_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %rewriteclause_1 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rewriteclause_1, align 8, !tbaa !144
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriteclauses_1 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rewriteclauses_1, align 8, !tbaa !146
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %rewriteclause_1, align 8, !tbaa !144
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %rewriteclauses_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_rewriteclause_RewriteClause", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %viewnames_1, align 8, !tbaa !147
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %term_1 = getelementptr inbounds %"class.kc::impl_rewriteclause_RewriteClause", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %term_1, align 8, !tbaa !150
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %viewnames_1, align 8, !tbaa !147
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %term_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %patternchain_1, align 8, !tbaa !151
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %patternchains_1, align 8, !tbaa !153
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !13
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %cmp = icmp eq i32 %call11, 74
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call4, i64 0, i32 3
  %6 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !154
  %vtable12 = load ptr, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp15 = icmp eq i32 %call14, 78
  br i1 %cmp15, label %land.lhs.true16, label %if.else35

land.lhs.true16:                                  ; preds = %land.lhs.true
  %patternchain_117 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call4, i64 0, i32 4
  %8 = load ptr, ptr %patternchain_117, align 8, !tbaa !156
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp21 = icmp eq i32 %call20, 73
  br i1 %cmp21, label %land.lhs.true22, label %if.else35

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %vtable23 = load ptr, ptr %call7, align 8, !tbaa !13
  %10 = load ptr, ptr %vtable23, align 8
  %call25 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp26 = icmp eq i32 %call25, 71
  br i1 %cmp26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %land.lhs.true22
  %11 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !154
  %patternchains_130 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %patternchains_130, align 8, !tbaa !157
  %cmp31 = icmp eq ptr %12, %this
  br i1 %cmp31, label %return, label %cond.false

cond.false:                                       ; preds = %if.then27
  %vtable32 = load ptr, ptr %12, align 8, !tbaa !13
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %13 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else35:                                        ; preds = %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %if.else
  %vtable36 = load ptr, ptr %call4, align 8, !tbaa !13
  %14 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %cmp39 = icmp eq i32 %call38, 74
  br i1 %cmp39, label %land.lhs.true40, label %sw.epilog

land.lhs.true40:                                  ; preds = %if.else35
  %patternchainitem_141 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call4, i64 0, i32 3
  %15 = load ptr, ptr %patternchainitem_141, align 8, !tbaa !154
  %vtable42 = load ptr, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %vtable42, align 8
  %call44 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cmp45 = icmp eq i32 %call44, 78
  br i1 %cmp45, label %land.lhs.true46, label %sw.epilog

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %patternchain_147 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call4, i64 0, i32 4
  %17 = load ptr, ptr %patternchain_147, align 8, !tbaa !156
  %vtable48 = load ptr, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %vtable48, align 8
  %call50 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %cmp51 = icmp eq i32 %call50, 73
  br i1 %cmp51, label %land.lhs.true52, label %sw.epilog

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %vtable53 = load ptr, ptr %call7, align 8, !tbaa !13
  %19 = load ptr, ptr %vtable53, align 8
  %call55 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp56 = icmp eq i32 %call55, 72
  br i1 %cmp56, label %if.then57, label %sw.epilog

if.then57:                                        ; preds = %land.lhs.true52
  %20 = load ptr, ptr %patternchainitem_141, align 8, !tbaa !154
  %patternchains_161 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %patternchains_161, align 8, !tbaa !157
  %call63 = tail call noundef ptr @_ZN2kc6concatEPKNS_18impl_patternchainsES2_(ptr noundef %21, ptr noundef nonnull %call7)
  %cmp64 = icmp eq ptr %call63, %this
  br i1 %cmp64, label %return, label %cond.false66

cond.false66:                                     ; preds = %if.then57
  %vtable67 = load ptr, ptr %call63, align 8, !tbaa !13
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %22 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(40) %call63, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

sw.epilog:                                        ; preds = %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %if.else35
  %23 = load ptr, ptr %patternchain_1, align 8, !tbaa !151
  %cmp74 = icmp eq ptr %call4, %23
  %24 = load ptr, ptr %patternchains_1, align 8
  %cmp77 = icmp eq ptr %call7, %24
  %or.cond = select i1 %cmp74, i1 %cmp77, i1 false
  br i1 %or.cond, label %return, label %if.else79

if.else79:                                        ; preds = %sw.epilog
  %call81 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef nonnull %call4, ptr noundef %call7)
  %vtable82 = load ptr, ptr %call81, align 8, !tbaa !13
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %25 = load ptr, ptr %vfn83, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.then27, %cond.false, %if.then57, %cond.false66, %if.else79, %sw.epilog, %entry
  %retval.2 = phi ptr [ %this, %entry ], [ %call81, %if.else79 ], [ %this, %sw.epilog ], [ %call34, %cond.false ], [ %this, %if.then27 ], [ %call69, %cond.false66 ], [ %this, %if.then57 ]
  ret ptr %retval.2
}

declare noundef ptr @_ZN2kc6concatEPKNS_18impl_patternchainsES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !154
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %patternchain_1, align 8, !tbaa !156
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !13
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp = icmp eq i32 %call11, 78
  br i1 %cmp, label %land.lhs.true, label %if.else83

land.lhs.true:                                    ; preds = %if.else
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %6 = load ptr, ptr %patternchains_1, align 8, !tbaa !157
  %vtable13 = load ptr, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp16 = icmp eq i32 %call15, 72
  br i1 %cmp16, label %land.lhs.true17, label %if.else83

land.lhs.true17:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %patternchains_1, align 8, !tbaa !157
  %patternchains_120 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %patternchains_120, align 8, !tbaa !153
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp24 = icmp eq i32 %call23, 72
  br i1 %cmp24, label %land.lhs.true25, label %if.else83

land.lhs.true25:                                  ; preds = %land.lhs.true17
  %vtable26 = load ptr, ptr %call7, align 8, !tbaa !13
  %11 = load ptr, ptr %vtable26, align 8
  %call28 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp29 = icmp eq i32 %call28, 74
  br i1 %cmp29, label %land.lhs.true30, label %if.else83

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %patternchainitem_131 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %12 = load ptr, ptr %patternchainitem_131, align 8, !tbaa !154
  %vtable32 = load ptr, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %vtable32, align 8
  %call34 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp35 = icmp eq i32 %call34, 78
  br i1 %cmp35, label %land.lhs.true36, label %if.else83

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %14 = load ptr, ptr %patternchainitem_131, align 8, !tbaa !154
  %patternchains_139 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %patternchains_139, align 8, !tbaa !157
  %vtable40 = load ptr, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %vtable40, align 8
  %call42 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp43 = icmp eq i32 %call42, 72
  br i1 %cmp43, label %land.lhs.true44, label %if.else83

land.lhs.true44:                                  ; preds = %land.lhs.true36
  %17 = load ptr, ptr %patternchainitem_131, align 8, !tbaa !154
  %patternchains_147 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %patternchains_147, align 8, !tbaa !157
  %patternchains_148 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %patternchains_148, align 8, !tbaa !153
  %vtable49 = load ptr, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %vtable49, align 8
  %call51 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp52 = icmp eq i32 %call51, 71
  br i1 %cmp52, label %land.lhs.true53, label %if.else83

land.lhs.true53:                                  ; preds = %land.lhs.true44
  %patternchain_154 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %21 = load ptr, ptr %patternchain_154, align 8, !tbaa !156
  %vtable55 = load ptr, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %vtable55, align 8
  %call57 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %cmp58 = icmp eq i32 %call57, 73
  br i1 %cmp58, label %if.then59, label %if.else83

if.then59:                                        ; preds = %land.lhs.true53
  %23 = load ptr, ptr %patternchains_1, align 8, !tbaa !157
  %patternchain_162 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %patternchain_162, align 8, !tbaa !151
  %patternchains_165 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %patternchains_165, align 8, !tbaa !153
  %26 = load ptr, ptr %patternchainitem_131, align 8, !tbaa !154
  %patternchains_168 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %patternchains_168, align 8, !tbaa !157
  %patternchain_169 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %patternchain_169, align 8, !tbaa !151
  %call70 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %24, ptr noundef %28)
  %call71 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %25)
  %call72 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call71, ptr noundef %28)
  %call73 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call74 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call72, ptr noundef %call73)
  %call75 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call70, ptr noundef %call74)
  %call76 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %call75)
  %call77 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call78 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call76, ptr noundef %call77)
  %cmp79 = icmp eq ptr %call78, %this
  br i1 %cmp79, label %return, label %cond.false

cond.false:                                       ; preds = %if.then59
  %vtable80 = load ptr, ptr %call78, align 8, !tbaa !13
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %29 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(40) %call78, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else83:                                        ; preds = %land.lhs.true53, %land.lhs.true44, %land.lhs.true36, %land.lhs.true30, %land.lhs.true25, %land.lhs.true17, %land.lhs.true, %if.else
  %vtable84 = load ptr, ptr %call4, align 8, !tbaa !13
  %30 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp87 = icmp eq i32 %call86, 78
  br i1 %cmp87, label %land.lhs.true88, label %if.else165

land.lhs.true88:                                  ; preds = %if.else83
  %patternchains_190 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %31 = load ptr, ptr %patternchains_190, align 8, !tbaa !157
  %vtable91 = load ptr, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %vtable91, align 8
  %call93 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %cmp94 = icmp eq i32 %call93, 72
  br i1 %cmp94, label %land.lhs.true95, label %if.else165

land.lhs.true95:                                  ; preds = %land.lhs.true88
  %33 = load ptr, ptr %patternchains_190, align 8, !tbaa !157
  %patternchains_198 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %patternchains_198, align 8, !tbaa !153
  %vtable99 = load ptr, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %vtable99, align 8
  %call101 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %cmp102 = icmp eq i32 %call101, 72
  br i1 %cmp102, label %land.lhs.true103, label %if.else165

land.lhs.true103:                                 ; preds = %land.lhs.true95
  %vtable104 = load ptr, ptr %call7, align 8, !tbaa !13
  %36 = load ptr, ptr %vtable104, align 8
  %call106 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp107 = icmp eq i32 %call106, 74
  br i1 %cmp107, label %land.lhs.true108, label %if.else165

land.lhs.true108:                                 ; preds = %land.lhs.true103
  %patternchainitem_1109 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %37 = load ptr, ptr %patternchainitem_1109, align 8, !tbaa !154
  %vtable110 = load ptr, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %vtable110, align 8
  %call112 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %cmp113 = icmp eq i32 %call112, 78
  br i1 %cmp113, label %land.lhs.true114, label %if.else165

land.lhs.true114:                                 ; preds = %land.lhs.true108
  %39 = load ptr, ptr %patternchainitem_1109, align 8, !tbaa !154
  %patternchains_1117 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %patternchains_1117, align 8, !tbaa !157
  %vtable118 = load ptr, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %vtable118, align 8
  %call120 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %cmp121 = icmp eq i32 %call120, 72
  br i1 %cmp121, label %land.lhs.true122, label %if.else165

land.lhs.true122:                                 ; preds = %land.lhs.true114
  %42 = load ptr, ptr %patternchainitem_1109, align 8, !tbaa !154
  %patternchains_1125 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %patternchains_1125, align 8, !tbaa !157
  %patternchains_1126 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %43, i64 0, i32 4
  %44 = load ptr, ptr %patternchains_1126, align 8, !tbaa !153
  %vtable127 = load ptr, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %vtable127, align 8
  %call129 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %cmp130 = icmp eq i32 %call129, 72
  br i1 %cmp130, label %land.lhs.true131, label %if.else165

land.lhs.true131:                                 ; preds = %land.lhs.true122
  %patternchain_1132 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %46 = load ptr, ptr %patternchain_1132, align 8, !tbaa !156
  %vtable133 = load ptr, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %vtable133, align 8
  %call135 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %cmp136 = icmp eq i32 %call135, 73
  br i1 %cmp136, label %if.then137, label %if.else165

if.then137:                                       ; preds = %land.lhs.true131
  %48 = load ptr, ptr %patternchains_190, align 8, !tbaa !157
  %patternchain_1141 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %patternchain_1141, align 8, !tbaa !151
  %patternchains_1145 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %48, i64 0, i32 4
  %50 = load ptr, ptr %patternchains_1145, align 8, !tbaa !153
  %call148 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %49, ptr noundef nonnull %call7)
  %call149 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %50)
  %call150 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call149, ptr noundef nonnull %call7)
  %call151 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call152 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call150, ptr noundef %call151)
  %call153 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call148, ptr noundef %call152)
  %call154 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %call153)
  %call155 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call156 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call154, ptr noundef %call155)
  %cmp157 = icmp eq ptr %call156, %this
  br i1 %cmp157, label %return, label %cond.false159

cond.false159:                                    ; preds = %if.then137
  %vtable160 = load ptr, ptr %call156, align 8, !tbaa !13
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 3
  %51 = load ptr, ptr %vfn161, align 8
  %call162 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(40) %call156, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else165:                                       ; preds = %land.lhs.true131, %land.lhs.true122, %land.lhs.true114, %land.lhs.true108, %land.lhs.true103, %land.lhs.true95, %land.lhs.true88, %if.else83
  %vtable166 = load ptr, ptr %call4, align 8, !tbaa !13
  %52 = load ptr, ptr %vtable166, align 8
  %call168 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp169 = icmp eq i32 %call168, 78
  br i1 %cmp169, label %land.lhs.true170, label %if.else237

land.lhs.true170:                                 ; preds = %if.else165
  %patternchains_1172 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %53 = load ptr, ptr %patternchains_1172, align 8, !tbaa !157
  %vtable173 = load ptr, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %vtable173, align 8
  %call175 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %cmp176 = icmp eq i32 %call175, 72
  br i1 %cmp176, label %land.lhs.true177, label %if.else237

land.lhs.true177:                                 ; preds = %land.lhs.true170
  %55 = load ptr, ptr %patternchains_1172, align 8, !tbaa !157
  %patternchains_1180 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %patternchains_1180, align 8, !tbaa !153
  %vtable181 = load ptr, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %vtable181, align 8
  %call183 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %cmp184 = icmp eq i32 %call183, 71
  br i1 %cmp184, label %land.lhs.true185, label %if.else237

land.lhs.true185:                                 ; preds = %land.lhs.true177
  %vtable186 = load ptr, ptr %call7, align 8, !tbaa !13
  %58 = load ptr, ptr %vtable186, align 8
  %call188 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp189 = icmp eq i32 %call188, 74
  br i1 %cmp189, label %land.lhs.true190, label %if.else237

land.lhs.true190:                                 ; preds = %land.lhs.true185
  %patternchainitem_1191 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %59 = load ptr, ptr %patternchainitem_1191, align 8, !tbaa !154
  %vtable192 = load ptr, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %vtable192, align 8
  %call194 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %cmp195 = icmp eq i32 %call194, 78
  br i1 %cmp195, label %land.lhs.true196, label %if.else237

land.lhs.true196:                                 ; preds = %land.lhs.true190
  %61 = load ptr, ptr %patternchainitem_1191, align 8, !tbaa !154
  %patternchains_1199 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %patternchains_1199, align 8, !tbaa !157
  %vtable200 = load ptr, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %vtable200, align 8
  %call202 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %cmp203 = icmp eq i32 %call202, 72
  br i1 %cmp203, label %land.lhs.true204, label %if.else237

land.lhs.true204:                                 ; preds = %land.lhs.true196
  %64 = load ptr, ptr %patternchainitem_1191, align 8, !tbaa !154
  %patternchains_1207 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %patternchains_1207, align 8, !tbaa !157
  %patternchains_1208 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %patternchains_1208, align 8, !tbaa !153
  %vtable209 = load ptr, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %vtable209, align 8
  %call211 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %cmp212 = icmp eq i32 %call211, 71
  br i1 %cmp212, label %land.lhs.true213, label %if.else237

land.lhs.true213:                                 ; preds = %land.lhs.true204
  %patternchain_1214 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %68 = load ptr, ptr %patternchain_1214, align 8, !tbaa !156
  %vtable215 = load ptr, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %vtable215, align 8
  %call217 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %cmp218 = icmp eq i32 %call217, 73
  br i1 %cmp218, label %if.then219, label %if.else237

if.then219:                                       ; preds = %land.lhs.true213
  %70 = load ptr, ptr %patternchains_1172, align 8, !tbaa !157
  %patternchain_1222 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %patternchain_1222, align 8, !tbaa !151
  %72 = load ptr, ptr %patternchainitem_1191, align 8, !tbaa !154
  %patternchains_1225 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %patternchains_1225, align 8, !tbaa !157
  %patternchain_1226 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %73, i64 0, i32 3
  %74 = load ptr, ptr %patternchain_1226, align 8, !tbaa !151
  %call228 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %71, ptr noundef %74)
  %cmp229 = icmp eq ptr %call228, %this
  br i1 %cmp229, label %return, label %cond.false231

cond.false231:                                    ; preds = %if.then219
  %vtable232 = load ptr, ptr %call228, align 8, !tbaa !13
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 3
  %75 = load ptr, ptr %vfn233, align 8
  %call234 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(40) %call228, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else237:                                       ; preds = %land.lhs.true213, %land.lhs.true204, %land.lhs.true196, %land.lhs.true190, %land.lhs.true185, %land.lhs.true177, %land.lhs.true170, %if.else165
  %vtable238 = load ptr, ptr %call4, align 8, !tbaa !13
  %76 = load ptr, ptr %vtable238, align 8
  %call240 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp241 = icmp eq i32 %call240, 78
  br i1 %cmp241, label %land.lhs.true242, label %if.else307

land.lhs.true242:                                 ; preds = %if.else237
  %patternchains_1244 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %77 = load ptr, ptr %patternchains_1244, align 8, !tbaa !157
  %vtable245 = load ptr, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %vtable245, align 8
  %call247 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %cmp248 = icmp eq i32 %call247, 72
  br i1 %cmp248, label %land.lhs.true249, label %if.else307

land.lhs.true249:                                 ; preds = %land.lhs.true242
  %79 = load ptr, ptr %patternchains_1244, align 8, !tbaa !157
  %patternchains_1252 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %79, i64 0, i32 4
  %80 = load ptr, ptr %patternchains_1252, align 8, !tbaa !153
  %vtable253 = load ptr, ptr %80, align 8, !tbaa !13
  %81 = load ptr, ptr %vtable253, align 8
  %call255 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %cmp256 = icmp eq i32 %call255, 71
  br i1 %cmp256, label %land.lhs.true257, label %if.else307

land.lhs.true257:                                 ; preds = %land.lhs.true249
  %vtable258 = load ptr, ptr %call7, align 8, !tbaa !13
  %82 = load ptr, ptr %vtable258, align 8
  %call260 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp261 = icmp eq i32 %call260, 74
  br i1 %cmp261, label %land.lhs.true262, label %if.else307

land.lhs.true262:                                 ; preds = %land.lhs.true257
  %patternchainitem_1263 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %83 = load ptr, ptr %patternchainitem_1263, align 8, !tbaa !154
  %vtable264 = load ptr, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr %vtable264, align 8
  %call266 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %cmp267 = icmp eq i32 %call266, 78
  br i1 %cmp267, label %land.lhs.true268, label %if.else307

land.lhs.true268:                                 ; preds = %land.lhs.true262
  %85 = load ptr, ptr %patternchainitem_1263, align 8, !tbaa !154
  %patternchains_1271 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %patternchains_1271, align 8, !tbaa !157
  %vtable272 = load ptr, ptr %86, align 8, !tbaa !13
  %87 = load ptr, ptr %vtable272, align 8
  %call274 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %cmp275 = icmp eq i32 %call274, 72
  br i1 %cmp275, label %land.lhs.true276, label %if.else307

land.lhs.true276:                                 ; preds = %land.lhs.true268
  %88 = load ptr, ptr %patternchainitem_1263, align 8, !tbaa !154
  %patternchains_1279 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %patternchains_1279, align 8, !tbaa !157
  %patternchains_1280 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %89, i64 0, i32 4
  %90 = load ptr, ptr %patternchains_1280, align 8, !tbaa !153
  %vtable281 = load ptr, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %vtable281, align 8
  %call283 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %cmp284 = icmp eq i32 %call283, 72
  br i1 %cmp284, label %land.lhs.true285, label %if.else307

land.lhs.true285:                                 ; preds = %land.lhs.true276
  %patternchain_1286 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %92 = load ptr, ptr %patternchain_1286, align 8, !tbaa !156
  %vtable287 = load ptr, ptr %92, align 8, !tbaa !13
  %93 = load ptr, ptr %vtable287, align 8
  %call289 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %cmp290 = icmp eq i32 %call289, 73
  br i1 %cmp290, label %if.then291, label %if.else307

if.then291:                                       ; preds = %land.lhs.true285
  %94 = load ptr, ptr %patternchains_1244, align 8, !tbaa !157
  %patternchain_1295 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %94, i64 0, i32 3
  %95 = load ptr, ptr %patternchain_1295, align 8, !tbaa !151
  %call298 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %95, ptr noundef nonnull %call7)
  %cmp299 = icmp eq ptr %call298, %this
  br i1 %cmp299, label %return, label %cond.false301

cond.false301:                                    ; preds = %if.then291
  %vtable302 = load ptr, ptr %call298, align 8, !tbaa !13
  %vfn303 = getelementptr inbounds ptr, ptr %vtable302, i64 3
  %96 = load ptr, ptr %vfn303, align 8
  %call304 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(40) %call298, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else307:                                       ; preds = %land.lhs.true285, %land.lhs.true276, %land.lhs.true268, %land.lhs.true262, %land.lhs.true257, %land.lhs.true249, %land.lhs.true242, %if.else237
  %vtable308 = load ptr, ptr %call4, align 8, !tbaa !13
  %97 = load ptr, ptr %vtable308, align 8
  %call310 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp311 = icmp eq i32 %call310, 78
  br i1 %cmp311, label %land.lhs.true312, label %if.else360

land.lhs.true312:                                 ; preds = %if.else307
  %patternchains_1314 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %98 = load ptr, ptr %patternchains_1314, align 8, !tbaa !157
  %vtable315 = load ptr, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %vtable315, align 8
  %call317 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %cmp318 = icmp eq i32 %call317, 72
  br i1 %cmp318, label %land.lhs.true319, label %if.else360

land.lhs.true319:                                 ; preds = %land.lhs.true312
  %100 = load ptr, ptr %patternchains_1314, align 8, !tbaa !157
  %patternchains_1322 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %100, i64 0, i32 4
  %101 = load ptr, ptr %patternchains_1322, align 8, !tbaa !153
  %vtable323 = load ptr, ptr %101, align 8, !tbaa !13
  %102 = load ptr, ptr %vtable323, align 8
  %call325 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(40) %101)
  %cmp326 = icmp eq i32 %call325, 72
  br i1 %cmp326, label %land.lhs.true327, label %if.else360

land.lhs.true327:                                 ; preds = %land.lhs.true319
  %vtable328 = load ptr, ptr %call7, align 8, !tbaa !13
  %103 = load ptr, ptr %vtable328, align 8
  %call330 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp331 = icmp eq i32 %call330, 74
  br i1 %cmp331, label %if.then332, label %if.else360

if.then332:                                       ; preds = %land.lhs.true327
  %104 = load ptr, ptr %patternchains_1314, align 8, !tbaa !157
  %patternchain_1336 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %104, i64 0, i32 3
  %105 = load ptr, ptr %patternchain_1336, align 8, !tbaa !151
  %patternchains_1340 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %104, i64 0, i32 4
  %106 = load ptr, ptr %patternchains_1340, align 8, !tbaa !153
  %call343 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %105, ptr noundef nonnull %call7)
  %call344 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %106)
  %call345 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call344, ptr noundef nonnull %call7)
  %call346 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call347 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call345, ptr noundef %call346)
  %call348 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call343, ptr noundef %call347)
  %call349 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %call348)
  %call350 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call351 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call349, ptr noundef %call350)
  %cmp352 = icmp eq ptr %call351, %this
  br i1 %cmp352, label %return, label %cond.false354

cond.false354:                                    ; preds = %if.then332
  %vtable355 = load ptr, ptr %call351, align 8, !tbaa !13
  %vfn356 = getelementptr inbounds ptr, ptr %vtable355, i64 3
  %107 = load ptr, ptr %vfn356, align 8
  %call357 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(40) %call351, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else360:                                       ; preds = %land.lhs.true327, %land.lhs.true319, %land.lhs.true312, %if.else307
  %vtable361 = load ptr, ptr %call4, align 8, !tbaa !13
  %108 = load ptr, ptr %vtable361, align 8
  %call363 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp364 = icmp eq i32 %call363, 78
  br i1 %cmp364, label %land.lhs.true365, label %if.else401

land.lhs.true365:                                 ; preds = %if.else360
  %patternchains_1367 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %call4, i64 0, i32 1
  %109 = load ptr, ptr %patternchains_1367, align 8, !tbaa !157
  %vtable368 = load ptr, ptr %109, align 8, !tbaa !13
  %110 = load ptr, ptr %vtable368, align 8
  %call370 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %cmp371 = icmp eq i32 %call370, 72
  br i1 %cmp371, label %land.lhs.true372, label %if.else401

land.lhs.true372:                                 ; preds = %land.lhs.true365
  %111 = load ptr, ptr %patternchains_1367, align 8, !tbaa !157
  %patternchains_1375 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %111, i64 0, i32 4
  %112 = load ptr, ptr %patternchains_1375, align 8, !tbaa !153
  %vtable376 = load ptr, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %vtable376, align 8
  %call378 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(40) %112)
  %cmp379 = icmp eq i32 %call378, 71
  br i1 %cmp379, label %land.lhs.true380, label %if.else401

land.lhs.true380:                                 ; preds = %land.lhs.true372
  %vtable381 = load ptr, ptr %call7, align 8, !tbaa !13
  %114 = load ptr, ptr %vtable381, align 8
  %call383 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp384 = icmp eq i32 %call383, 74
  br i1 %cmp384, label %if.then385, label %if.else401

if.then385:                                       ; preds = %land.lhs.true380
  %115 = load ptr, ptr %patternchains_1367, align 8, !tbaa !157
  %patternchain_1389 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %patternchain_1389, align 8, !tbaa !151
  %call392 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %116, ptr noundef nonnull %call7)
  %cmp393 = icmp eq ptr %call392, %this
  br i1 %cmp393, label %return, label %cond.false395

cond.false395:                                    ; preds = %if.then385
  %vtable396 = load ptr, ptr %call392, align 8, !tbaa !13
  %vfn397 = getelementptr inbounds ptr, ptr %vtable396, i64 3
  %117 = load ptr, ptr %vfn397, align 8
  %call398 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(40) %call392, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else401:                                       ; preds = %land.lhs.true380, %land.lhs.true372, %land.lhs.true365, %if.else360
  %vtable402 = load ptr, ptr %call7, align 8, !tbaa !13
  %118 = load ptr, ptr %vtable402, align 8
  %call404 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp405 = icmp eq i32 %call404, 74
  br i1 %cmp405, label %land.lhs.true406, label %if.else466

land.lhs.true406:                                 ; preds = %if.else401
  %patternchainitem_1407 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %119 = load ptr, ptr %patternchainitem_1407, align 8, !tbaa !154
  %vtable408 = load ptr, ptr %119, align 8, !tbaa !13
  %120 = load ptr, ptr %vtable408, align 8
  %call410 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %cmp411 = icmp eq i32 %call410, 78
  br i1 %cmp411, label %land.lhs.true412, label %if.else466

land.lhs.true412:                                 ; preds = %land.lhs.true406
  %121 = load ptr, ptr %patternchainitem_1407, align 8, !tbaa !154
  %patternchains_1415 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %patternchains_1415, align 8, !tbaa !157
  %vtable416 = load ptr, ptr %122, align 8, !tbaa !13
  %123 = load ptr, ptr %vtable416, align 8
  %call418 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %cmp419 = icmp eq i32 %call418, 72
  br i1 %cmp419, label %land.lhs.true420, label %if.else466

land.lhs.true420:                                 ; preds = %land.lhs.true412
  %124 = load ptr, ptr %patternchainitem_1407, align 8, !tbaa !154
  %patternchains_1423 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %124, i64 0, i32 1
  %125 = load ptr, ptr %patternchains_1423, align 8, !tbaa !157
  %patternchains_1424 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %125, i64 0, i32 4
  %126 = load ptr, ptr %patternchains_1424, align 8, !tbaa !153
  %vtable425 = load ptr, ptr %126, align 8, !tbaa !13
  %127 = load ptr, ptr %vtable425, align 8
  %call427 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %cmp428 = icmp eq i32 %call427, 72
  br i1 %cmp428, label %land.lhs.true429, label %if.else466

land.lhs.true429:                                 ; preds = %land.lhs.true420
  %patternchain_1430 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %128 = load ptr, ptr %patternchain_1430, align 8, !tbaa !156
  %vtable431 = load ptr, ptr %128, align 8, !tbaa !13
  %129 = load ptr, ptr %vtable431, align 8
  %call433 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(40) %128)
  %cmp434 = icmp eq i32 %call433, 73
  br i1 %cmp434, label %if.then435, label %if.else466

if.then435:                                       ; preds = %land.lhs.true429
  %130 = load ptr, ptr %patternchainitem_1407, align 8, !tbaa !154
  %patternchains_1439 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %130, i64 0, i32 1
  %131 = load ptr, ptr %patternchains_1439, align 8, !tbaa !157
  %patternchain_1440 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %131, i64 0, i32 3
  %132 = load ptr, ptr %patternchain_1440, align 8, !tbaa !151
  %patternchains_1445 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %patternchains_1445, align 8, !tbaa !153
  %call447 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %call4, ptr noundef %132)
  %call448 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %133)
  %call449 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call450 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call448, ptr noundef %call449)
  %call451 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %call4, ptr noundef %call450)
  %call452 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call453 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call451, ptr noundef %call452)
  %call454 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %call447, ptr noundef %call453)
  %call455 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %call454)
  %call456 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call457 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %call455, ptr noundef %call456)
  %cmp458 = icmp eq ptr %call457, %this
  br i1 %cmp458, label %return, label %cond.false460

cond.false460:                                    ; preds = %if.then435
  %vtable461 = load ptr, ptr %call457, align 8, !tbaa !13
  %vfn462 = getelementptr inbounds ptr, ptr %vtable461, i64 3
  %134 = load ptr, ptr %vfn462, align 8
  %call463 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(40) %call457, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else466:                                       ; preds = %land.lhs.true429, %land.lhs.true420, %land.lhs.true412, %land.lhs.true406, %if.else401
  %vtable467 = load ptr, ptr %call7, align 8, !tbaa !13
  %135 = load ptr, ptr %vtable467, align 8
  %call469 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %cmp470 = icmp eq i32 %call469, 74
  br i1 %cmp470, label %land.lhs.true471, label %sw.epilog

land.lhs.true471:                                 ; preds = %if.else466
  %patternchainitem_1472 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 3
  %136 = load ptr, ptr %patternchainitem_1472, align 8, !tbaa !154
  %vtable473 = load ptr, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %vtable473, align 8
  %call475 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %cmp476 = icmp eq i32 %call475, 78
  br i1 %cmp476, label %land.lhs.true477, label %sw.epilog

land.lhs.true477:                                 ; preds = %land.lhs.true471
  %138 = load ptr, ptr %patternchainitem_1472, align 8, !tbaa !154
  %patternchains_1480 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %patternchains_1480, align 8, !tbaa !157
  %vtable481 = load ptr, ptr %139, align 8, !tbaa !13
  %140 = load ptr, ptr %vtable481, align 8
  %call483 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %cmp484 = icmp eq i32 %call483, 72
  br i1 %cmp484, label %land.lhs.true485, label %sw.epilog

land.lhs.true485:                                 ; preds = %land.lhs.true477
  %141 = load ptr, ptr %patternchainitem_1472, align 8, !tbaa !154
  %patternchains_1488 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %141, i64 0, i32 1
  %142 = load ptr, ptr %patternchains_1488, align 8, !tbaa !157
  %patternchains_1489 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %142, i64 0, i32 4
  %143 = load ptr, ptr %patternchains_1489, align 8, !tbaa !153
  %vtable490 = load ptr, ptr %143, align 8, !tbaa !13
  %144 = load ptr, ptr %vtable490, align 8
  %call492 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %cmp493 = icmp eq i32 %call492, 71
  br i1 %cmp493, label %land.lhs.true494, label %sw.epilog

land.lhs.true494:                                 ; preds = %land.lhs.true485
  %patternchain_1495 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %call7, i64 0, i32 4
  %145 = load ptr, ptr %patternchain_1495, align 8, !tbaa !156
  %vtable496 = load ptr, ptr %145, align 8, !tbaa !13
  %146 = load ptr, ptr %vtable496, align 8
  %call498 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(40) %145)
  %cmp499 = icmp eq i32 %call498, 73
  br i1 %cmp499, label %if.then500, label %sw.epilog

if.then500:                                       ; preds = %land.lhs.true494
  %147 = load ptr, ptr %patternchainitem_1472, align 8, !tbaa !154
  %patternchains_1505 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %147, i64 0, i32 1
  %148 = load ptr, ptr %patternchains_1505, align 8, !tbaa !157
  %patternchain_1506 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %148, i64 0, i32 3
  %149 = load ptr, ptr %patternchain_1506, align 8, !tbaa !151
  %call508 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %call4, ptr noundef %149)
  %cmp509 = icmp eq ptr %call508, %this
  br i1 %cmp509, label %return, label %cond.false511

cond.false511:                                    ; preds = %if.then500
  %vtable512 = load ptr, ptr %call508, align 8, !tbaa !13
  %vfn513 = getelementptr inbounds ptr, ptr %vtable512, i64 3
  %150 = load ptr, ptr %vfn513, align 8
  %call514 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(40) %call508, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

sw.epilog:                                        ; preds = %land.lhs.true494, %land.lhs.true485, %land.lhs.true477, %land.lhs.true471, %if.else466
  %151 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !154
  %cmp519 = icmp eq ptr %call4, %151
  %152 = load ptr, ptr %patternchain_1, align 8
  %cmp522 = icmp eq ptr %call7, %152
  %or.cond = select i1 %cmp519, i1 %cmp522, i1 false
  br i1 %or.cond, label %return, label %if.else524

if.else524:                                       ; preds = %sw.epilog
  %call526 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %call4, ptr noundef nonnull %call7)
  %vtable527 = load ptr, ptr %call526, align 8, !tbaa !13
  %vfn528 = getelementptr inbounds ptr, ptr %vtable527, i64 5
  %153 = load ptr, ptr %vfn528, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %call526, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %cond.false511, %if.then500, %cond.false460, %if.then435, %cond.false395, %if.then385, %cond.false354, %if.then332, %cond.false301, %if.then291, %cond.false231, %if.then219, %cond.false159, %if.then137, %cond.false, %if.then59, %if.else524, %sw.epilog, %entry
  %retval.2 = phi ptr [ %this, %entry ], [ %call526, %if.else524 ], [ %this, %sw.epilog ], [ %this, %if.then500 ], [ %call514, %cond.false511 ], [ %this, %if.then435 ], [ %call463, %cond.false460 ], [ %this, %if.then385 ], [ %call398, %cond.false395 ], [ %this, %if.then332 ], [ %call357, %cond.false354 ], [ %this, %if.then291 ], [ %call304, %cond.false301 ], [ %this, %if.then219 ], [ %call234, %cond.false231 ], [ %this, %if.then137 ], [ %call162, %cond.false159 ], [ %this, %if.then59 ], [ %call82, %cond.false ]
  ret ptr %retval.2
}

declare noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc16NilpatternchainsEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc15NilpatternchainEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !160
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %outmostpatterns_1 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !162
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !160
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %outmostpatterns_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemDollarid", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !163
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !163
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternchains_1, align 8, !tbaa !157
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !13
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %cmp = icmp eq i32 %call5, 72
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %entry
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %patternchain_1, align 8, !tbaa !151
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp9 = icmp eq i32 %call8, 74
  br i1 %cmp9, label %land.lhs.true10, label %sw.epilog

land.lhs.true10:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %patternchain_1, align 8, !tbaa !151
  %patternchain_112 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %patternchain_112, align 8, !tbaa !156
  %vtable13 = load ptr, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp16 = icmp eq i32 %call15, 73
  br i1 %cmp16, label %land.lhs.true17, label %sw.epilog

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %patternchains_118 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %call, i64 0, i32 4
  %8 = load ptr, ptr %patternchains_118, align 8, !tbaa !153
  %vtable19 = load ptr, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp22 = icmp eq i32 %call21, 71
  br i1 %cmp22, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true17
  %10 = load ptr, ptr %patternchain_1, align 8, !tbaa !151
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !154
  %cmp24 = icmp eq ptr %11, %this
  br i1 %cmp24, label %cleanup37, label %cond.false

cond.false:                                       ; preds = %if.then
  %vtable25 = load ptr, ptr %11, align 8, !tbaa !13
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %12 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %cleanup37

sw.epilog:                                        ; preds = %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %entry
  %13 = load ptr, ptr %patternchains_1, align 8, !tbaa !157
  %cmp29 = icmp eq ptr %call, %13
  br i1 %cmp29, label %cleanup37, label %if.else31

if.else31:                                        ; preds = %sw.epilog
  %call33 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef nonnull %call)
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !13
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 5
  %14 = load ptr, ptr %vfn35, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %this)
  br label %cleanup37

cleanup37:                                        ; preds = %if.then, %cond.false, %sw.epilog, %if.else31
  %retval.1 = phi ptr [ %call33, %if.else31 ], [ %this, %sw.epilog ], [ %call27, %cond.false ], [ %this, %if.then ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemOutmost", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !165
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !165
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPDefault", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !167
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !167
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPWildcard", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !170
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !170
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !172
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !174
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !172
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %outmostpattern_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !175
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patterns_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %patterns_1, align 8, !tbaa !177
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %Cexpression_1, align 8, !tbaa !178
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !175
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %patterns_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %Cexpression_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !179
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !181
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !179
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %Cexpression_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_pattern_PIntLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !182
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !182
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_pattern_PStringLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !185
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !185
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !187
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %pattern_1 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %pattern_1, align 8, !tbaa !189
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !187
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %pattern_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !190
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patterns_1 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %patterns_1, align 8, !tbaa !192
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !190
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %patterns_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_pattern_PVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !193
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !193
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13impl_patterns7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %pattern_1 = getelementptr inbounds %"class.kc::impl_patterns", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pattern_1, align 8, !tbaa !195
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patterns_1 = getelementptr inbounds %"class.kc::impl_patterns", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %patterns_1, align 8, !tbaa !197
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %pattern_1, align 8, !tbaa !195
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %patterns_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_term_TIntLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !198
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !198
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_term_TStringLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !201
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !201
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionSQ_1 = getelementptr inbounds %"class.kc::impl_term_TCTerm", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !203
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !203
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %term_1 = getelementptr inbounds %"class.kc::impl_term_TMemberVarDot", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %term_1, align 8, !tbaa !205
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TMemberVarDot", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !207
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %term_1, align 8, !tbaa !205
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %term_1 = getelementptr inbounds %"class.kc::impl_term_TMemberVar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %term_1, align 8, !tbaa !208
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TMemberVar", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !210
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %term_1, align 8, !tbaa !208
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %term_1 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %term_1, align 8, !tbaa !211
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !213
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %terms_1 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %terms_1, align 8, !tbaa !214
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %term_1, align 8, !tbaa !211
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %terms_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %term_1 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %term_1, align 8, !tbaa !215
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !217
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %terms_1 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %terms_1, align 8, !tbaa !218
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %term_1, align 8, !tbaa !215
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %terms_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TOperator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !219
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %terms_1 = getelementptr inbounds %"class.kc::impl_term_TOperator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %terms_1, align 8, !tbaa !221
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !219
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %terms_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_term_TVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !222
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !222
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_terms7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %term_1 = getelementptr inbounds %"class.kc::impl_terms", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %term_1, align 8, !tbaa !224
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %terms_1 = getelementptr inbounds %"class.kc::impl_terms", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %terms_1, align 8, !tbaa !226
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %term_1, align 8, !tbaa !224
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %terms_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %fnfile_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fnfile_1, align 8, !tbaa !227
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %fnfiles_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fnfiles_1, align 8, !tbaa !229
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %fnfile_1, align 8, !tbaa !227
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %fnfiles_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc11ConsfnfilesEPNS_11impl_fnfileEPNS_12impl_fnfilesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc11ConsfnfilesEPNS_11impl_fnfileEPNS_12impl_fnfilesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !230
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !230
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %fndeclaration_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !233
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %fndeclarations_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fndeclarations_1, align 8, !tbaa !235
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !233
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %fndeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !236
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !240
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_option_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_constant_expression_option_1, align 8, !tbaa !241
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %fnclass_1, align 8, !tbaa !242
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %ac_declaration_specifiers_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !243
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !245
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declaration_list_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_declaration_list_1, align 8, !tbaa !246
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_opt_base_init_list_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ac_opt_base_init_list_1, align 8, !tbaa !247
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %Ctext_1, align 8, !tbaa !248
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %ID_1, align 8, !tbaa !249
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %fnclass_1, align 8, !tbaa !250
  %vtable17 = load ptr, ptr %12, align 8, !tbaa !13
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %13 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %14 = load <4 x ptr>, ptr %ac_declaration_specifiers_1, align 8
  %15 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %16 = insertelement <4 x ptr> %15, ptr %call4, i64 1
  %17 = insertelement <4 x ptr> %16, ptr %call7, i64 2
  %18 = insertelement <4 x ptr> %17, ptr %call10, i64 3
  %19 = icmp eq <4 x ptr> %18, %14
  %20 = load ptr, ptr %Ctext_1, align 8
  %.fr68 = freeze ptr %20
  %cmp31 = icmp eq ptr %call13, %.fr68
  %21 = load ptr, ptr %ID_1, align 8
  %.fr = freeze ptr %21
  %cmp34 = icmp eq ptr %call16, %.fr
  %22 = load ptr, ptr %fnclass_1, align 8
  %cmp37 = icmp eq ptr %call19, %22
  %23 = freeze <4 x i1> %19
  %24 = bitcast <4 x i1> %23 to i4
  %25 = icmp eq i4 %24, -1
  %op.rdx = and i1 %25, %cmp31
  %26 = and i1 %op.rdx, %cmp34
  %op.rdx67 = select i1 %26, i1 %cmp37, i1 false
  br i1 %op.rdx67, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call38 = tail call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13, ptr noundef %call16, ptr noundef %call19)
  %vtable39 = load ptr, ptr %call38, align 8, !tbaa !13
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 5
  %27 = load ptr, ptr %vfn40, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call38, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_fnclass_StaticFn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !251
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !251
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %Ctext_elem_1 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %Ctext_elem_1, align 8, !tbaa !254
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %Ctext_1, align 8, !tbaa !256
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %Ctext_elem_1, align 8, !tbaa !254
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %Ctext_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %withexpressions_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %withexpressions_1, align 8, !tbaa !257
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withcases_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %withcases_1, align 8, !tbaa !260
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %contextinfo_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %contextinfo_1, align 8, !tbaa !261
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %withexpressions_1, align 8, !tbaa !257
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %withcases_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %contextinfo_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternchain_1, align 8, !tbaa !262
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !264
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withexpressions_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %withexpressions_1, align 8, !tbaa !265
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %Ctext_1, align 8, !tbaa !266
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %foreach_after_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %foreach_after_1, align 8, !tbaa !267
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %10 = load <4 x ptr>, ptr %patternchain_1, align 8
  %11 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %12 = insertelement <4 x ptr> %11, ptr %call4, i64 1
  %13 = insertelement <4 x ptr> %12, ptr %call7, i64 2
  %14 = insertelement <4 x ptr> %13, ptr %call10, i64 3
  %15 = icmp eq <4 x ptr> %14, %10
  %16 = load ptr, ptr %foreach_after_1, align 8
  %cmp25 = icmp eq ptr %call13, %16
  %17 = freeze <4 x i1> %15
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  %op.rdx = select i1 %19, i1 %cmp25, i1 false
  br i1 %op.rdx, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call26 = tail call noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13)
  %vtable27 = load ptr, ptr %call26, align 8, !tbaa !13
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %20 = load ptr, ptr %vfn28, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call26, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCbody", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Ctext_1, align 8, !tbaa !268
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Ctext_1, align 8, !tbaa !268
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionSQ_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCexpressionSQ", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !270
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionSQ_1, align 8, !tbaa !270
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCexpressionDQ", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !272
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !272
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %integer_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextNl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %integer_1, align 8, !tbaa !274
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !274
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextDollarVar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !276
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !276
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !278
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !278
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternchain_1, align 8, !tbaa !280
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %idCexpressions_1 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %idCexpressions_1, align 8, !tbaa !283
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withexpressions_1 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %withexpressions_1, align 8, !tbaa !284
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %Ctext_1, align 8, !tbaa !285
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %patternchain_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_contextinfo_InForeachContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternchain_1, align 8, !tbaa !286
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !286
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %withexpression_1 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %withexpression_1, align 8, !tbaa !289
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withexpressions_1 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %withexpressions_1, align 8, !tbaa !291
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %withexpression_1, align 8, !tbaa !289
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %withexpressions_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_withexpression_WECexpression", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !292
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !292
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_withexpression_WEVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !295
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !295
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_withcases7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %withcase_1 = getelementptr inbounds %"class.kc::impl_withcases", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %withcase_1, align 8, !tbaa !297
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withcases_1 = getelementptr inbounds %"class.kc::impl_withcases", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %withcases_1, align 8, !tbaa !299
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %withcase_1, align 8, !tbaa !297
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %withcases_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternchains_1 = getelementptr inbounds %"class.kc::impl_withcase_Withcase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternchains_1, align 8, !tbaa !300
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_withcase_Withcase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Ctext_1, align 8, !tbaa !303
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %patternchains_1, align 8, !tbaa !300
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %Ctext_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %unparsedeclaration_1 = getelementptr inbounds %"class.kc::impl_unparsedeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %unparsedeclaration_1, align 8, !tbaa !304
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparsedeclarations_1 = getelementptr inbounds %"class.kc::impl_unparsedeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unparsedeclarations_1, align 8, !tbaa !306
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %unparsedeclaration_1, align 8, !tbaa !304
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unparsedeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %outmostpatterns_1 = getelementptr inbounds %"class.kc::impl_unparsedeclaration_UnparseDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !307
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseclauses_1 = getelementptr inbounds %"class.kc::impl_unparsedeclaration_UnparseDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unparseclauses_1, align 8, !tbaa !310
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %outmostpatterns_1, align 8, !tbaa !307
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unparseclauses_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %unparseclause_1 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %unparseclause_1, align 8, !tbaa !311
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseclauses_1 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unparseclauses_1, align 8, !tbaa !313
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %unparseclause_1, align 8, !tbaa !311
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unparseclauses_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_unparseclause_UnparseClause", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %viewnames_1, align 8, !tbaa !314
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseitems_1 = getelementptr inbounds %"class.kc::impl_unparseclause_UnparseClause", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unparseitems_1, align 8, !tbaa !317
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %viewnames_1, align 8, !tbaa !314
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unparseitems_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !318
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %viewnames_1, align 8, !tbaa !320
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !318
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %viewnames_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %unparseitem_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %unparseitem_1, align 8, !tbaa !321
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseitems_1 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unparseitems_1, align 8, !tbaa !323
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %unparseitem_1, align 8, !tbaa !321
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unparseitems_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !324
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_2, align 8, !tbaa !327
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %Cexpression_1, align 8, !tbaa !328
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !324
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %Cexpression_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %languageoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpBody", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %languageoption_1, align 8, !tbaa !329
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseitems_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpBody", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unparseitems_1, align 8, !tbaa !331
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %languageoption_1, align 8, !tbaa !329
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unparseitems_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %languageoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpCtext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %languageoption_1, align 8, !tbaa !332
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpCtext", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Ctext_1, align 8, !tbaa !334
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %languageoption_1, align 8, !tbaa !332
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %Ctext_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %languageoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %languageoption_1, align 8, !tbaa !335
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unpsubterm_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unpsubterm_1, align 8, !tbaa !337
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %viewnameoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %viewnameoption_1, align 8, !tbaa !338
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %languageoption_1, align 8, !tbaa !335
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %unpsubterm_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %viewnameoption_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %languageoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %languageoption_1, align 8, !tbaa !339
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !341
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %viewnameoption_1 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %viewnameoption_1, align 8, !tbaa !342
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %languageoption_1, align 8, !tbaa !339
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %CexpressionDQ_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %viewnameoption_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpCastedVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !343
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpCastedVariable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_2, align 8, !tbaa !346
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !343
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_2, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !347
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unpattributes_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unpattributes_1, align 8, !tbaa !349
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %INT_1, align 8, !tbaa !347
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unpattributes_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !350
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unpattributes_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unpattributes_1, align 8, !tbaa !352
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !350
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unpattributes_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %INT_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarTerm", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %INT_1, align 8, !tbaa !353
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !353
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubTerm", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !355
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !355
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !357
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unpattributes_1 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unpattributes_1, align 8, !tbaa !359
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !357
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unpattributes_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnameoption_YesViewname", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !360
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !360
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languageoption_LanguageList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %languagenames_1, align 8, !tbaa !363
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %languagenames_1, align 8, !tbaa !363
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !366
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %languagenames_1, align 8, !tbaa !368
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !366
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %languagenames_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %scopetypefileline_1 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %scopetypefileline_1, align 8, !tbaa !369
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %scopetypefilelinestack_1 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %scopetypefilelinestack_1, align 8, !tbaa !371
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %scopetypefileline_1, align 8, !tbaa !369
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %scopetypefilelinestack_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %integer_1 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %integer_1, align 8, !tbaa !372
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %IDtype_1 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %IDtype_1, align 8, !tbaa !375
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_1 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !376
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %integer_2 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %integer_2, align 8, !tbaa !377
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %integer_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITLanguageName", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %integer_1, align 8, !tbaa !378
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !378
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !381
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !383
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !381
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %integer_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17ITPatternVariableEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17ITPatternVariableEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fnclass_1, align 8, !tbaa !384
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %fnclass_1, align 8, !tbaa !384
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %alternative_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %alternative_1, align 8, !tbaa !386
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !388
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %alternative_1, align 8, !tbaa !386
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %alternative_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %alternative_1, align 8, !tbaa !389
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !391
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %alternative_1, align 8, !tbaa !389
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !392
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !392
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !394
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !394
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_operators7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_operators", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !396
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %operators_1 = getelementptr inbounds %"class.kc::impl_operators", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %operators_1, align 8, !tbaa !398
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !396
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %operators_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc13ConsoperatorsEPNS_7impl_IDEPNS_14impl_operatorsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc13ConsoperatorsEPNS_7impl_IDEPNS_14impl_operatorsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_phyla7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_phyla", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !399
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %phyla_1 = getelementptr inbounds %"class.kc::impl_phyla", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %phyla_1, align 8, !tbaa !401
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !399
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %phyla_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc9ConsphylaEPNS_7impl_IDEPNS_10impl_phylaE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9ConsphylaEPNS_7impl_IDEPNS_10impl_phylaE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_variables7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_variables", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !402
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %variables_1 = getelementptr inbounds %"class.kc::impl_variables", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %variables_1, align 8, !tbaa !404
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !402
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %variables_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc13ConsvariablesEPNS_7impl_IDEPNS_14impl_variablesE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc13ConsvariablesEPNS_7impl_IDEPNS_14impl_variablesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !405
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentations_1 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %patternrepresentations_1, align 8, !tbaa !407
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !405
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %patternrepresentations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !408
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !410
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !13
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp = icmp eq i32 %call11, 207
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %cmp13 = icmp eq ptr %call7, %this
  br i1 %cmp13, label %return, label %cond.false

cond.false:                                       ; preds = %if.then12
  %vtable14 = load ptr, ptr %call7, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

if.else17:                                        ; preds = %if.else
  %vtable18 = load ptr, ptr %call4, align 8, !tbaa !13
  %7 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp21 = icmp eq i32 %call20, 208
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %if.else17
  %cmp25 = icmp eq ptr %call7, %this
  br i1 %cmp25, label %return, label %cond.false27

cond.false27:                                     ; preds = %if.then22
  %vtable28 = load ptr, ptr %call7, align 8, !tbaa !13
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %8 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  br label %return

sw.epilog:                                        ; preds = %if.else17
  %9 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !408
  %cmp35 = icmp eq ptr %call4, %9
  %10 = load ptr, ptr %patternrepresentation_1, align 8
  %cmp37 = icmp eq ptr %call7, %10
  %or.cond = select i1 %cmp35, i1 %cmp37, i1 false
  br i1 %or.cond, label %return, label %if.else39

if.else39:                                        ; preds = %sw.epilog
  %call41 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %call4, ptr noundef %call7)
  %vtable42 = load ptr, ptr %call41, align 8, !tbaa !13
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 5
  %11 = load ptr, ptr %vfn43, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %cond.false27, %if.then22, %cond.false, %if.then12, %if.else39, %sw.epilog, %entry
  %retval.2 = phi ptr [ %this, %entry ], [ %call41, %if.else39 ], [ %this, %sw.epilog ], [ %this, %if.then22 ], [ %call30, %cond.false27 ], [ %this, %if.then12 ], [ %call16, %cond.false ]
  ret ptr %retval.2
}

declare noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !411
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %INT_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !414
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %path_1, align 8, !tbaa !411
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %INT_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !415
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %CexpressionDQ_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %CexpressionDQ_1, align 8, !tbaa !417
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %path_1, align 8, !tbaa !415
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %CexpressionDQ_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !418
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %path_1, align 8, !tbaa !418
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !420
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !422
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !423
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %path_1, align 8, !tbaa !420
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %patternrepresentation_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRUserPredicate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !424
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !424
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !426
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !428
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %path_1, align 8, !tbaa !426
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %paths_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %paths_1, align 8, !tbaa !429
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !431
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !432
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %paths_1, align 8, !tbaa !429
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %patternrepresentation_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %path_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_1, align 8, !tbaa !433
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !435
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %path_1, align 8, !tbaa !433
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9impl_path7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %integer_1 = getelementptr inbounds %"class.kc::impl_path", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %integer_1, align 8, !tbaa !436
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %path_1 = getelementptr inbounds %"class.kc::impl_path", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %path_1, align 8, !tbaa !438
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %integer_1, align 8, !tbaa !436
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %path_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_paths7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %path_1 = getelementptr inbounds %"class.kc::impl_paths", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %path_1, align 8, !tbaa !439
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %paths_1 = getelementptr inbounds %"class.kc::impl_paths", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %paths_1, align 8, !tbaa !441
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %path_1, align 8, !tbaa !439
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %paths_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %integer_1 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %integer_1, align 8, !tbaa !442
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %argsnumbers_1 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %argsnumbers_1, align 8, !tbaa !444
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %integer_1, align 8, !tbaa !442
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %argsnumbers_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %rewriteruleinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !445
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !447
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !445
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %rewriterulesinfo_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !448
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_2 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_2, align 8, !tbaa !451
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriteclause_1 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %rewriteclause_1, align 8, !tbaa !452
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !448
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %patternrepresentation_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %rewriteclause_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %withcaseinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !453
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withcasesinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %withcasesinfo_1, align 8, !tbaa !455
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !453
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %withcasesinfo_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !456
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_2 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_2, align 8, !tbaa !459
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %Ctext_1, align 8, !tbaa !460
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !456
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %patternrepresentation_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %Ctext_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %rewriteviewinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rewriteviewinfo_1, align 8, !tbaa !461
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriteviewsinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rewriteviewsinfo_1, align 8, !tbaa !463
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %rewriteviewinfo_1, align 8, !tbaa !461
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %rewriteviewsinfo_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !464
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !467
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !464
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %rewriterulesinfo_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %unparseviewinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %unparseviewinfo_1, align 8, !tbaa !468
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseviewsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unparseviewsinfo_1, align 8, !tbaa !470
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %unparseviewinfo_1, align 8, !tbaa !468
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unparseviewsinfo_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !471
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !474
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !471
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %unparsedeclsinfo_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %unparsedeclinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !475
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !477
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !475
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %unparsedeclsinfo_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !478
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %patternrepresentation_2 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_2, align 8, !tbaa !481
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %unparseclause_1 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %unparseclause_1, align 8, !tbaa !482
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !478
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %patternrepresentation_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %unparseclause_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !483
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_init_declarator_list_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_init_declarator_list_1, align 8, !tbaa !486
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !483
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_init_declarator_list_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13AcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_28impl_ac_init_declarator_listE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13AcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_28impl_ac_init_declarator_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_declaration_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_declaration_1, align 8, !tbaa !487
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declaration_list_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_declaration_list_1, align 8, !tbaa !489
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_declaration_1, align 8, !tbaa !487
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_declaration_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc23Consac_declaration_listEPNS_19impl_ac_declarationEPNS_24impl_ac_declaration_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc23Consac_declaration_listEPNS_19impl_ac_declarationEPNS_24impl_ac_declaration_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_declaration_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !490
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !492
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_declaration_specifier_1, align 8, !tbaa !490
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_declaration_specifiers_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_type_qualifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeQual", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_type_qualifier_1, align 8, !tbaa !493
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_type_qualifier_1, align 8, !tbaa !493
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_type_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_type_specifier_1, align 8, !tbaa !496
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_type_specifier_1, align 8, !tbaa !496
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_storage_class_specifier_1 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_storage_class_specifier_1, align 8, !tbaa !498
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_storage_class_specifier_1, align 8, !tbaa !498
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !500
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !500
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_init_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_init_declarator_1, align 8, !tbaa !503
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_init_declarator_list_1 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_init_declarator_list_1, align 8, !tbaa !505
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_init_declarator_1, align 8, !tbaa !503
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_init_declarator_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc27Consac_init_declarator_listEPNS_23impl_ac_init_declaratorEPNS_28impl_ac_init_declarator_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc27Consac_init_declarator_listEPNS_23impl_ac_init_declaratorEPNS_28impl_ac_init_declarator_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_AcInitDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !506
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !506
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10AcInitDeclEPNS_18impl_ac_declaratorE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10AcInitDeclEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_pointer_option_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_pointer_option_1, align 8, !tbaa !509
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_ref_option_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_ref_option_1, align 8, !tbaa !512
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !513
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ac_pointer_option_1, align 8, !tbaa !509
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ac_ref_option_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %ac_direct_declarator_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_operator_name_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_operator_name_1, align 8, !tbaa !514
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_operator_name_1, align 8, !tbaa !514
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !517
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_2, align 8, !tbaa !519
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !517
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_2, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !520
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_2, align 8, !tbaa !522
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_constant_expression_list_1, align 8, !tbaa !523
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !520
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ID_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %ac_constant_expression_list_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_class_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_class_qualifier_list_1, align 8, !tbaa !524
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !526
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_parameter_type_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_parameter_type_list_1, align 8, !tbaa !527
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_type_qualifier_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ac_type_qualifier_1, align 8, !tbaa !528
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %ac_class_qualifier_list_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !529
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_parameter_type_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_parameter_type_list_1, align 8, !tbaa !531
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !529
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_parameter_type_list_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !532
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_option_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_constant_expression_option_1, align 8, !tbaa !534
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !532
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_constant_expression_option_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !535
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !535
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !537
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !537
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_pointer_1 = getelementptr inbounds %"class.kc::impl_ac_pointer_option_Yespointer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_pointer_1, align 8, !tbaa !539
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_pointer_1, align 8, !tbaa !539
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_type_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_type_qualifier_list_1, align 8, !tbaa !542
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_pointer_1 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_pointer_1, align 8, !tbaa !545
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_type_qualifier_list_1, align 8, !tbaa !542
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_pointer_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_type_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerNil", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_type_qualifier_list_1, align 8, !tbaa !546
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_type_qualifier_list_1, align 8, !tbaa !546
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_ac_operator_name_AcOperatorName", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !548
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !548
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !551
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_class_qualifier_help_list_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_class_qualifier_help_list_1, align 8, !tbaa !553
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !551
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_class_qualifier_help_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !554
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_class_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_class_qualifier_list_1, align 8, !tbaa !556
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !554
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_class_qualifier_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_type_qualifier_1 = getelementptr inbounds %"class.kc::impl_ac_type_qualifier_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_type_qualifier_1, align 8, !tbaa !557
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_type_qualifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_type_qualifier_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_type_qualifier_list_1, align 8, !tbaa !559
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_type_qualifier_1, align 8, !tbaa !557
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_type_qualifier_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_parameter_list_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_type_list_AcParList3Dot", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !560
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !560
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_parameter_list_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_type_list_AcParList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !563
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !563
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_parameter_declaration_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_parameter_declaration_1, align 8, !tbaa !565
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_parameter_list_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !567
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_parameter_declaration_1, align 8, !tbaa !565
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_parameter_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !568
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_abstract_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_abstract_declarator_1, align 8, !tbaa !571
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_option_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_constant_expression_option_1, align 8, !tbaa !572
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !568
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ac_abstract_declarator_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %ac_constant_expression_option_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_declaration_specifiers_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !573
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !575
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_option_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ac_constant_expression_option_1, align 8, !tbaa !576
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %ac_declaration_specifiers_1, align 8, !tbaa !573
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %ac_declarator_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %ac_constant_expression_option_1, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !577
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_identifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_identifier_list_1, align 8, !tbaa !579
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !577
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_identifier_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc22Consac_identifier_listEPNS_7impl_IDEPNS_23impl_ac_identifier_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc22Consac_identifier_listEPNS_7impl_IDEPNS_23impl_ac_identifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_pointer_option_1 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclDirdecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_pointer_option_1, align 8, !tbaa !580
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_direct_abstract_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclDirdecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_direct_abstract_declarator_1, align 8, !tbaa !583
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_pointer_option_1, align 8, !tbaa !580
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_direct_abstract_declarator_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_pointer_1 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclPointer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_pointer_1, align 8, !tbaa !584
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_pointer_1, align 8, !tbaa !584
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_direct_abstract_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_direct_abstract_declarator_1, align 8, !tbaa !586
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_direct_abstract_declarator_1, align 8, !tbaa !586
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_direct_abstract_declarator_option_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclFn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_direct_abstract_declarator_option_1, align 8, !tbaa !589
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_parameter_type_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclFn", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_parameter_type_list_1, align 8, !tbaa !592
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_direct_abstract_declarator_option_1, align 8, !tbaa !589
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_parameter_type_list_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_direct_abstract_declarator_option_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclArray", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_direct_abstract_declarator_option_1, align 8, !tbaa !593
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_option_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclArray", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_constant_expression_option_1, align 8, !tbaa !595
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ac_direct_abstract_declarator_option_1, align 8, !tbaa !593
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_constant_expression_option_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_abstract_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclPack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_abstract_declarator_1, align 8, !tbaa !596
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_abstract_declarator_1, align 8, !tbaa !596
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_constant_expression_1 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_option_Yesac_constant_expression", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_constant_expression_1, align 8, !tbaa !598
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_constant_expression_1, align 8, !tbaa !598
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %Cexpression_1 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_AcConstExpr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Cexpression_1, align 8, !tbaa !601
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %Cexpression_1, align 8, !tbaa !601
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_constant_expression_1 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_constant_expression_1, align 8, !tbaa !604
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_list_1 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_constant_expression_list_1, align 8, !tbaa !606
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_constant_expression_1, align 8, !tbaa !604
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_constant_expression_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ac_base_init_list_1 = getelementptr inbounds %"class.kc::impl_ac_opt_base_init_list_AcYesBaseInit", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ac_base_init_list_1, align 8, !tbaa !607
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %ac_base_init_list_1, align 8, !tbaa !607
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ac_base_init_1 = getelementptr inbounds %"class.kc::impl_ac_base_init_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ac_base_init_1, align 8, !tbaa !610
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_base_init_list_1 = getelementptr inbounds %"class.kc::impl_ac_base_init_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ac_base_init_list_1, align 8, !tbaa !612
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ac_base_init_1, align 8, !tbaa !610
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %ac_base_init_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_base_init_AcBaseInit", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !613
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ac_constant_expression_1 = getelementptr inbounds %"class.kc::impl_ac_base_init_AcBaseInit", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ac_constant_expression_1, align 8, !tbaa !616
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !613
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ac_constant_expression_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %baseclass_decl_1 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %baseclass_decl_1, align 8, !tbaa !617
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %baseclass_declarations_1 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %baseclass_declarations_1, align 8, !tbaa !619
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %baseclass_decl_1, align 8, !tbaa !617
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %baseclass_declarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %ID_1 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ID_1, align 8, !tbaa !620
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %baseclass_list_1 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %baseclass_list_1, align 8, !tbaa !623
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !620
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %baseclass_list_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_baseclass_list", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !624
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %baseclass_list_1 = getelementptr inbounds %"class.kc::impl_baseclass_list", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %baseclass_list_1, align 8, !tbaa !626
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %ID_1, align 8, !tbaa !624
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %baseclass_list_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %fileline_1 = getelementptr inbounds %"class.kc::impl_error_Warning", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fileline_1, align 8, !tbaa !627
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %problem_1 = getelementptr inbounds %"class.kc::impl_error_Warning", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %problem_1, align 8, !tbaa !630
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %fileline_1, align 8, !tbaa !627
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %problem_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %fileline_1 = getelementptr inbounds %"class.kc::impl_error_NonFatal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fileline_1, align 8, !tbaa !631
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %problem_1 = getelementptr inbounds %"class.kc::impl_error_NonFatal", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %problem_1, align 8, !tbaa !633
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %fileline_1, align 8, !tbaa !631
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %problem_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %fileline_1 = getelementptr inbounds %"class.kc::impl_error_Fatal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fileline_1, align 8, !tbaa !634
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %problem_1 = getelementptr inbounds %"class.kc::impl_error_Fatal", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %problem_1, align 8, !tbaa !636
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %fileline_1, align 8, !tbaa !634
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %problem_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !637
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !640
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_3, align 8, !tbaa !641
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_4 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %casestring_4, align 8, !tbaa !642
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_5 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %casestring_5, align 8, !tbaa !643
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_6 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %casestring_6, align 8, !tbaa !644
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %12 = load <4 x ptr>, ptr %casestring_1, align 8
  %13 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %14 = insertelement <4 x ptr> %13, ptr %call4, i64 1
  %15 = insertelement <4 x ptr> %14, ptr %call7, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %call10, i64 3
  %17 = icmp eq <4 x ptr> %16, %12
  %18 = load ptr, ptr %casestring_5, align 8
  %.fr = freeze ptr %18
  %cmp28 = icmp eq ptr %call13, %.fr
  %19 = load ptr, ptr %casestring_6, align 8
  %cmp31 = icmp eq ptr %call16, %19
  %20 = freeze <4 x i1> %17
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, -1
  %op.rdx = and i1 %22, %cmp28
  %op.rdx56 = select i1 %op.rdx, i1 %cmp31, i1 false
  br i1 %op.rdx56, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN2kc8Problem6EPNS_20impl_casestring__StrES1_S1_S1_S1_S1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13, ptr noundef %call16)
  %vtable33 = load ptr, ptr %call32, align 8, !tbaa !13
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %23 = load ptr, ptr %vfn34, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call32, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem6EPNS_20impl_casestring__StrES1_S1_S1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !645
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !647
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_3, align 8, !tbaa !648
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_4 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %casestring_4, align 8, !tbaa !649
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_5 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %casestring_5, align 8, !tbaa !650
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %10 = load <4 x ptr>, ptr %casestring_1, align 8
  %11 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %12 = insertelement <4 x ptr> %11, ptr %call4, i64 1
  %13 = insertelement <4 x ptr> %12, ptr %call7, i64 2
  %14 = insertelement <4 x ptr> %13, ptr %call10, i64 3
  %15 = icmp eq <4 x ptr> %14, %10
  %16 = load ptr, ptr %casestring_5, align 8
  %cmp25 = icmp eq ptr %call13, %16
  %17 = freeze <4 x i1> %15
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  %op.rdx = select i1 %19, i1 %cmp25, i1 false
  br i1 %op.rdx, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call26 = tail call noundef ptr @_ZN2kc8Problem5EPNS_20impl_casestring__StrES1_S1_S1_S1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13)
  %vtable27 = load ptr, ptr %call26, align 8, !tbaa !13
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %20 = load ptr, ptr %vfn28, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call26, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem5EPNS_20impl_casestring__StrES1_S1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !651
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !653
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_3, align 8, !tbaa !654
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_4 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %casestring_4, align 8, !tbaa !655
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %casestring_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !656
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !658
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_3, align 8, !tbaa !659
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %integer_1 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %integer_1, align 8, !tbaa !660
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_4 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %casestring_4, align 8, !tbaa !661
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %10 = load <4 x ptr>, ptr %casestring_1, align 8
  %11 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %12 = insertelement <4 x ptr> %11, ptr %call4, i64 1
  %13 = insertelement <4 x ptr> %12, ptr %call7, i64 2
  %14 = insertelement <4 x ptr> %13, ptr %call10, i64 3
  %15 = icmp eq <4 x ptr> %14, %10
  %16 = load ptr, ptr %casestring_4, align 8
  %cmp25 = icmp eq ptr %call13, %16
  %17 = freeze <4 x i1> %15
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, -1
  %op.rdx = select i1 %19, i1 %cmp25, i1 false
  br i1 %op.rdx, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call26 = tail call noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13)
  %vtable27 = load ptr, ptr %call26, align 8, !tbaa !13
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %20 = load ptr, ptr %vfn28, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call26, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !662
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !664
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_3, align 8, !tbaa !665
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %casestring_1, align 8, !tbaa !662
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %casestring_2, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %casestring_3, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !666
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem2", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %casestring_2, align 8, !tbaa !668
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !666
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %casestring_2, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !669
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %storageoption_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %storageoption_1, align 8, !tbaa !671
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !672
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !673
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %casestring_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !674
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %INT_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !676
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !677
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !678
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %casestring_3, align 8, !tbaa !679
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %ID_2, align 8, !tbaa !680
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %12 = load <4 x ptr>, ptr %casestring_1, align 8
  %13 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %14 = insertelement <4 x ptr> %13, ptr %call4, i64 1
  %15 = insertelement <4 x ptr> %14, ptr %call7, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %call10, i64 3
  %17 = icmp eq <4 x ptr> %16, %12
  %18 = load ptr, ptr %casestring_3, align 8
  %.fr = freeze ptr %18
  %cmp28 = icmp eq ptr %call13, %.fr
  %19 = load ptr, ptr %ID_2, align 8
  %cmp31 = icmp eq ptr %call16, %19
  %20 = freeze <4 x i1> %17
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, -1
  %op.rdx = and i1 %22, %cmp28
  %op.rdx56 = select i1 %op.rdx, i1 %cmp31, i1 false
  br i1 %op.rdx56, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13, ptr noundef %call16)
  %vtable33 = load ptr, ptr %call32, align 8, !tbaa !13
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %23 = load ptr, ptr %vfn34, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call32, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !681
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !683
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !684
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_2, align 8, !tbaa !685
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_3 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %casestring_3, align 8, !tbaa !686
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_3 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %ID_3, align 8, !tbaa !687
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %12 = load <4 x ptr>, ptr %casestring_1, align 8
  %13 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %14 = insertelement <4 x ptr> %13, ptr %call4, i64 1
  %15 = insertelement <4 x ptr> %14, ptr %call7, i64 2
  %16 = insertelement <4 x ptr> %15, ptr %call10, i64 3
  %17 = icmp eq <4 x ptr> %16, %12
  %18 = load ptr, ptr %casestring_3, align 8
  %.fr = freeze ptr %18
  %cmp28 = icmp eq ptr %call13, %.fr
  %19 = load ptr, ptr %ID_3, align 8
  %cmp31 = icmp eq ptr %call16, %19
  %20 = freeze <4 x i1> %17
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, -1
  %op.rdx = and i1 %22, %cmp28
  %op.rdx56 = select i1 %op.rdx, i1 %cmp31, i1 false
  br i1 %op.rdx56, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13, ptr noundef %call16)
  %vtable33 = load ptr, ptr %call32, align 8, !tbaa !13
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %23 = load ptr, ptr %vfn34, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call32, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !688
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %INT_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !690
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !691
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !692
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %casestring_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !693
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %integer_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !695
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !696
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %6 = load ptr, ptr %casestring_1, align 8, !tbaa !693
  %cmp = icmp eq ptr %call, %6
  %7 = load ptr, ptr %integer_1, align 8
  %cmp10 = icmp eq ptr %call4, %7
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  %8 = load ptr, ptr %casestring_2, align 8
  %cmp13 = icmp eq ptr %call7, %8
  %or.cond25 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond25, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !13
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call14, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !697
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %INT_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %INT_1, align 8, !tbaa !699
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !697
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %INT_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !700
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %IDtype_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %IDtype_1, align 8, !tbaa !702
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !703
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_1, align 8, !tbaa !704
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %casestring_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !705
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !707
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %casestring_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %casestring_2, align 8, !tbaa !708
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_2 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %ID_2, align 8, !tbaa !709
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %8 = load <4 x ptr>, ptr %casestring_1, align 8
  %9 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call4, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call7, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call10, i64 3
  %13 = icmp eq <4 x ptr> %12, %8
  %14 = freeze <4 x i1> %13
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, -1
  br i1 %16, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef %call, ptr noundef %call4, ptr noundef %call7, ptr noundef %call10)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !13
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %17 = load ptr, ptr %vfn22, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call20, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1we", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !710
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %withexpression_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1we", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %withexpression_1, align 8, !tbaa !712
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !710
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %withexpression_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1tID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !713
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1tID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !715
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !713
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !716
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %ID_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !718
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %4 = load ptr, ptr %casestring_1, align 8, !tbaa !716
  %cmp = icmp eq ptr %call, %4
  %5 = load ptr, ptr %ID_1, align 8
  %cmp7 = icmp eq ptr %call4, %5
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %call, ptr noundef %call4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !13
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call8, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %casestring_1 = getelementptr inbounds %"class.kc::impl_problem_Problem1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %casestring_1, align 8, !tbaa !719
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %casestring_1, align 8, !tbaa !719
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %addedphylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_addedphylumdeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %addedphylumdeclaration_1, align 8, !tbaa !721
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %addedphylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_addedphylumdeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %addedphylumdeclarations_1, align 8, !tbaa !723
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %addedphylumdeclaration_1, align 8, !tbaa !721
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %addedphylumdeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc27ConsaddedphylumdeclarationsEPNS_27impl_addedphylumdeclarationEPNS_28impl_addedphylumdeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc27ConsaddedphylumdeclarationsEPNS_27impl_addedphylumdeclarationEPNS_28impl_addedphylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration_AddedPhylumdeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uniqID_1, align 8, !tbaa !724
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %uniqID_1, align 8, !tbaa !724
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %countedphylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %countedphylumdeclaration_1, align 8, !tbaa !727
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %countedphylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %countedphylumdeclarations_1, align 8, !tbaa !729
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %countedphylumdeclaration_1, align 8, !tbaa !727
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %countedphylumdeclarations_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc29ConscountedphylumdeclarationsEPNS_29impl_countedphylumdeclarationEPNS_30impl_countedphylumdeclarationsE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc29ConscountedphylumdeclarationsEPNS_29impl_countedphylumdeclarationEPNS_30impl_countedphylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration_CountedPhylumdeclaration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uniqID_1, align 8, !tbaa !730
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %uniqID_1, align 8, !tbaa !730
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 4 %kc_current_view_base) unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %bindingidmark_1 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %bindingidmark_1, align 8, !tbaa !733
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %bindingidmarks_1 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %bindingidmarks_1, align 8, !tbaa !735
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %5 = load ptr, ptr %bindingidmark_1, align 8, !tbaa !733
  %cmp = icmp eq ptr %call4, %5
  %6 = load ptr, ptr %bindingidmarks_1, align 8
  %cmp10 = icmp eq ptr %call7, %6
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call noundef ptr @_ZN2kc18ConsbindingidmarksEPNS_18impl_bindingidmarkEPNS_19impl_bindingidmarksE(ptr noundef %call4, ptr noundef %call7)
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %if.else12, %if.else, %entry
  %retval.1 = phi ptr [ %this, %entry ], [ %call13, %if.else12 ], [ %this, %if.else ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc18ConsbindingidmarksEPNS_18impl_bindingidmarkEPNS_19impl_bindingidmarksE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base) unnamed_addr #0 align 2 {
entry:
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_bindingidmark_BindingIdMark", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uniqID_1, align 8, !tbaa !736
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %kc_current_view_base)
  %2 = load ptr, ptr %uniqID_1, align 8, !tbaa !736
  %cmp = icmp eq ptr %call, %2
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %call)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %this, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %from) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylum11post_createEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc34impl_storageoption_NoStorageOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc34impl_storageoption_NoStorageOption10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 21
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc41impl_productionblock_Emptyproductionblock10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 35
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 41
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc35impl_Cexpression_elem_CExpressionNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 49
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 53
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_pattern_PWildcard8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 88
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_pattern_PWildcardD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc22impl_pattern_PWildcard10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 116
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc27impl_fnclass_ConvOperatorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 115
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc25impl_fnclass_DestructorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc25impl_fnclass_DestructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 114
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_fnclass_ConstructorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc26impl_fnclass_ConstructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_fnclass_MemberFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 113
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_fnclass_MemberFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc21impl_fnclass_MemberFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 111
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_fnclass_GlobalFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc21impl_fnclass_GlobalFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 127
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc33impl_foreach_after_NoForeachAfter10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 130
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc36impl_contextinfo_NotInForeachContext10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 160
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_viewnameoption_NoViewnameD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc30impl_viewnameoption_NoViewname10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 162
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc34impl_languageoption_NoLanguagenameD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc34impl_languageoption_NoLanguagename10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 168
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc27impl_fileline_PosNoFileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc27impl_fileline_PosNoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc24impl_fileline_NoFileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 167
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc24impl_fileline_NoFileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc24impl_fileline_NoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_fileline_FileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 166
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_fileline_FileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc22impl_fileline_FileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 183
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc23impl_IDtype_ITUserRViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc23impl_IDtype_ITUserRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 182
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc29impl_IDtype_ITPredefinedRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_IDtype_ITUViewVarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc22impl_IDtype_ITUViewVar10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 180
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc23impl_IDtype_ITUserUViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc23impl_IDtype_ITUserUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 179
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc29impl_IDtype_ITPredefinedUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 178
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_IDtype_ITStorageClassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc26impl_IDtype_ITStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 177
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc36impl_IDtype_ITPredefinedStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 172
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_IDtype_ITUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc21impl_IDtype_ITUnknown10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 194
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc33impl_dollarvarstatus_DVDisallowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 193
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc30impl_dollarvarstatus_DVAllowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc19impl_tribool_Bigger8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc19impl_tribool_BiggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc19impl_tribool_Bigger10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc20impl_tribool_Smaller8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 196
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_tribool_SmallerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc20impl_tribool_Smaller10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc18impl_tribool_Equal8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 195
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc18impl_tribool_EqualD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc18impl_tribool_Equal10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 208
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc41impl_elem_patternrepresentation_PRDefault10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 245
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 244
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 243
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc40impl_ac_storage_class_specifier_AcExtern10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 242
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc40impl_ac_storage_class_specifier_AcStatic10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 241
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc42impl_ac_storage_class_specifier_AcRegister10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 240
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc38impl_ac_storage_class_specifier_AcAuto10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 250
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 249
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylumD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc33impl_ac_type_qualifier_AcUnsigned10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 248
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc33impl_ac_type_qualifier_AcVolatile10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 247
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc30impl_ac_type_qualifier_AcConst10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 263
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc32impl_ac_pointer_option_NopointerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc32impl_ac_pointer_option_Nopointer10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 268
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc24impl_ac_ref_option_AcRefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc24impl_ac_ref_option_AcRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 267
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc26impl_ac_ref_option_AcNoRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 286
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 292
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 296
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc19impl_charruns_Stars8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 335
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc19impl_charruns_StarsD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc19impl_charruns_Stars10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 334
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc28impl_charruns_QuotedNewlinesD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc28impl_charruns_QuotedNewlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_charruns_Newlines8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 333
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_charruns_NewlinesD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN2kc22impl_charruns_Newlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"_ZTSN2kc15impl_uniqID_StrE", !7, i64 0, !9, i64 40}
!7 = !{!"_ZTSN2kc11impl_uniqIDE", !8, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32}
!8 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !9, i64 40}
!16 = !{!"_ZTSN2kc10impl_ID_IdE", !17, i64 0, !9, i64 40}
!17 = !{!"_ZTSN2kc7impl_IDE", !8, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !9, i64 32}
!18 = !{!19, !9, i64 24}
!19 = !{!"_ZTSN2kc12impl_INT_IntE", !20, i64 0, !9, i64 24}
!20 = !{!"_ZTSN2kc8impl_INTE", !8, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSN2kc18impl_STRING_StringE", !23, i64 0, !9, i64 24}
!23 = !{!"_ZTSN2kc11impl_STRINGE", !8, i64 0, !12, i64 8, !9, i64 16}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSN2kc46impl_phylumdeclarationsroot_PhylumDeclarationsE", !26, i64 0, !9, i64 8}
!26 = !{!"_ZTSN2kc27impl_phylumdeclarationsrootE", !8, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!"_ZTSN2kc18impl_abstract_listE", !8, i64 0}
!30 = !{!28, !9, i64 16}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSN2kc16impl_phylumnamesE", !29, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!32, !9, i64 16}
!34 = !{!35, !9, i64 32}
!35 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !36, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!36 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!35, !9, i64 40}
!38 = !{!35, !9, i64 48}
!39 = !{!35, !9, i64 56}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSN2kc40impl_storageoption_PositiveStorageOptionE", !42, i64 0, !9, i64 8}
!42 = !{!"_ZTSN2kc18impl_storageoptionE", !8, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"_ZTSN2kc40impl_storageoption_NegativeStorageOptionE", !42, i64 0, !9, i64 8}
!45 = !{!46, !9, i64 16}
!46 = !{!"_ZTSN2kc19impl_storageclassesE", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!47 = !{!46, !9, i64 24}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN2kc43impl_productionblock_PredefinedAlternativesE", !50, i64 0, !9, i64 8}
!50 = !{!"_ZTSN2kc20impl_productionblockE", !8, i64 0}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN2kc40impl_productionblock_NonlistAlternativesE", !50, i64 0, !9, i64 8}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSN2kc37impl_productionblock_ListAlternativesE", !50, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!54, !9, i64 16}
!56 = !{!57, !9, i64 8}
!57 = !{!"_ZTSN2kc17impl_alternativesE", !29, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!57, !9, i64 16}
!59 = !{!60, !9, i64 40}
!60 = !{!"_ZTSN2kc28impl_alternative_AlternativeE", !61, i64 0, !9, i64 40, !9, i64 48}
!61 = !{!"_ZTSN2kc16impl_alternativeE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!62 = !{!60, !9, i64 48}
!63 = !{!64, !9, i64 16}
!64 = !{!"_ZTSN2kc14impl_argumentsE", !29, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!65 = !{!64, !9, i64 24}
!66 = !{!67, !9, i64 8}
!67 = !{!"_ZTSN2kc22impl_argument_ArgumentE", !68, i64 0, !9, i64 8, !9, i64 16}
!68 = !{!"_ZTSN2kc13impl_argumentE", !8, i64 0}
!69 = !{!67, !9, i64 16}
!70 = !{!71, !9, i64 8}
!71 = !{!"_ZTSN2kc29impl_Ccode_option_CcodeOptionE", !72, i64 0, !9, i64 8, !9, i64 16}
!72 = !{!"_ZTSN2kc17impl_Ccode_optionE", !8, i64 0}
!73 = !{!71, !9, i64 16}
!74 = !{!75, !9, i64 8}
!75 = !{!"_ZTSN2kc15impl_attributesE", !29, i64 0, !9, i64 8, !9, i64 16}
!76 = !{!75, !9, i64 16}
!77 = !{!78, !9, i64 8}
!78 = !{!"_ZTSN2kc24impl_attribute_AttributeE", !79, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!79 = !{!"_ZTSN2kc14impl_attributeE", !8, i64 0}
!80 = !{!78, !9, i64 16}
!81 = !{!78, !9, i64 24}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN2kc64impl_attribute_initialisation_option_Yesattribute_initialisationE", !84, i64 0, !9, i64 8}
!84 = !{!"_ZTSN2kc36impl_attribute_initialisation_optionE", !8, i64 0}
!85 = !{!86, !9, i64 24}
!86 = !{!"_ZTSN2kc16impl_CexpressionE", !29, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!87 = !{!86, !9, i64 32}
!88 = !{!89, !9, i64 8}
!89 = !{!"_ZTSN2kc38impl_Cexpression_elem_CExpressionArrayE", !90, i64 0, !9, i64 8}
!90 = !{!"_ZTSN2kc21impl_Cexpression_elemE", !8, i64 0}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN2kc37impl_Cexpression_elem_CExpressionPackE", !90, i64 0, !9, i64 8}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN2kc35impl_Cexpression_elem_CExpressionSQE", !90, i64 0, !9, i64 8}
!95 = !{!96, !9, i64 8}
!96 = !{!"_ZTSN2kc35impl_Cexpression_elem_CExpressionDQE", !90, i64 0, !9, i64 8}
!97 = !{!98, !9, i64 8}
!98 = !{!"_ZTSN2kc42impl_Cexpression_elem_CExpressionDollarvarE", !90, i64 0, !9, i64 8}
!99 = !{!100, !9, i64 8}
!100 = !{!"_ZTSN2kc37impl_Cexpression_elem_CExpressionPartE", !90, i64 0, !9, i64 8}
!101 = !{!102, !9, i64 8}
!102 = !{!"_ZTSN2kc18impl_CexpressionDQE", !29, i64 0, !9, i64 8, !9, i64 16}
!103 = !{!102, !9, i64 16}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN2kc41impl_CexpressionDQ_elem_CExpressionDQPartE", !106, i64 0, !9, i64 8}
!106 = !{!"_ZTSN2kc23impl_CexpressionDQ_elemE", !8, i64 0}
!107 = !{!108, !9, i64 8}
!108 = !{!"_ZTSN2kc18impl_CexpressionSQE", !29, i64 0, !9, i64 8, !9, i64 16}
!109 = !{!108, !9, i64 16}
!110 = !{!111, !9, i64 8}
!111 = !{!"_ZTSN2kc41impl_CexpressionSQ_elem_CExpressionSQPartE", !112, i64 0, !9, i64 8}
!112 = !{!"_ZTSN2kc23impl_CexpressionSQ_elemE", !8, i64 0}
!113 = !{!114, !9, i64 8}
!114 = !{!"_ZTSN2kc19impl_idCexpressionsE", !29, i64 0, !9, i64 8, !9, i64 16}
!115 = !{!114, !9, i64 16}
!116 = !{!117, !9, i64 16}
!117 = !{!"_ZTSN2kc32impl_idCexpression_IdCexpressionE", !118, i64 0, !9, i64 16, !9, i64 24}
!118 = !{!"_ZTSN2kc18impl_idCexpressionE", !8, i64 0, !9, i64 8}
!119 = !{!117, !9, i64 24}
!120 = !{!121, !9, i64 8}
!121 = !{!"_ZTSN2kc11impl_CtextsE", !29, i64 0, !9, i64 8, !9, i64 16}
!122 = !{!121, !9, i64 16}
!123 = !{!124, !9, i64 8}
!124 = !{!"_ZTSN2kc17impl_includefilesE", !29, i64 0, !9, i64 8, !9, i64 16}
!125 = !{!124, !9, i64 16}
!126 = !{!127, !9, i64 32}
!127 = !{!"_ZTSN2kc28impl_includefile_IncludeFileE", !128, i64 0, !9, i64 32}
!128 = !{!"_ZTSN2kc16impl_includefileE", !8, i64 0, !129, i64 8, !130, i64 16}
!129 = !{!"_ZTS12include_type", !10, i64 0}
!130 = !{!"_ZTS22twoIncludedeclarations", !9, i64 0, !9, i64 8}
!131 = !{!132, !9, i64 8}
!132 = !{!"_ZTSN2kc24impl_includedeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!133 = !{!132, !9, i64 16}
!134 = !{!135, !9, i64 24}
!135 = !{!"_ZTSN2kc42impl_includedeclaration_IncludeDeclarationE", !136, i64 0, !9, i64 24}
!136 = !{!"_ZTSN2kc23impl_includedeclarationE", !8, i64 0, !12, i64 8, !9, i64 16}
!137 = !{!138, !9, i64 8}
!138 = !{!"_ZTSN2kc19impl_rwdeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!139 = !{!138, !9, i64 16}
!140 = !{!141, !9, i64 8}
!141 = !{!"_ZTSN2kc32impl_rwdeclaration_RwDeclarationE", !142, i64 0, !9, i64 8, !9, i64 16}
!142 = !{!"_ZTSN2kc18impl_rwdeclarationE", !8, i64 0}
!143 = !{!141, !9, i64 16}
!144 = !{!145, !9, i64 8}
!145 = !{!"_ZTSN2kc19impl_rewriteclausesE", !29, i64 0, !9, i64 8, !9, i64 16}
!146 = !{!145, !9, i64 16}
!147 = !{!148, !9, i64 8}
!148 = !{!"_ZTSN2kc32impl_rewriteclause_RewriteClauseE", !149, i64 0, !9, i64 8, !9, i64 16}
!149 = !{!"_ZTSN2kc18impl_rewriteclauseE", !8, i64 0}
!150 = !{!148, !9, i64 16}
!151 = !{!152, !9, i64 24}
!152 = !{!"_ZTSN2kc18impl_patternchainsE", !29, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!153 = !{!152, !9, i64 32}
!154 = !{!155, !9, i64 24}
!155 = !{!"_ZTSN2kc17impl_patternchainE", !29, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!156 = !{!155, !9, i64 32}
!157 = !{!158, !9, i64 32}
!158 = !{!"_ZTSN2kc43impl_patternchainitem_PatternchainitemGroupE", !159, i64 0, !9, i64 32}
!159 = !{!"_ZTSN2kc21impl_patternchainitemE", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!160 = !{!161, !9, i64 8}
!161 = !{!"_ZTSN2kc20impl_outmostpatternsE", !29, i64 0, !9, i64 8, !9, i64 16}
!162 = !{!161, !9, i64 16}
!163 = !{!164, !9, i64 32}
!164 = !{!"_ZTSN2kc46impl_patternchainitem_PatternchainitemDollaridE", !159, i64 0, !9, i64 32}
!165 = !{!166, !9, i64 32}
!166 = !{!"_ZTSN2kc45impl_patternchainitem_PatternchainitemOutmostE", !159, i64 0, !9, i64 32}
!167 = !{!168, !9, i64 32}
!168 = !{!"_ZTSN2kc29impl_outmostpattern_OPDefaultE", !169, i64 0, !9, i64 32}
!169 = !{!"_ZTSN2kc19impl_outmostpatternE", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!170 = !{!171, !9, i64 32}
!171 = !{!"_ZTSN2kc30impl_outmostpattern_OPWildcardE", !169, i64 0, !9, i64 32}
!172 = !{!173, !9, i64 32}
!173 = !{!"_ZTSN2kc37impl_outmostpattern_OPNonLeafVariableE", !169, i64 0, !9, i64 32, !9, i64 40}
!174 = !{!173, !9, i64 40}
!175 = !{!176, !9, i64 32}
!176 = !{!"_ZTSN2kc30impl_outmostpattern_OPOperatorE", !169, i64 0, !9, i64 32, !9, i64 40, !9, i64 48}
!177 = !{!176, !9, i64 40}
!178 = !{!176, !9, i64 48}
!179 = !{!180, !9, i64 32}
!180 = !{!"_ZTSN2kc38impl_outmostpattern_OPOperatorWildcardE", !169, i64 0, !9, i64 32, !9, i64 40}
!181 = !{!180, !9, i64 40}
!182 = !{!183, !9, i64 8}
!183 = !{!"_ZTSN2kc24impl_pattern_PIntLiteralE", !184, i64 0, !9, i64 8}
!184 = !{!"_ZTSN2kc12impl_patternE", !8, i64 0}
!185 = !{!186, !9, i64 8}
!186 = !{!"_ZTSN2kc27impl_pattern_PStringLiteralE", !184, i64 0, !9, i64 8}
!187 = !{!188, !9, i64 8}
!188 = !{!"_ZTSN2kc29impl_pattern_PNonLeafVariableE", !184, i64 0, !9, i64 8, !9, i64 16}
!189 = !{!188, !9, i64 16}
!190 = !{!191, !9, i64 8}
!191 = !{!"_ZTSN2kc22impl_pattern_POperatorE", !184, i64 0, !9, i64 8, !9, i64 16}
!192 = !{!191, !9, i64 16}
!193 = !{!194, !9, i64 8}
!194 = !{!"_ZTSN2kc22impl_pattern_PVariableE", !184, i64 0, !9, i64 8}
!195 = !{!196, !9, i64 8}
!196 = !{!"_ZTSN2kc13impl_patternsE", !29, i64 0, !9, i64 8, !9, i64 16}
!197 = !{!196, !9, i64 16}
!198 = !{!199, !9, i64 24}
!199 = !{!"_ZTSN2kc21impl_term_TIntLiteralE", !200, i64 0, !9, i64 24}
!200 = !{!"_ZTSN2kc9impl_termE", !8, i64 0, !12, i64 8, !9, i64 16}
!201 = !{!202, !9, i64 24}
!202 = !{!"_ZTSN2kc24impl_term_TStringLiteralE", !200, i64 0, !9, i64 24}
!203 = !{!204, !9, i64 24}
!204 = !{!"_ZTSN2kc16impl_term_TCTermE", !200, i64 0, !9, i64 24}
!205 = !{!206, !9, i64 24}
!206 = !{!"_ZTSN2kc23impl_term_TMemberVarDotE", !200, i64 0, !9, i64 24, !9, i64 32}
!207 = !{!206, !9, i64 32}
!208 = !{!209, !9, i64 24}
!209 = !{!"_ZTSN2kc20impl_term_TMemberVarE", !200, i64 0, !9, i64 24, !9, i64 32}
!210 = !{!209, !9, i64 32}
!211 = !{!212, !9, i64 24}
!212 = !{!"_ZTSN2kc20impl_term_TMethodDotE", !200, i64 0, !9, i64 24, !9, i64 32, !9, i64 40}
!213 = !{!212, !9, i64 32}
!214 = !{!212, !9, i64 40}
!215 = !{!216, !9, i64 24}
!216 = !{!"_ZTSN2kc17impl_term_TMethodE", !200, i64 0, !9, i64 24, !9, i64 32, !9, i64 40}
!217 = !{!216, !9, i64 32}
!218 = !{!216, !9, i64 40}
!219 = !{!220, !9, i64 24}
!220 = !{!"_ZTSN2kc19impl_term_TOperatorE", !200, i64 0, !9, i64 24, !9, i64 32}
!221 = !{!220, !9, i64 32}
!222 = !{!223, !9, i64 24}
!223 = !{!"_ZTSN2kc19impl_term_TVariableE", !200, i64 0, !9, i64 24}
!224 = !{!225, !9, i64 8}
!225 = !{!"_ZTSN2kc10impl_termsE", !29, i64 0, !9, i64 8, !9, i64 16}
!226 = !{!225, !9, i64 16}
!227 = !{!228, !9, i64 8}
!228 = !{!"_ZTSN2kc12impl_fnfilesE", !29, i64 0, !9, i64 8, !9, i64 16}
!229 = !{!228, !9, i64 16}
!230 = !{!231, !9, i64 16}
!231 = !{!"_ZTSN2kc18impl_fnfile_FnFileE", !232, i64 0, !9, i64 16}
!232 = !{!"_ZTSN2kc11impl_fnfileE", !8, i64 0, !9, i64 8}
!233 = !{!234, !9, i64 8}
!234 = !{!"_ZTSN2kc19impl_fndeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!235 = !{!234, !9, i64 16}
!236 = !{!237, !9, i64 40}
!237 = !{!"_ZTSN2kc38impl_fndeclaration_AcMemberDeclarationE", !238, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!238 = !{!"_ZTSN2kc18impl_fndeclarationE", !8, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !239, i64 32}
!239 = !{!"bool", !10, i64 0}
!240 = !{!237, !9, i64 48}
!241 = !{!237, !9, i64 56}
!242 = !{!237, !9, i64 64}
!243 = !{!244, !9, i64 40}
!244 = !{!"_ZTSN2kc34impl_fndeclaration_FnAcDeclarationE", !238, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!245 = !{!244, !9, i64 48}
!246 = !{!244, !9, i64 56}
!247 = !{!244, !9, i64 64}
!248 = !{!244, !9, i64 72}
!249 = !{!244, !9, i64 80}
!250 = !{!244, !9, i64 88}
!251 = !{!252, !9, i64 8}
!252 = !{!"_ZTSN2kc21impl_fnclass_StaticFnE", !253, i64 0, !9, i64 8}
!253 = !{!"_ZTSN2kc12impl_fnclassE", !8, i64 0}
!254 = !{!255, !9, i64 24}
!255 = !{!"_ZTSN2kc10impl_CtextE", !29, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!256 = !{!255, !9, i64 32}
!257 = !{!258, !9, i64 24}
!258 = !{!"_ZTSN2kc35impl_Ctext_elem_CTextWithexpressionE", !259, i64 0, !9, i64 24, !9, i64 32, !9, i64 40}
!259 = !{!"_ZTSN2kc15impl_Ctext_elemE", !8, i64 0, !12, i64 8, !9, i64 16}
!260 = !{!258, !9, i64 32}
!261 = !{!258, !9, i64 40}
!262 = !{!263, !9, i64 24}
!263 = !{!"_ZTSN2kc38impl_Ctext_elem_CTextForeachexpressionE", !259, i64 0, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!264 = !{!263, !9, i64 32}
!265 = !{!263, !9, i64 40}
!266 = !{!263, !9, i64 48}
!267 = !{!263, !9, i64 56}
!268 = !{!269, !9, i64 24}
!269 = !{!"_ZTSN2kc26impl_Ctext_elem_CTextCbodyE", !259, i64 0, !9, i64 24}
!270 = !{!271, !9, i64 24}
!271 = !{!"_ZTSN2kc34impl_Ctext_elem_CTextCexpressionSQE", !259, i64 0, !9, i64 24}
!272 = !{!273, !9, i64 24}
!273 = !{!"_ZTSN2kc34impl_Ctext_elem_CTextCexpressionDQE", !259, i64 0, !9, i64 24}
!274 = !{!275, !9, i64 24}
!275 = !{!"_ZTSN2kc23impl_Ctext_elem_CTextNlE", !259, i64 0, !9, i64 24}
!276 = !{!277, !9, i64 24}
!277 = !{!"_ZTSN2kc30impl_Ctext_elem_CTextDollarVarE", !259, i64 0, !9, i64 24}
!278 = !{!279, !9, i64 24}
!279 = !{!"_ZTSN2kc25impl_Ctext_elem_CTextLineE", !259, i64 0, !9, i64 24}
!280 = !{!281, !9, i64 24}
!281 = !{!"_ZTSN2kc31impl_foreach_after_ForeachAfterE", !282, i64 0, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!282 = !{!"_ZTSN2kc18impl_foreach_afterE", !8, i64 0, !12, i64 8, !9, i64 16}
!283 = !{!281, !9, i64 32}
!284 = !{!281, !9, i64 40}
!285 = !{!281, !9, i64 48}
!286 = !{!287, !9, i64 8}
!287 = !{!"_ZTSN2kc33impl_contextinfo_InForeachContextE", !288, i64 0, !9, i64 8}
!288 = !{!"_ZTSN2kc16impl_contextinfoE", !8, i64 0}
!289 = !{!290, !9, i64 32}
!290 = !{!"_ZTSN2kc20impl_withexpressionsE", !29, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!291 = !{!290, !9, i64 40}
!292 = !{!293, !9, i64 32}
!293 = !{!"_ZTSN2kc33impl_withexpression_WECexpressionE", !294, i64 0, !9, i64 32}
!294 = !{!"_ZTSN2kc19impl_withexpressionE", !8, i64 0, !9, i64 8, !12, i64 16, !9, i64 24}
!295 = !{!296, !9, i64 32}
!296 = !{!"_ZTSN2kc30impl_withexpression_WEVariableE", !294, i64 0, !9, i64 32}
!297 = !{!298, !9, i64 16}
!298 = !{!"_ZTSN2kc14impl_withcasesE", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!299 = !{!298, !9, i64 24}
!300 = !{!301, !9, i64 16}
!301 = !{!"_ZTSN2kc22impl_withcase_WithcaseE", !302, i64 0, !9, i64 16, !9, i64 24}
!302 = !{!"_ZTSN2kc13impl_withcaseE", !8, i64 0, !9, i64 8}
!303 = !{!301, !9, i64 24}
!304 = !{!305, !9, i64 8}
!305 = !{!"_ZTSN2kc24impl_unparsedeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!306 = !{!305, !9, i64 16}
!307 = !{!308, !9, i64 16}
!308 = !{!"_ZTSN2kc42impl_unparsedeclaration_UnparseDeclarationE", !309, i64 0, !9, i64 16, !9, i64 24}
!309 = !{!"_ZTSN2kc23impl_unparsedeclarationE", !8, i64 0, !9, i64 8}
!310 = !{!308, !9, i64 24}
!311 = !{!312, !9, i64 8}
!312 = !{!"_ZTSN2kc19impl_unparseclausesE", !29, i64 0, !9, i64 8, !9, i64 16}
!313 = !{!312, !9, i64 16}
!314 = !{!315, !9, i64 8}
!315 = !{!"_ZTSN2kc32impl_unparseclause_UnparseClauseE", !316, i64 0, !9, i64 8, !9, i64 16}
!316 = !{!"_ZTSN2kc18impl_unparseclauseE", !8, i64 0}
!317 = !{!315, !9, i64 16}
!318 = !{!319, !9, i64 16}
!319 = !{!"_ZTSN2kc14impl_viewnamesE", !29, i64 0, !239, i64 8, !9, i64 16, !9, i64 24}
!320 = !{!319, !9, i64 24}
!321 = !{!322, !9, i64 8}
!322 = !{!"_ZTSN2kc17impl_unparseitemsE", !29, i64 0, !9, i64 8, !9, i64 16}
!323 = !{!322, !9, i64 16}
!324 = !{!325, !9, i64 16}
!325 = !{!"_ZTSN2kc29impl_unparseitem_UViewVarDeclE", !326, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!326 = !{!"_ZTSN2kc16impl_unparseitemE", !8, i64 0, !12, i64 8}
!327 = !{!325, !9, i64 24}
!328 = !{!325, !9, i64 32}
!329 = !{!330, !9, i64 16}
!330 = !{!"_ZTSN2kc24impl_unparseitem_UnpBodyE", !326, i64 0, !9, i64 16, !9, i64 24}
!331 = !{!330, !9, i64 24}
!332 = !{!333, !9, i64 16}
!333 = !{!"_ZTSN2kc25impl_unparseitem_UnpCtextE", !326, i64 0, !9, i64 16, !9, i64 24}
!334 = !{!333, !9, i64 24}
!335 = !{!336, !9, i64 16}
!336 = !{!"_ZTSN2kc27impl_unparseitem_UnpSubexprE", !326, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!337 = !{!336, !9, i64 24}
!338 = !{!336, !9, i64 32}
!339 = !{!340, !9, i64 16}
!340 = !{!"_ZTSN2kc23impl_unparseitem_UnpStrE", !326, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!341 = !{!340, !9, i64 24}
!342 = !{!340, !9, i64 32}
!343 = !{!344, !9, i64 8}
!344 = !{!"_ZTSN2kc33impl_unpsubterm_UnpCastedVariableE", !345, i64 0, !9, i64 8, !9, i64 16}
!345 = !{!"_ZTSN2kc15impl_unpsubtermE", !8, i64 0}
!346 = !{!344, !9, i64 16}
!347 = !{!348, !9, i64 8}
!348 = !{!"_ZTSN2kc32impl_unpsubterm_UnpDollarvarAttrE", !345, i64 0, !9, i64 8, !9, i64 16}
!349 = !{!348, !9, i64 16}
!350 = !{!351, !9, i64 8}
!351 = !{!"_ZTSN2kc26impl_unpsubterm_UnpSubAttrE", !345, i64 0, !9, i64 8, !9, i64 16}
!352 = !{!351, !9, i64 16}
!353 = !{!354, !9, i64 8}
!354 = !{!"_ZTSN2kc32impl_unpsubterm_UnpDollarvarTermE", !345, i64 0, !9, i64 8}
!355 = !{!356, !9, i64 8}
!356 = !{!"_ZTSN2kc26impl_unpsubterm_UnpSubTermE", !345, i64 0, !9, i64 8}
!357 = !{!358, !9, i64 8}
!358 = !{!"_ZTSN2kc18impl_unpattributesE", !29, i64 0, !9, i64 8, !9, i64 16}
!359 = !{!358, !9, i64 16}
!360 = !{!361, !9, i64 8}
!361 = !{!"_ZTSN2kc31impl_viewnameoption_YesViewnameE", !362, i64 0, !9, i64 8}
!362 = !{!"_ZTSN2kc19impl_viewnameoptionE", !8, i64 0}
!363 = !{!364, !9, i64 8}
!364 = !{!"_ZTSN2kc32impl_languageoption_LanguageListE", !365, i64 0, !9, i64 8}
!365 = !{!"_ZTSN2kc19impl_languageoptionE", !8, i64 0}
!366 = !{!367, !9, i64 8}
!367 = !{!"_ZTSN2kc18impl_languagenamesE", !29, i64 0, !9, i64 8, !9, i64 16}
!368 = !{!367, !9, i64 16}
!369 = !{!370, !9, i64 8}
!370 = !{!"_ZTSN2kc27impl_scopetypefilelinestackE", !29, i64 0, !9, i64 8, !9, i64 16}
!371 = !{!370, !9, i64 16}
!372 = !{!373, !9, i64 8}
!373 = !{!"_ZTSN2kc40impl_scopetypefileline_ScopeTypeFileLineE", !374, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!374 = !{!"_ZTSN2kc22impl_scopetypefilelineE", !8, i64 0}
!375 = !{!373, !9, i64 16}
!376 = !{!373, !9, i64 24}
!377 = !{!373, !9, i64 32}
!378 = !{!379, !9, i64 8}
!379 = !{!"_ZTSN2kc26impl_IDtype_ITLanguageNameE", !380, i64 0, !9, i64 8}
!380 = !{!"_ZTSN2kc11impl_IDtypeE", !8, i64 0}
!381 = !{!382, !9, i64 8}
!382 = !{!"_ZTSN2kc29impl_IDtype_ITPatternVariableE", !380, i64 0, !9, i64 8, !9, i64 16}
!383 = !{!382, !9, i64 16}
!384 = !{!385, !9, i64 8}
!385 = !{!"_ZTSN2kc26impl_IDtype_ITUserFunctionE", !380, i64 0, !9, i64 8}
!386 = !{!387, !9, i64 8}
!387 = !{!"_ZTSN2kc26impl_IDtype_ITUserOperatorE", !380, i64 0, !9, i64 8, !9, i64 16}
!388 = !{!387, !9, i64 16}
!389 = !{!390, !9, i64 8}
!390 = !{!"_ZTSN2kc32impl_IDtype_ITPredefinedOperatorE", !380, i64 0, !9, i64 8, !9, i64 16}
!391 = !{!390, !9, i64 16}
!392 = !{!393, !9, i64 8}
!393 = !{!"_ZTSN2kc24impl_IDtype_ITUserPhylumE", !380, i64 0, !9, i64 8}
!394 = !{!395, !9, i64 8}
!395 = !{!"_ZTSN2kc30impl_IDtype_ITPredefinedPhylumE", !380, i64 0, !9, i64 8}
!396 = !{!397, !9, i64 8}
!397 = !{!"_ZTSN2kc14impl_operatorsE", !29, i64 0, !9, i64 8, !9, i64 16}
!398 = !{!397, !9, i64 16}
!399 = !{!400, !9, i64 8}
!400 = !{!"_ZTSN2kc10impl_phylaE", !29, i64 0, !9, i64 8, !9, i64 16}
!401 = !{!400, !9, i64 16}
!402 = !{!403, !9, i64 8}
!403 = !{!"_ZTSN2kc14impl_variablesE", !29, i64 0, !9, i64 8, !9, i64 16}
!404 = !{!403, !9, i64 16}
!405 = !{!406, !9, i64 8}
!406 = !{!"_ZTSN2kc27impl_patternrepresentationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!407 = !{!406, !9, i64 16}
!408 = !{!409, !9, i64 8}
!409 = !{!"_ZTSN2kc26impl_patternrepresentationE", !29, i64 0, !9, i64 8, !9, i64 16}
!410 = !{!409, !9, i64 16}
!411 = !{!412, !9, i64 32}
!412 = !{!"_ZTSN2kc44impl_elem_patternrepresentation_PRIntLiteralE", !413, i64 0, !9, i64 32, !9, i64 40}
!413 = !{!"_ZTSN2kc31impl_elem_patternrepresentationE", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!414 = !{!412, !9, i64 40}
!415 = !{!416, !9, i64 32}
!416 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PRStringLiteralE", !413, i64 0, !9, i64 32, !9, i64 40}
!417 = !{!416, !9, i64 40}
!418 = !{!419, !9, i64 32}
!419 = !{!"_ZTSN2kc42impl_elem_patternrepresentation_PRWildcardE", !413, i64 0, !9, i64 32}
!420 = !{!421, !9, i64 32}
!421 = !{!"_ZTSN2kc48impl_elem_patternrepresentation_PRNonLeafBindingE", !413, i64 0, !9, i64 32, !9, i64 40, !9, i64 48}
!422 = !{!421, !9, i64 40}
!423 = !{!421, !9, i64 48}
!424 = !{!425, !9, i64 32}
!425 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PRUserPredicateE", !413, i64 0, !9, i64 32}
!426 = !{!427, !9, i64 32}
!427 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PROperPredicateE", !413, i64 0, !9, i64 32, !9, i64 40}
!428 = !{!427, !9, i64 40}
!429 = !{!430, !9, i64 32}
!430 = !{!"_ZTSN2kc46impl_elem_patternrepresentation_PRVarPredicateE", !413, i64 0, !9, i64 32, !9, i64 40, !9, i64 48}
!431 = !{!430, !9, i64 40}
!432 = !{!430, !9, i64 48}
!433 = !{!434, !9, i64 32}
!434 = !{!"_ZTSN2kc41impl_elem_patternrepresentation_PRBindingE", !413, i64 0, !9, i64 32, !9, i64 40}
!435 = !{!434, !9, i64 40}
!436 = !{!437, !9, i64 24}
!437 = !{!"_ZTSN2kc9impl_pathE", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!438 = !{!437, !9, i64 32}
!439 = !{!440, !9, i64 8}
!440 = !{!"_ZTSN2kc10impl_pathsE", !29, i64 0, !9, i64 8, !9, i64 16}
!441 = !{!440, !9, i64 16}
!442 = !{!443, !9, i64 8}
!443 = !{!"_ZTSN2kc16impl_argsnumbersE", !29, i64 0, !9, i64 8, !9, i64 16}
!444 = !{!443, !9, i64 16}
!445 = !{!446, !9, i64 8}
!446 = !{!"_ZTSN2kc21impl_rewriterulesinfoE", !29, i64 0, !9, i64 8, !9, i64 16}
!447 = !{!446, !9, i64 16}
!448 = !{!449, !9, i64 8}
!449 = !{!"_ZTSN2kc36impl_rewriteruleinfo_RewriteruleinfoE", !450, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!450 = !{!"_ZTSN2kc20impl_rewriteruleinfoE", !8, i64 0}
!451 = !{!449, !9, i64 16}
!452 = !{!449, !9, i64 24}
!453 = !{!454, !9, i64 8}
!454 = !{!"_ZTSN2kc18impl_withcasesinfoE", !29, i64 0, !9, i64 8, !9, i64 16}
!455 = !{!454, !9, i64 16}
!456 = !{!457, !9, i64 8}
!457 = !{!"_ZTSN2kc30impl_withcaseinfo_WithcaseinfoE", !458, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!458 = !{!"_ZTSN2kc17impl_withcaseinfoE", !8, i64 0}
!459 = !{!457, !9, i64 16}
!460 = !{!457, !9, i64 24}
!461 = !{!462, !9, i64 8}
!462 = !{!"_ZTSN2kc21impl_rewriteviewsinfoE", !29, i64 0, !9, i64 8, !9, i64 16}
!463 = !{!462, !9, i64 16}
!464 = !{!465, !9, i64 8}
!465 = !{!"_ZTSN2kc36impl_rewriteviewinfo_RewriteviewinfoE", !466, i64 0, !9, i64 8, !9, i64 16}
!466 = !{!"_ZTSN2kc20impl_rewriteviewinfoE", !8, i64 0}
!467 = !{!465, !9, i64 16}
!468 = !{!469, !9, i64 8}
!469 = !{!"_ZTSN2kc21impl_unparseviewsinfoE", !29, i64 0, !9, i64 8, !9, i64 16}
!470 = !{!469, !9, i64 16}
!471 = !{!472, !9, i64 8}
!472 = !{!"_ZTSN2kc36impl_unparseviewinfo_UnparseviewinfoE", !473, i64 0, !9, i64 8, !9, i64 16}
!473 = !{!"_ZTSN2kc20impl_unparseviewinfoE", !8, i64 0}
!474 = !{!472, !9, i64 16}
!475 = !{!476, !9, i64 8}
!476 = !{!"_ZTSN2kc21impl_unparsedeclsinfoE", !29, i64 0, !9, i64 8, !9, i64 16}
!477 = !{!476, !9, i64 16}
!478 = !{!479, !9, i64 8}
!479 = !{!"_ZTSN2kc36impl_unparsedeclinfo_UnparsedeclinfoE", !480, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!480 = !{!"_ZTSN2kc20impl_unparsedeclinfoE", !8, i64 0}
!481 = !{!479, !9, i64 16}
!482 = !{!479, !9, i64 24}
!483 = !{!484, !9, i64 8}
!484 = !{!"_ZTSN2kc33impl_ac_declaration_AcDeclarationE", !485, i64 0, !9, i64 8, !9, i64 16}
!485 = !{!"_ZTSN2kc19impl_ac_declarationE", !8, i64 0}
!486 = !{!484, !9, i64 16}
!487 = !{!488, !9, i64 8}
!488 = !{!"_ZTSN2kc24impl_ac_declaration_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!489 = !{!488, !9, i64 16}
!490 = !{!491, !9, i64 8}
!491 = !{!"_ZTSN2kc30impl_ac_declaration_specifiersE", !29, i64 0, !9, i64 8, !9, i64 16}
!492 = !{!491, !9, i64 16}
!493 = !{!494, !9, i64 8}
!494 = !{!"_ZTSN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQualE", !495, i64 0, !9, i64 8}
!495 = !{!"_ZTSN2kc29impl_ac_declaration_specifierE", !8, i64 0}
!496 = !{!497, !9, i64 8}
!497 = !{!"_ZTSN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpecE", !495, i64 0, !9, i64 8}
!498 = !{!499, !9, i64 8}
!499 = !{!"_ZTSN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpecE", !495, i64 0, !9, i64 8}
!500 = !{!501, !9, i64 8}
!501 = !{!"_ZTSN2kc33impl_ac_type_specifier_AcTypeSpecE", !502, i64 0, !9, i64 8}
!502 = !{!"_ZTSN2kc22impl_ac_type_specifierE", !8, i64 0}
!503 = !{!504, !9, i64 8}
!504 = !{!"_ZTSN2kc28impl_ac_init_declarator_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!505 = !{!504, !9, i64 16}
!506 = !{!507, !9, i64 8}
!507 = !{!"_ZTSN2kc34impl_ac_init_declarator_AcInitDeclE", !508, i64 0, !9, i64 8}
!508 = !{!"_ZTSN2kc23impl_ac_init_declaratorE", !8, i64 0}
!509 = !{!510, !9, i64 8}
!510 = !{!"_ZTSN2kc31impl_ac_declarator_AcDeclaratorE", !511, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!511 = !{!"_ZTSN2kc18impl_ac_declaratorE", !8, i64 0}
!512 = !{!510, !9, i64 16}
!513 = !{!510, !9, i64 24}
!514 = !{!515, !9, i64 8}
!515 = !{!"_ZTSN2kc42impl_ac_direct_declarator_AcOperatorDeclIdE", !516, i64 0, !9, i64 8}
!516 = !{!"_ZTSN2kc25impl_ac_direct_declaratorE", !8, i64 0}
!517 = !{!518, !9, i64 8}
!518 = !{!"_ZTSN2kc44impl_ac_direct_declarator_AcConvOperatorDeclE", !516, i64 0, !9, i64 8, !9, i64 16}
!519 = !{!518, !9, i64 16}
!520 = !{!521, !9, i64 8}
!521 = !{!"_ZTSN2kc38impl_ac_direct_declarator_AcMemberDeclE", !516, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!522 = !{!521, !9, i64 16}
!523 = !{!521, !9, i64 24}
!524 = !{!525, !9, i64 8}
!525 = !{!"_ZTSN2kc46impl_ac_direct_declarator_AcQualifiedDeclProtoE", !516, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!526 = !{!525, !9, i64 16}
!527 = !{!525, !9, i64 24}
!528 = !{!525, !9, i64 32}
!529 = !{!530, !9, i64 8}
!530 = !{!"_ZTSN2kc43impl_ac_direct_declarator_AcDirectDeclProtoE", !516, i64 0, !9, i64 8, !9, i64 16}
!531 = !{!530, !9, i64 16}
!532 = !{!533, !9, i64 8}
!533 = !{!"_ZTSN2kc43impl_ac_direct_declarator_AcDirectDeclArrayE", !516, i64 0, !9, i64 8, !9, i64 16}
!534 = !{!533, !9, i64 16}
!535 = !{!536, !9, i64 8}
!536 = !{!"_ZTSN2kc42impl_ac_direct_declarator_AcDirectDeclPackE", !516, i64 0, !9, i64 8}
!537 = !{!538, !9, i64 8}
!538 = !{!"_ZTSN2kc40impl_ac_direct_declarator_AcDirectDeclIdE", !516, i64 0, !9, i64 8}
!539 = !{!540, !9, i64 8}
!540 = !{!"_ZTSN2kc33impl_ac_pointer_option_YespointerE", !541, i64 0, !9, i64 8}
!541 = !{!"_ZTSN2kc22impl_ac_pointer_optionE", !8, i64 0}
!542 = !{!543, !9, i64 8}
!543 = !{!"_ZTSN2kc29impl_ac_pointer_AcPointerConsE", !544, i64 0, !9, i64 8, !9, i64 16}
!544 = !{!"_ZTSN2kc15impl_ac_pointerE", !8, i64 0}
!545 = !{!543, !9, i64 16}
!546 = !{!547, !9, i64 8}
!547 = !{!"_ZTSN2kc28impl_ac_pointer_AcPointerNilE", !544, i64 0, !9, i64 8}
!548 = !{!549, !9, i64 24}
!549 = !{!"_ZTSN2kc36impl_ac_operator_name_AcOperatorNameE", !550, i64 0, !9, i64 24}
!550 = !{!"_ZTSN2kc21impl_ac_operator_nameE", !8, i64 0, !12, i64 8, !9, i64 16}
!551 = !{!552, !9, i64 8}
!552 = !{!"_ZTSN2kc33impl_ac_class_qualifier_help_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!553 = !{!552, !9, i64 16}
!554 = !{!555, !9, i64 8}
!555 = !{!"_ZTSN2kc28impl_ac_class_qualifier_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!556 = !{!555, !9, i64 16}
!557 = !{!558, !9, i64 8}
!558 = !{!"_ZTSN2kc27impl_ac_type_qualifier_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!559 = !{!558, !9, i64 16}
!560 = !{!561, !9, i64 8}
!561 = !{!"_ZTSN2kc41impl_ac_parameter_type_list_AcParList3DotE", !562, i64 0, !9, i64 8}
!562 = !{!"_ZTSN2kc27impl_ac_parameter_type_listE", !8, i64 0}
!563 = !{!564, !9, i64 8}
!564 = !{!"_ZTSN2kc37impl_ac_parameter_type_list_AcParListE", !562, i64 0, !9, i64 8}
!565 = !{!566, !9, i64 8}
!566 = !{!"_ZTSN2kc22impl_ac_parameter_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!567 = !{!566, !9, i64 16}
!568 = !{!569, !9, i64 8}
!569 = !{!"_ZTSN2kc46impl_ac_parameter_declaration_AcParDeclAbsdeclE", !570, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!570 = !{!"_ZTSN2kc29impl_ac_parameter_declarationE", !8, i64 0}
!571 = !{!569, !9, i64 16}
!572 = !{!569, !9, i64 24}
!573 = !{!574, !9, i64 8}
!574 = !{!"_ZTSN2kc43impl_ac_parameter_declaration_AcParDeclDeclE", !570, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!575 = !{!574, !9, i64 16}
!576 = !{!574, !9, i64 24}
!577 = !{!578, !9, i64 8}
!578 = !{!"_ZTSN2kc23impl_ac_identifier_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!579 = !{!578, !9, i64 16}
!580 = !{!581, !9, i64 8}
!581 = !{!"_ZTSN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdeclE", !582, i64 0, !9, i64 8, !9, i64 16}
!582 = !{!"_ZTSN2kc27impl_ac_abstract_declaratorE", !8, i64 0}
!583 = !{!581, !9, i64 16}
!584 = !{!585, !9, i64 8}
!585 = !{!"_ZTSN2kc44impl_ac_abstract_declarator_AcAbsdeclPointerE", !582, i64 0, !9, i64 8}
!586 = !{!587, !9, i64 8}
!587 = !{!"_ZTSN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declaratorE", !588, i64 0, !9, i64 8}
!588 = !{!"_ZTSN2kc41impl_ac_direct_abstract_declarator_optionE", !8, i64 0}
!589 = !{!590, !9, i64 8}
!590 = !{!"_ZTSN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFnE", !591, i64 0, !9, i64 8, !9, i64 16}
!591 = !{!"_ZTSN2kc34impl_ac_direct_abstract_declaratorE", !8, i64 0}
!592 = !{!590, !9, i64 16}
!593 = !{!594, !9, i64 8}
!594 = !{!"_ZTSN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArrayE", !591, i64 0, !9, i64 8, !9, i64 16}
!595 = !{!594, !9, i64 16}
!596 = !{!597, !9, i64 8}
!597 = !{!"_ZTSN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPackE", !591, i64 0, !9, i64 8}
!598 = !{!599, !9, i64 8}
!599 = !{!"_ZTSN2kc60impl_ac_constant_expression_option_Yesac_constant_expressionE", !600, i64 0, !9, i64 8}
!600 = !{!"_ZTSN2kc34impl_ac_constant_expression_optionE", !8, i64 0}
!601 = !{!602, !9, i64 8}
!602 = !{!"_ZTSN2kc39impl_ac_constant_expression_AcConstExprE", !603, i64 0, !9, i64 8}
!603 = !{!"_ZTSN2kc27impl_ac_constant_expressionE", !8, i64 0}
!604 = !{!605, !9, i64 8}
!605 = !{!"_ZTSN2kc32impl_ac_constant_expression_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!606 = !{!605, !9, i64 16}
!607 = !{!608, !9, i64 8}
!608 = !{!"_ZTSN2kc40impl_ac_opt_base_init_list_AcYesBaseInitE", !609, i64 0, !9, i64 8}
!609 = !{!"_ZTSN2kc26impl_ac_opt_base_init_listE", !8, i64 0}
!610 = !{!611, !9, i64 8}
!611 = !{!"_ZTSN2kc22impl_ac_base_init_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!612 = !{!611, !9, i64 16}
!613 = !{!614, !9, i64 8}
!614 = !{!"_ZTSN2kc28impl_ac_base_init_AcBaseInitE", !615, i64 0, !9, i64 8, !9, i64 16}
!615 = !{!"_ZTSN2kc17impl_ac_base_initE", !8, i64 0}
!616 = !{!614, !9, i64 16}
!617 = !{!618, !9, i64 8}
!618 = !{!"_ZTSN2kc27impl_baseclass_declarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!619 = !{!618, !9, i64 16}
!620 = !{!621, !9, i64 8}
!621 = !{!"_ZTSN2kc33impl_baseclass_decl_BaseClassDeclE", !622, i64 0, !9, i64 8, !9, i64 16}
!622 = !{!"_ZTSN2kc19impl_baseclass_declE", !8, i64 0}
!623 = !{!621, !9, i64 16}
!624 = !{!625, !9, i64 8}
!625 = !{!"_ZTSN2kc19impl_baseclass_listE", !29, i64 0, !9, i64 8, !9, i64 16}
!626 = !{!625, !9, i64 16}
!627 = !{!628, !9, i64 8}
!628 = !{!"_ZTSN2kc18impl_error_WarningE", !629, i64 0, !9, i64 8, !9, i64 16}
!629 = !{!"_ZTSN2kc10impl_errorE", !8, i64 0}
!630 = !{!628, !9, i64 16}
!631 = !{!632, !9, i64 8}
!632 = !{!"_ZTSN2kc19impl_error_NonFatalE", !629, i64 0, !9, i64 8, !9, i64 16}
!633 = !{!632, !9, i64 16}
!634 = !{!635, !9, i64 8}
!635 = !{!"_ZTSN2kc16impl_error_FatalE", !629, i64 0, !9, i64 8, !9, i64 16}
!636 = !{!635, !9, i64 16}
!637 = !{!638, !9, i64 8}
!638 = !{!"_ZTSN2kc21impl_problem_Problem6E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!639 = !{!"_ZTSN2kc12impl_problemE", !8, i64 0}
!640 = !{!638, !9, i64 16}
!641 = !{!638, !9, i64 24}
!642 = !{!638, !9, i64 32}
!643 = !{!638, !9, i64 40}
!644 = !{!638, !9, i64 48}
!645 = !{!646, !9, i64 8}
!646 = !{!"_ZTSN2kc21impl_problem_Problem5E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!647 = !{!646, !9, i64 16}
!648 = !{!646, !9, i64 24}
!649 = !{!646, !9, i64 32}
!650 = !{!646, !9, i64 40}
!651 = !{!652, !9, i64 8}
!652 = !{!"_ZTSN2kc21impl_problem_Problem4E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!653 = !{!652, !9, i64 16}
!654 = !{!652, !9, i64 24}
!655 = !{!652, !9, i64 32}
!656 = !{!657, !9, i64 8}
!657 = !{!"_ZTSN2kc25impl_problem_Problem3int1E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!658 = !{!657, !9, i64 16}
!659 = !{!657, !9, i64 24}
!660 = !{!657, !9, i64 32}
!661 = !{!657, !9, i64 40}
!662 = !{!663, !9, i64 8}
!663 = !{!"_ZTSN2kc21impl_problem_Problem3E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!664 = !{!663, !9, i64 16}
!665 = !{!663, !9, i64 24}
!666 = !{!667, !9, i64 8}
!667 = !{!"_ZTSN2kc21impl_problem_Problem2E", !639, i64 0, !9, i64 8, !9, i64 16}
!668 = !{!667, !9, i64 16}
!669 = !{!670, !9, i64 8}
!670 = !{!"_ZTSN2kc37impl_problem_Problem1storageoption1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!671 = !{!670, !9, i64 16}
!672 = !{!670, !9, i64 24}
!673 = !{!670, !9, i64 32}
!674 = !{!675, !9, i64 8}
!675 = !{!"_ZTSN2kc30impl_problem_Problem1INT1ID1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!676 = !{!675, !9, i64 16}
!677 = !{!675, !9, i64 24}
!678 = !{!675, !9, i64 32}
!679 = !{!675, !9, i64 40}
!680 = !{!675, !9, i64 48}
!681 = !{!682, !9, i64 8}
!682 = !{!"_ZTSN2kc29impl_problem_Problem1ID1ID1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!683 = !{!682, !9, i64 16}
!684 = !{!682, !9, i64 24}
!685 = !{!682, !9, i64 32}
!686 = !{!682, !9, i64 40}
!687 = !{!682, !9, i64 48}
!688 = !{!689, !9, i64 8}
!689 = !{!"_ZTSN2kc27impl_problem_Problem1INT1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!690 = !{!689, !9, i64 16}
!691 = !{!689, !9, i64 24}
!692 = !{!689, !9, i64 32}
!693 = !{!694, !9, i64 8}
!694 = !{!"_ZTSN2kc25impl_problem_Problem1int1E", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!695 = !{!694, !9, i64 16}
!696 = !{!694, !9, i64 24}
!697 = !{!698, !9, i64 8}
!698 = !{!"_ZTSN2kc24impl_problem_Problem1INTE", !639, i64 0, !9, i64 8, !9, i64 16}
!699 = !{!698, !9, i64 16}
!700 = !{!701, !9, i64 8}
!701 = !{!"_ZTSN2kc25impl_problem_Problem1t1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!702 = !{!701, !9, i64 16}
!703 = !{!701, !9, i64 24}
!704 = !{!701, !9, i64 32}
!705 = !{!706, !9, i64 8}
!706 = !{!"_ZTSN2kc26impl_problem_Problem1ID1IDE", !639, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!707 = !{!706, !9, i64 16}
!708 = !{!706, !9, i64 24}
!709 = !{!706, !9, i64 32}
!710 = !{!711, !9, i64 8}
!711 = !{!"_ZTSN2kc23impl_problem_Problem1weE", !639, i64 0, !9, i64 8, !9, i64 16}
!712 = !{!711, !9, i64 16}
!713 = !{!714, !9, i64 8}
!714 = !{!"_ZTSN2kc24impl_problem_Problem1tIDE", !639, i64 0, !9, i64 8, !9, i64 16}
!715 = !{!714, !9, i64 16}
!716 = !{!717, !9, i64 8}
!717 = !{!"_ZTSN2kc23impl_problem_Problem1IDE", !639, i64 0, !9, i64 8, !9, i64 16}
!718 = !{!717, !9, i64 16}
!719 = !{!720, !9, i64 8}
!720 = !{!"_ZTSN2kc21impl_problem_Problem1E", !639, i64 0, !9, i64 8}
!721 = !{!722, !9, i64 8}
!722 = !{!"_ZTSN2kc28impl_addedphylumdeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!723 = !{!722, !9, i64 16}
!724 = !{!725, !9, i64 16}
!725 = !{!"_ZTSN2kc50impl_addedphylumdeclaration_AddedPhylumdeclarationE", !726, i64 0, !9, i64 16}
!726 = !{!"_ZTSN2kc27impl_addedphylumdeclarationE", !8, i64 0, !239, i64 8}
!727 = !{!728, !9, i64 8}
!728 = !{!"_ZTSN2kc30impl_countedphylumdeclarationsE", !29, i64 0, !9, i64 8, !9, i64 16}
!729 = !{!728, !9, i64 16}
!730 = !{!731, !9, i64 16}
!731 = !{!"_ZTSN2kc54impl_countedphylumdeclaration_CountedPhylumdeclarationE", !732, i64 0, !9, i64 16}
!732 = !{!"_ZTSN2kc29impl_countedphylumdeclarationE", !8, i64 0, !12, i64 8}
!733 = !{!734, !9, i64 8}
!734 = !{!"_ZTSN2kc19impl_bindingidmarksE", !29, i64 0, !9, i64 8, !9, i64 16}
!735 = !{!734, !9, i64 16}
!736 = !{!737, !9, i64 16}
!737 = !{!"_ZTSN2kc32impl_bindingidmark_BindingIdMarkE", !738, i64 0, !9, i64 16}
!738 = !{!"_ZTSN2kc18impl_bindingidmarkE", !8, i64 0, !239, i64 8}
