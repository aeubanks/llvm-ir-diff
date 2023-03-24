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
define dso_local noundef ptr @_ZN2kc15impl_uniqID_Str7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_ID_Id7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12impl_INT_Int7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_INT_Int", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_STRING_String7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_STRING_String", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc6StringEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc6StringEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_phylumdeclarationsroot_PhylumDeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_phylumdeclarationsroot_PhylumDeclarations", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_phylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_phylumnames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_phylumdeclaration_PhylumDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_storageoption_PositiveStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_storageoption_PositiveStorageOption", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_storageoption_NegativeStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_storageoption_NegativeStorageOption", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc34impl_storageoption_NoStorageOption7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_storageclasses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_storageclasses", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_productionblock_PredefinedAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_productionblock_NonlistAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_productionblock_ListAlternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_productionblock_Emptyproductionblock7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_alternatives7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_alternative_Alternative7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_arguments7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_arguments", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_arguments", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_argument_Argument7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_argument_Argument", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_argument_Argument", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc8ArgumentEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_Ccode_option_CcodeOption7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc15impl_attributes7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_attributes", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_attributes", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_attribute_Attribute7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc64impl_attribute_initialisation_option_Yesattribute_initialisation7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_attribute_initialisation_option_Yesattribute_initialisation", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_Cexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_Cexpression_elem_CExpressionArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionArray", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_Cexpression_elem_CExpressionPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionPack", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Cexpression_elem_CExpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionSQ", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Cexpression_elem_CExpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionDQ", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc35impl_Cexpression_elem_CExpressionNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_Cexpression_elem_CExpressionDollarvar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionDollarvar", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_Cexpression_elem_CExpressionPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Cexpression_elem_CExpressionPart", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_CexpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_CexpressionDQ", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_CexpressionDQ", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_CexpressionDQ_elem_CExpressionDQPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_CexpressionDQ_elem_CExpressionDQPart", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_CexpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_CexpressionSQ", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_CexpressionSQ", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !107
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_CexpressionSQ_elem_CExpressionSQPart7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_CexpressionSQ_elem_CExpressionSQPart", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_idCexpressions7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_idCexpressions", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_idCexpression_IdCexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_idCexpression_IdCexpression", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc11impl_Ctexts7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_Ctexts", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_Ctexts", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !120
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_includefiles7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_includefiles", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !123
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_includefile_IncludeFile7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_includefile_IncludeFile", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_includedeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_includedeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_includedeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !131
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc23ConsincludedeclarationsEPNS_23impl_includedeclarationEPNS_24impl_includedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_includedeclaration_IncludeDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_includedeclaration_IncludeDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_rwdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_rwdeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_rwdeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !137
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_rwdeclaration_RwDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_rwdeclaration_RwDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_rwdeclaration_RwDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_rewriteclauses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_rewriteclauses", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !144
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_rewriteclause_RewriteClause7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_rewriteclause_RewriteClause", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_rewriteclause_RewriteClause", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_patternchains7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %99, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %23 = icmp eq i32 %22, 74
  br i1 %23, label %24, label %53

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %13, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = icmp eq i32 %29, 78
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %13, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %37 = icmp eq i32 %36, 73
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %19, align 8, !tbaa !13
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %42 = icmp eq i32 %41, 71
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %25, align 8, !tbaa !154
  %45 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %99, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %99

53:                                               ; preds = %38, %31, %24, %7
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %57 = icmp eq i32 %56, 74
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %13, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = icmp eq i32 %63, 78
  br i1 %64, label %65, label %88

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %13, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %71 = icmp eq i32 %70, 73
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %76 = icmp eq i32 %75, 72
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %59, align 8, !tbaa !154
  %79 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = tail call noundef ptr @_ZN2kc6concatEPKNS_18impl_patternchainsES2_(ptr noundef %80, ptr noundef nonnull %19)
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %99, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %81, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %99

88:                                               ; preds = %72, %65, %58, %53
  %89 = load ptr, ptr %8, align 8, !tbaa !151
  %90 = icmp eq ptr %13, %89
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr %19, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef nonnull %13, ptr noundef %19)
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %43, %48, %77, %83, %94, %88, %2
  %100 = phi ptr [ %0, %2 ], [ %95, %94 ], [ %0, %88 ], [ %52, %48 ], [ %0, %43 ], [ %87, %83 ], [ %0, %77 ]
  ret ptr %100
}

declare noundef ptr @_ZN2kc6concatEPKNS_18impl_patternchainsES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_patternchain7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %526, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = icmp eq i32 %22, 78
  br i1 %23, label %24, label %102

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %30 = icmp eq i32 %29, 72
  br i1 %30, label %31, label %102

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !157
  %33 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %38 = icmp eq i32 %37, 72
  br i1 %38, label %39, label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %19, align 8, !tbaa !13
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %43 = icmp eq i32 %42, 74
  br i1 %43, label %44, label %102

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = icmp eq i32 %49, 78
  br i1 %50, label %51, label %102

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !154
  %53 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %58 = icmp eq i32 %57, 72
  br i1 %58, label %59, label %102

59:                                               ; preds = %51
  %60 = load ptr, ptr %45, align 8, !tbaa !154
  %61 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %68 = icmp eq i32 %67, 71
  br i1 %68, label %69, label %102

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %75 = icmp eq i32 %74, 73
  br i1 %75, label %76, label %102

76:                                               ; preds = %69
  %77 = load ptr, ptr %25, align 8, !tbaa !157
  %78 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %77, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = load ptr, ptr %45, align 8, !tbaa !154
  %83 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %85 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %87 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %79, ptr noundef %86)
  %88 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %81)
  %89 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %88, ptr noundef %86)
  %90 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %91 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %89, ptr noundef %90)
  %92 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %87, ptr noundef %91)
  %93 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %92)
  %94 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %95 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %526, label %97

97:                                               ; preds = %76
  %98 = load ptr, ptr %95, align 8, !tbaa !13
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

102:                                              ; preds = %69, %59, %51, %44, %39, %31, %24, %7
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %106 = icmp eq i32 %105, 78
  br i1 %106, label %107, label %180

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !157
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %113 = icmp eq i32 %112, 72
  br i1 %113, label %114, label %180

114:                                              ; preds = %107
  %115 = load ptr, ptr %108, align 8, !tbaa !157
  %116 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %115, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !153
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(40) %117)
  %121 = icmp eq i32 %120, 72
  br i1 %121, label %122, label %180

122:                                              ; preds = %114
  %123 = load ptr, ptr %19, align 8, !tbaa !13
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %126 = icmp eq i32 %125, 74
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !154
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %133 = icmp eq i32 %132, 78
  br i1 %133, label %134, label %180

134:                                              ; preds = %127
  %135 = load ptr, ptr %128, align 8, !tbaa !154
  %136 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !157
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(40) %137)
  %141 = icmp eq i32 %140, 72
  br i1 %141, label %142, label %180

142:                                              ; preds = %134
  %143 = load ptr, ptr %128, align 8, !tbaa !154
  %144 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %145, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(40) %147)
  %151 = icmp eq i32 %150, 72
  br i1 %151, label %152, label %180

152:                                              ; preds = %142
  %153 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !156
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(40) %154)
  %158 = icmp eq i32 %157, 73
  br i1 %158, label %159, label %180

159:                                              ; preds = %152
  %160 = load ptr, ptr %108, align 8, !tbaa !157
  %161 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %163 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %160, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  %165 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %162, ptr noundef nonnull %19)
  %166 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %164)
  %167 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %166, ptr noundef nonnull %19)
  %168 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %169 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %167, ptr noundef %168)
  %170 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %165, ptr noundef %169)
  %171 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %170)
  %172 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %173 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %171, ptr noundef %172)
  %174 = icmp eq ptr %173, %0
  br i1 %174, label %526, label %175

175:                                              ; preds = %159
  %176 = load ptr, ptr %173, align 8, !tbaa !13
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

180:                                              ; preds = %152, %142, %134, %127, %122, %114, %107, %102
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %184 = icmp eq i32 %183, 78
  br i1 %184, label %185, label %253

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !157
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(40) %187)
  %191 = icmp eq i32 %190, 72
  br i1 %191, label %192, label %253

192:                                              ; preds = %185
  %193 = load ptr, ptr %186, align 8, !tbaa !157
  %194 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %193, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(40) %195)
  %199 = icmp eq i32 %198, 71
  br i1 %199, label %200, label %253

200:                                              ; preds = %192
  %201 = load ptr, ptr %19, align 8, !tbaa !13
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %204 = icmp eq i32 %203, 74
  br i1 %204, label %205, label %253

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !154
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %211 = icmp eq i32 %210, 78
  br i1 %211, label %212, label %253

212:                                              ; preds = %205
  %213 = load ptr, ptr %206, align 8, !tbaa !154
  %214 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !157
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(40) %215)
  %219 = icmp eq i32 %218, 72
  br i1 %219, label %220, label %253

220:                                              ; preds = %212
  %221 = load ptr, ptr %206, align 8, !tbaa !154
  %222 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !157
  %224 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %223, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(40) %225)
  %229 = icmp eq i32 %228, 71
  br i1 %229, label %230, label %253

230:                                              ; preds = %220
  %231 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !156
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(40) %232)
  %236 = icmp eq i32 %235, 73
  br i1 %236, label %237, label %253

237:                                              ; preds = %230
  %238 = load ptr, ptr %186, align 8, !tbaa !157
  %239 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %238, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !151
  %241 = load ptr, ptr %206, align 8, !tbaa !154
  %242 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  %244 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %243, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  %246 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %240, ptr noundef %245)
  %247 = icmp eq ptr %246, %0
  br i1 %247, label %526, label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr %246, align 8, !tbaa !13
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

253:                                              ; preds = %230, %220, %212, %205, %200, %192, %185, %180
  %254 = load ptr, ptr %13, align 8, !tbaa !13
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %257 = icmp eq i32 %256, 78
  br i1 %257, label %258, label %321

258:                                              ; preds = %253
  %259 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !157
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(40) %260)
  %264 = icmp eq i32 %263, 72
  br i1 %264, label %265, label %321

265:                                              ; preds = %258
  %266 = load ptr, ptr %259, align 8, !tbaa !157
  %267 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %266, i64 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !153
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(40) %268)
  %272 = icmp eq i32 %271, 71
  br i1 %272, label %273, label %321

273:                                              ; preds = %265
  %274 = load ptr, ptr %19, align 8, !tbaa !13
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %277 = icmp eq i32 %276, 74
  br i1 %277, label %278, label %321

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !154
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %280)
  %284 = icmp eq i32 %283, 78
  br i1 %284, label %285, label %321

285:                                              ; preds = %278
  %286 = load ptr, ptr %279, align 8, !tbaa !154
  %287 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !157
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(40) %288)
  %292 = icmp eq i32 %291, 72
  br i1 %292, label %293, label %321

293:                                              ; preds = %285
  %294 = load ptr, ptr %279, align 8, !tbaa !154
  %295 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !157
  %297 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %296, i64 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !153
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(40) %298)
  %302 = icmp eq i32 %301, 72
  br i1 %302, label %303, label %321

303:                                              ; preds = %293
  %304 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !156
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(40) %305)
  %309 = icmp eq i32 %308, 73
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  %311 = load ptr, ptr %259, align 8, !tbaa !157
  %312 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %311, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !151
  %314 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %313, ptr noundef nonnull %19)
  %315 = icmp eq ptr %314, %0
  br i1 %315, label %526, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %314, align 8, !tbaa !13
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

321:                                              ; preds = %303, %293, %285, %278, %273, %265, %258, %253
  %322 = load ptr, ptr %13, align 8, !tbaa !13
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %325 = icmp eq i32 %324, 78
  br i1 %325, label %326, label %367

326:                                              ; preds = %321
  %327 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !157
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(40) %328)
  %332 = icmp eq i32 %331, 72
  br i1 %332, label %333, label %367

333:                                              ; preds = %326
  %334 = load ptr, ptr %327, align 8, !tbaa !157
  %335 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %334, i64 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !153
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(40) %336)
  %340 = icmp eq i32 %339, 72
  br i1 %340, label %341, label %367

341:                                              ; preds = %333
  %342 = load ptr, ptr %19, align 8, !tbaa !13
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %345 = icmp eq i32 %344, 74
  br i1 %345, label %346, label %367

346:                                              ; preds = %341
  %347 = load ptr, ptr %327, align 8, !tbaa !157
  %348 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %347, i64 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !151
  %350 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %347, i64 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !153
  %352 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %349, ptr noundef nonnull %19)
  %353 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %351)
  %354 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %353, ptr noundef nonnull %19)
  %355 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %356 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %354, ptr noundef %355)
  %357 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %352, ptr noundef %356)
  %358 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %357)
  %359 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %360 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %358, ptr noundef %359)
  %361 = icmp eq ptr %360, %0
  br i1 %361, label %526, label %362

362:                                              ; preds = %346
  %363 = load ptr, ptr %360, align 8, !tbaa !13
  %364 = getelementptr inbounds ptr, ptr %363, i64 3
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

367:                                              ; preds = %341, %333, %326, %321
  %368 = load ptr, ptr %13, align 8, !tbaa !13
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %371 = icmp eq i32 %370, 78
  br i1 %371, label %372, label %403

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %13, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !157
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(40) %374)
  %378 = icmp eq i32 %377, 72
  br i1 %378, label %379, label %403

379:                                              ; preds = %372
  %380 = load ptr, ptr %373, align 8, !tbaa !157
  %381 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %380, i64 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !153
  %383 = load ptr, ptr %382, align 8, !tbaa !13
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(40) %382)
  %386 = icmp eq i32 %385, 71
  br i1 %386, label %387, label %403

387:                                              ; preds = %379
  %388 = load ptr, ptr %19, align 8, !tbaa !13
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %391 = icmp eq i32 %390, 74
  br i1 %391, label %392, label %403

392:                                              ; preds = %387
  %393 = load ptr, ptr %373, align 8, !tbaa !157
  %394 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %393, i64 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !151
  %396 = tail call noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef %395, ptr noundef nonnull %19)
  %397 = icmp eq ptr %396, %0
  br i1 %397, label %526, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %396, align 8, !tbaa !13
  %400 = getelementptr inbounds ptr, ptr %399, i64 3
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

403:                                              ; preds = %387, %379, %372, %367
  %404 = load ptr, ptr %19, align 8, !tbaa !13
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef i32 %405(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %407 = icmp eq i32 %406, 74
  br i1 %407, label %408, label %465

408:                                              ; preds = %403
  %409 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !154
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(8) %410)
  %414 = icmp eq i32 %413, 78
  br i1 %414, label %415, label %465

415:                                              ; preds = %408
  %416 = load ptr, ptr %409, align 8, !tbaa !154
  %417 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !157
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noundef i32 %420(ptr noundef nonnull align 8 dereferenceable(40) %418)
  %422 = icmp eq i32 %421, 72
  br i1 %422, label %423, label %465

423:                                              ; preds = %415
  %424 = load ptr, ptr %409, align 8, !tbaa !154
  %425 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %424, i64 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !157
  %427 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %426, i64 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !153
  %429 = load ptr, ptr %428, align 8, !tbaa !13
  %430 = load ptr, ptr %429, align 8
  %431 = tail call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(40) %428)
  %432 = icmp eq i32 %431, 72
  br i1 %432, label %433, label %465

433:                                              ; preds = %423
  %434 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !156
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(40) %435)
  %439 = icmp eq i32 %438, 73
  br i1 %439, label %440, label %465

440:                                              ; preds = %433
  %441 = load ptr, ptr %409, align 8, !tbaa !154
  %442 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %441, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !157
  %444 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %443, i64 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !151
  %446 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %443, i64 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !153
  %448 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %13, ptr noundef %445)
  %449 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %447)
  %450 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %451 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %449, ptr noundef %450)
  %452 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %13, ptr noundef %451)
  %453 = tail call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %454 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %452, ptr noundef %453)
  %455 = tail call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %448, ptr noundef %454)
  %456 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %455)
  %457 = tail call noundef ptr @_ZN2kc15NilpatternchainEv()
  %458 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %456, ptr noundef %457)
  %459 = icmp eq ptr %458, %0
  br i1 %459, label %526, label %460

460:                                              ; preds = %440
  %461 = load ptr, ptr %458, align 8, !tbaa !13
  %462 = getelementptr inbounds ptr, ptr %461, i64 3
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

465:                                              ; preds = %433, %423, %415, %408, %403
  %466 = load ptr, ptr %19, align 8, !tbaa !13
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %469 = icmp eq i32 %468, 74
  br i1 %469, label %470, label %515

470:                                              ; preds = %465
  %471 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !154
  %473 = load ptr, ptr %472, align 8, !tbaa !13
  %474 = load ptr, ptr %473, align 8
  %475 = tail call noundef i32 %474(ptr noundef nonnull align 8 dereferenceable(8) %472)
  %476 = icmp eq i32 %475, 78
  br i1 %476, label %477, label %515

477:                                              ; preds = %470
  %478 = load ptr, ptr %471, align 8, !tbaa !154
  %479 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %478, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !157
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(40) %480)
  %484 = icmp eq i32 %483, 72
  br i1 %484, label %485, label %515

485:                                              ; preds = %477
  %486 = load ptr, ptr %471, align 8, !tbaa !154
  %487 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %486, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !157
  %489 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %488, i64 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !153
  %491 = load ptr, ptr %490, align 8, !tbaa !13
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef i32 %492(ptr noundef nonnull align 8 dereferenceable(40) %490)
  %494 = icmp eq i32 %493, 71
  br i1 %494, label %495, label %515

495:                                              ; preds = %485
  %496 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %19, i64 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !156
  %498 = load ptr, ptr %497, align 8, !tbaa !13
  %499 = load ptr, ptr %498, align 8
  %500 = tail call noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(40) %497)
  %501 = icmp eq i32 %500, 73
  br i1 %501, label %502, label %515

502:                                              ; preds = %495
  %503 = load ptr, ptr %471, align 8, !tbaa !154
  %504 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %503, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !157
  %506 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %505, i64 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !151
  %508 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %13, ptr noundef %507)
  %509 = icmp eq ptr %508, %0
  br i1 %509, label %526, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %508, align 8, !tbaa !13
  %512 = getelementptr inbounds ptr, ptr %511, i64 3
  %513 = load ptr, ptr %512, align 8
  %514 = tail call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %526

515:                                              ; preds = %495, %485, %477, %470, %465
  %516 = load ptr, ptr %8, align 8, !tbaa !154
  %517 = icmp eq ptr %13, %516
  %518 = load ptr, ptr %14, align 8
  %519 = icmp eq ptr %19, %518
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %526, label %521

521:                                              ; preds = %515
  %522 = tail call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef nonnull %13, ptr noundef nonnull %19)
  %523 = load ptr, ptr %522, align 8, !tbaa !13
  %524 = getelementptr inbounds ptr, ptr %523, i64 5
  %525 = load ptr, ptr %524, align 8
  tail call void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %0)
  br label %526

526:                                              ; preds = %510, %502, %460, %440, %398, %392, %362, %346, %316, %310, %248, %237, %175, %159, %97, %76, %521, %515, %2
  %527 = phi ptr [ %0, %2 ], [ %522, %521 ], [ %0, %515 ], [ %0, %502 ], [ %514, %510 ], [ %0, %440 ], [ %464, %460 ], [ %0, %392 ], [ %402, %398 ], [ %0, %346 ], [ %366, %362 ], [ %0, %310 ], [ %320, %316 ], [ %0, %237 ], [ %252, %248 ], [ %0, %159 ], [ %179, %175 ], [ %0, %76 ], [ %101, %97 ]
  ret ptr %527
}

declare noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc6concatEPKNS_17impl_patternchainES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc16NilpatternchainsEv() local_unnamed_addr #1

declare noundef ptr @_ZN2kc15NilpatternchainEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_outmostpatterns7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_outmostpatterns", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !160
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_patternchainitem_PatternchainitemDollarid7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemDollarid", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_patternchainitem_PatternchainitemGroup7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemGroup", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = icmp eq i32 %11, 72
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %19 = icmp eq i32 %18, 74
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !151
  %22 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %27 = icmp eq i32 %26, 73
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.kc::impl_patternchains", ptr %8, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %34 = icmp eq i32 %33, 71
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8, !tbaa !151
  %37 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %53

45:                                               ; preds = %28, %20, %13, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !157
  %47 = icmp eq ptr %8, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef nonnull %8)
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %35, %40, %45, %48
  %54 = phi ptr [ %49, %48 ], [ %0, %45 ], [ %44, %40 ], [ %0, %35 ]
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc45impl_patternchainitem_PatternchainitemOutmost7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemOutmost", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !165
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_outmostpattern_OPDefault7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPDefault", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_outmostpattern_OPWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPWildcard", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_outmostpattern_OPNonLeafVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPNonLeafVariable", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_outmostpattern_OPOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperator", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !175
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_outmostpattern_OPOperatorWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_pattern_PIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_pattern_PIntLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !182
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_pattern_PStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_pattern_PStringLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !185
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_pattern_PWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_pattern_PNonLeafVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_pattern_PNonLeafVariable", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_pattern_POperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_pattern_POperator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_pattern_PVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_pattern_PVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc13impl_patterns7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patterns", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_patterns", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !195
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_term_TIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TIntLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_term_TStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TStringLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_term_TCTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TCTerm", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_term_TMemberVarDot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TMemberVarDot", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_term_TMemberVarDot", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !205
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_term_TMemberVar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TMemberVar", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_term_TMemberVar", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !208
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_term_TMethodDot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_term_TMethodDot", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !211
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_term_TMethod7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_term_TMethod", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !215
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_term_TOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TOperator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_term_TOperator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !219
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_term_TVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_term_TVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !222
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_terms7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_terms", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_terms", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !224
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc12impl_fnfiles7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !227
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc11ConsfnfilesEPNS_11impl_fnfileEPNS_12impl_fnfilesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc11ConsfnfilesEPNS_11impl_fnfileEPNS_12impl_fnfilesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_fnfile_FnFile7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !230
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_fndeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !233
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_fndeclaration_AcMemberDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_fndeclaration_AcMemberDeclaration", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_fndeclaration_FnAcDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %39 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %45 = load <4 x ptr>, ptr %3, align 8
  %46 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %47 = insertelement <4 x ptr> %46, ptr %14, i64 1
  %48 = insertelement <4 x ptr> %47, ptr %20, i64 2
  %49 = insertelement <4 x ptr> %48, ptr %26, i64 3
  %50 = icmp eq <4 x ptr> %49, %45
  %51 = load ptr, ptr %27, align 8
  %52 = freeze ptr %51
  %53 = icmp eq ptr %32, %52
  %54 = load ptr, ptr %33, align 8
  %55 = freeze ptr %54
  %56 = icmp eq ptr %38, %55
  %57 = load ptr, ptr %39, align 8
  %58 = icmp eq ptr %44, %57
  %59 = freeze <4 x i1> %50
  %60 = bitcast <4 x i1> %59 to i4
  %61 = icmp eq i4 %60, -1
  %62 = and i1 %61, %53
  %63 = and i1 %62, %56
  %64 = select i1 %63, i1 %58, i1 false
  br i1 %64, label %70, label %65

65:                                               ; preds = %2
  %66 = tail call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32, ptr noundef %38, ptr noundef %44)
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %0)
  br label %70

70:                                               ; preds = %2, %65
  %71 = phi ptr [ %66, %65 ], [ %0, %2 ]
  ret ptr %71
}

declare noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc27impl_fnclass_ConvOperatorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc25impl_fnclass_DestructorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_fnclass_ConstructorFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_fnclass_MemberFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_fnclass_StaticFn7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_fnclass_StaticFn", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !251
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc8StaticFnEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_fnclass_GlobalFn7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_Ctext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !254
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc35impl_Ctext_elem_CTextWithexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextWithexpression", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !257
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_Ctext_elem_CTextForeachexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextForeachexpression", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = load <4 x ptr>, ptr %3, align 8
  %34 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %35 = insertelement <4 x ptr> %34, ptr %14, i64 1
  %36 = insertelement <4 x ptr> %35, ptr %20, i64 2
  %37 = insertelement <4 x ptr> %36, ptr %26, i64 3
  %38 = icmp eq <4 x ptr> %37, %33
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %32, %39
  %41 = freeze <4 x i1> %38
  %42 = bitcast <4 x i1> %41 to i4
  %43 = icmp eq i4 %42, -1
  %44 = select i1 %43, i1 %40, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %2
  %46 = tail call noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32)
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %2, %45
  %51 = phi ptr [ %46, %45 ], [ %0, %2 ]
  ret ptr %51
}

declare noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_Ctext_elem_CTextCbody7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCbody", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !268
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_Ctext_elem_CTextCexpressionSQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCexpressionSQ", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !270
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_Ctext_elem_CTextCexpressionDQ7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextCexpressionDQ", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !272
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_Ctext_elem_CTextNl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextNl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !274
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_Ctext_elem_CTextDollarVar7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextDollarVar", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !276
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_Ctext_elem_CTextLine7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_Ctext_elem_CTextLine", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !278
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_foreach_after_ForeachAfter7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_foreach_after_ForeachAfter", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_foreach_after_NoForeachAfter7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_contextinfo_NotInForeachContext7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_contextinfo_InForeachContext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_contextinfo_InForeachContext", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !286
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc20impl_withexpressions7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_withexpressions", ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !291
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !289
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_withexpression_WECexpression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_withexpression_WECexpression", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !292
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_withexpression_WEVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_withexpression_WEVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !295
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_withcases7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_withcases", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_withcases", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !297
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_withcase_Withcase7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_withcase_Withcase", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_withcase_Withcase", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !300
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_unparsedeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparsedeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unparsedeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !304
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_unparsedeclaration_UnparseDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparsedeclaration_UnparseDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparsedeclaration_UnparseDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !307
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_unparseclauses7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unparseclauses", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !311
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unparseclause_UnparseClause7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseclause_UnparseClause", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseclause_UnparseClause", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !314
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_viewnames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !318
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc17impl_unparseitems7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unparseitems", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !323
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !321
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_unparseitem_UViewVarDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !327
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_unparseitem_UViewVarDecl", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !324
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_unparseitem_UnpBody7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpBody", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpBody", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !329
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_unparseitem_UnpCtext7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpCtext", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpCtext", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !332
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_unparseitem_UnpSubexpr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpSubexpr", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !335
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_unparseitem_UnpStr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_unparseitem_UnpStr", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !339
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_unpsubterm_UnpCastedVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpCastedVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !343
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpCastedVariable", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !343
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unpsubterm_UnpDollarvarAttr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !347
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_unpsubterm_UnpSubAttr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !350
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_unpsubterm_UnpDollarvarTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarTerm", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !353
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !353
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_unpsubterm_UnpSubTerm7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubTerm", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !355
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_unpattributes7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unpattributes", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !357
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_viewnameoption_YesViewname7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_viewnameoption_YesViewname", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_viewnameoption_NoViewname7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_languageoption_LanguageList7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_languageoption_LanguageList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !363
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc34impl_languageoption_NoLanguagename7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_languagenames7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !368
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !366
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc27impl_fileline_PosNoFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc24impl_fileline_NoFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_fileline_FileLine7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(20) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_scopetypefilelinestack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_scopetypefilelinestack", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !369
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_scopetypefileline_ScopeTypeFileLine7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !372
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_scopetypefileline_ScopeTypeFileLine", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITLanguageName7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITLanguageName", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !378
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14ITLanguageNameEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_IDtype_ITPatternVariable7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !381
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17ITPatternVariableEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17ITPatternVariableEPNS_7impl_IDEPNS_17impl_integer__IntE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITUserFunction7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !384
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc23impl_IDtype_ITUserRView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc29impl_IDtype_ITPredefinedRView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_IDtype_ITUViewVar7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc23impl_IDtype_ITUserUView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc29impl_IDtype_ITPredefinedUView7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_IDtype_ITStorageClass7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_IDtype_ITPredefinedStorageClass7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_IDtype_ITUserOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserOperator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !386
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_IDtype_ITPredefinedOperator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !389
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedOperator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !389
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_IDtype_ITUserPhylum7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !392
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !392
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_IDtype_ITPredefinedPhylum7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_IDtype_ITPredefinedPhylum", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !394
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc21impl_IDtype_ITUnknown7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_operators7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_operators", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_operators", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !398
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !396
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc13ConsoperatorsEPNS_7impl_IDEPNS_14impl_operatorsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc13ConsoperatorsEPNS_7impl_IDEPNS_14impl_operatorsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_phyla7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_phyla", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_phyla", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !401
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !399
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc9ConsphylaEPNS_7impl_IDEPNS_10impl_phylaE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc9ConsphylaEPNS_7impl_IDEPNS_10impl_phylaE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc14impl_variables7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_variables", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_variables", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !402
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc13ConsvariablesEPNS_7impl_IDEPNS_14impl_variablesE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc13ConsvariablesEPNS_7impl_IDEPNS_14impl_variablesE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_dollarvarstatus_DVDisallowed7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_dollarvarstatus_DVAllowed7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc19impl_tribool_Bigger7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc20impl_tribool_Smaller7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc18impl_tribool_Equal7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_patternrepresentations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !405
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_patternrepresentations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !407
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !405
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc26ConspatternrepresentationsEPNS_26impl_patternrepresentationEPNS_27impl_patternrepresentationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_patternrepresentation7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !408
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !410
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = icmp eq i32 %22, 207
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = icmp eq ptr %19, %0
  br i1 %25, label %54, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %54

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = icmp eq i32 %34, 208
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = icmp eq ptr %19, %0
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !408
  %45 = icmp eq ptr %13, %44
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %19, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef nonnull %13, ptr noundef %19)
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %38, %36, %26, %24, %49, %43, %2
  %55 = phi ptr [ %0, %2 ], [ %50, %49 ], [ %0, %43 ], [ %0, %36 ], [ %42, %38 ], [ %0, %24 ], [ %30, %26 ]
  ret ptr %55
}

declare noundef ptr @_ZN2kc25ConspatternrepresentationEPNS_31impl_elem_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_elem_patternrepresentation_PRIntLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !414
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !411
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc12PRIntLiteralEPNS_9impl_pathEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PRStringLiteral7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !415
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc15PRStringLiteralEPNS_9impl_pathEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_elem_patternrepresentation_PRDefault7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_elem_patternrepresentation_PRWildcard7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !418
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10PRWildcardEPNS_9impl_pathE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_elem_patternrepresentation_PRNonLeafBinding7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !423
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !420
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc16PRNonLeafBindingEPNS_9impl_pathEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PRUserPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRUserPredicate", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !424
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc15PRUserPredicateEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc47impl_elem_patternrepresentation_PROperPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !426
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !428
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !426
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc15PROperPredicateEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_elem_patternrepresentation_PRVarPredicate7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !432
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !429
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc14PRVarPredicateEPNS_10impl_pathsEPNS_7impl_IDEPNS_26impl_patternrepresentationE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_elem_patternrepresentation_PRBinding7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !433
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc9PRBindingEPNS_9impl_pathEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc9impl_path7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_path", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_path", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !438
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !436
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc8ConspathEPNS_17impl_integer__IntEPNS_9impl_pathE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10impl_paths7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_paths", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_paths", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !441
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !439
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc9ConspathsEPNS_9impl_pathEPNS_10impl_pathsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_argsnumbers7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !442
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_argsnumbers", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !444
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !442
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_rewriterulesinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !447
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !445
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc20ConsrewriterulesinfoEPNS_20impl_rewriteruleinfoEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_rewriteruleinfo_Rewriteruleinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !448
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !451
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !452
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !448
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc15RewriteruleinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_rewriteclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_withcasesinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !453
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !455
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !453
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_withcaseinfo_Withcaseinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !459
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !460
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !456
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_rewriteviewsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !463
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !461
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_rewriteviewinfo_Rewriteviewinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !464
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_unparseviewsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !470
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !468
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_unparseviewinfo_Unparseviewinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !471
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_unparsedeclsinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !477
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !475
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc20ConsunparsedeclsinfoEPNS_20impl_unparsedeclinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_unparsedeclinfo_Unparsedeclinfo7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !482
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !478
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc15UnparsedeclinfoEPNS_26impl_patternrepresentationES1_PNS_18impl_unparseclauseE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_declaration_AcDeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !486
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !483
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13AcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_28impl_ac_init_declarator_listE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13AcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_28impl_ac_init_declarator_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_ac_declaration_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !487
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !489
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !487
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc23Consac_declaration_listEPNS_19impl_ac_declarationEPNS_24impl_ac_declaration_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc23Consac_declaration_listEPNS_19impl_ac_declarationEPNS_24impl_ac_declaration_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_ac_declaration_specifiers7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifiers", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !492
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !490
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeQual7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeQual", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc48impl_ac_declaration_specifier_AcDeclSpecTypeSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecTypeSpec", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !496
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !496
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc51impl_ac_declaration_specifier_AcDeclSpecStorageSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_declaration_specifier_AcDeclSpecStorageSpec", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !498
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !498
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc40impl_ac_storage_class_specifier_AcExtern7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc40impl_ac_storage_class_specifier_AcStatic7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc42impl_ac_storage_class_specifier_AcRegister7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc38impl_ac_storage_class_specifier_AcAuto7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_type_specifier_AcTypeSpec7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_type_specifier_AcTypeSpec", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !500
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !500
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_ac_type_qualifier_AcUnsigned7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc33impl_ac_type_qualifier_AcVolatile7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc30impl_ac_type_qualifier_AcConst7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_init_declarator_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !503
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !505
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !503
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc27Consac_init_declarator_listEPNS_23impl_ac_init_declaratorEPNS_28impl_ac_init_declarator_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc27Consac_init_declarator_listEPNS_23impl_ac_init_declaratorEPNS_28impl_ac_init_declarator_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc34impl_ac_init_declarator_AcInitDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_init_declarator_AcInitDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !506
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !506
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10AcInitDeclEPNS_18impl_ac_declaratorE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10AcInitDeclEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31impl_ac_declarator_AcDeclarator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !512
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !513
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !509
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_ac_direct_declarator_AcOperatorDeclId7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcOperatorDeclId", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !514
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_direct_declarator_AcConvOperatorDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcConvOperatorDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !519
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !517
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38impl_ac_direct_declarator_AcMemberDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !522
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcMemberDecl", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !523
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !520
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_ac_direct_declarator_AcQualifiedDeclProto7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !526
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !527
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !528
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclProto7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !529
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !531
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !529
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_direct_declarator_AcDirectDeclArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !532
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclArray", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !532
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc42impl_ac_direct_declarator_AcDirectDeclPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclPack", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !535
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_ac_direct_declarator_AcDirectDeclId7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !537
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !537
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_pointer_option_Yespointer7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_pointer_option_Yespointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !539
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !539
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc32impl_ac_pointer_option_Nopointer7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_ac_pointer_AcPointerCons7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerCons", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !545
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !542
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_pointer_AcPointerNil7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_pointer_AcPointerNil", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !546
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !546
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc24impl_ac_ref_option_AcRef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc26impl_ac_ref_option_AcNoRef7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc36impl_ac_operator_name_AcOperatorName7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_operator_name_AcOperatorName", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !548
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_ac_class_qualifier_help_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_help_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !553
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !551
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_class_qualifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !554
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_class_qualifier_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !556
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !554
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc27Consac_class_qualifier_listEPNS_7impl_IDEPNS_28impl_ac_class_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_ac_type_qualifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_type_qualifier_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !557
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_type_qualifier_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !559
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !557
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc41impl_ac_parameter_type_list_AcParList3Dot7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_parameter_type_list_AcParList3Dot", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !560
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !560
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_ac_parameter_type_list_AcParList7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_parameter_type_list_AcParList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !563
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !563
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_ac_parameter_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_parameter_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !565
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_parameter_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !567
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !565
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc46impl_ac_parameter_declaration_AcParDeclAbsdecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !568
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !571
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclAbsdecl", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !572
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !568
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc43impl_ac_parameter_declaration_AcParDeclDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !573
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !575
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_ac_parameter_declaration_AcParDeclDecl", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !576
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !573
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_ac_identifier_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !577
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !579
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !577
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc22Consac_identifier_listEPNS_7impl_IDEPNS_23impl_ac_identifier_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc22Consac_identifier_listEPNS_7impl_IDEPNS_23impl_ac_identifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclDirdecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclDirdecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclDirdecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !583
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !580
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc44impl_ac_abstract_declarator_AcAbsdeclPointer7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_abstract_declarator_AcAbsdeclPointer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !584
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !584
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc74impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_option_Yesac_direct_abstract_declarator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !586
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !586
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc49impl_ac_direct_abstract_declarator_AcDirAbsdeclFn7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclFn", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !589
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclFn", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !589
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc52impl_ac_direct_abstract_declarator_AcDirAbsdeclArray7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclArray", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !593
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclArray", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !593
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc51impl_ac_direct_abstract_declarator_AcDirAbsdeclPack7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_direct_abstract_declarator_AcDirAbsdeclPack", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !596
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !596
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc60impl_ac_constant_expression_option_Yesac_constant_expression7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_option_Yesac_constant_expression", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !598
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !598
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc39impl_ac_constant_expression_AcConstExpr7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_AcConstExpr", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !601
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !601
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_ac_constant_expression_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !604
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_constant_expression_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !606
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !604
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc40impl_ac_opt_base_init_list_AcYesBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_opt_base_init_list_AcYesBaseInit", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !607
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !607
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc22impl_ac_base_init_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ac_base_init_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !610
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_ac_base_init_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !612
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !610
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_ac_base_init_AcBaseInit7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_ac_base_init_AcBaseInit", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !613
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_ac_base_init_AcBaseInit", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !616
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !613
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_baseclass_declarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !617
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_baseclass_declarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !619
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !617
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33impl_baseclass_decl_BaseClassDecl7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !620
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_baseclass_decl_BaseClassDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !623
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !620
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_baseclass_list7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_baseclass_list", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !624
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_baseclass_list", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !626
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !624
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18impl_error_Warning7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_error_Warning", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_error_Warning", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !630
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !627
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_error_NonFatal7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_error_NonFatal", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !631
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_error_NonFatal", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !633
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !631
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc16impl_error_Fatal7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_error_Fatal", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !634
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_error_Fatal", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !636
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !634
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem67rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !637
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !640
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !641
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !642
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !643
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = getelementptr inbounds %"class.kc::impl_problem_Problem6", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !644
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %39 = load <4 x ptr>, ptr %3, align 8
  %40 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %14, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %20, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %26, i64 3
  %44 = icmp eq <4 x ptr> %43, %39
  %45 = load ptr, ptr %27, align 8
  %46 = freeze ptr %45
  %47 = icmp eq ptr %32, %46
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %38, %48
  %50 = freeze <4 x i1> %44
  %51 = bitcast <4 x i1> %50 to i4
  %52 = icmp eq i4 %51, -1
  %53 = and i1 %52, %47
  %54 = select i1 %53, i1 %49, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %2
  %56 = tail call noundef ptr @_ZN2kc8Problem6EPNS_20impl_casestring__StrES1_S1_S1_S1_S1_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32, ptr noundef %38)
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %2, %55
  %61 = phi ptr [ %56, %55 ], [ %0, %2 ]
  ret ptr %61
}

declare noundef ptr @_ZN2kc8Problem6EPNS_20impl_casestring__StrES1_S1_S1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem57rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !645
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !647
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !648
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !649
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_problem_Problem5", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !650
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = load <4 x ptr>, ptr %3, align 8
  %34 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %35 = insertelement <4 x ptr> %34, ptr %14, i64 1
  %36 = insertelement <4 x ptr> %35, ptr %20, i64 2
  %37 = insertelement <4 x ptr> %36, ptr %26, i64 3
  %38 = icmp eq <4 x ptr> %37, %33
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %32, %39
  %41 = freeze <4 x i1> %38
  %42 = bitcast <4 x i1> %41 to i4
  %43 = icmp eq i4 %42, -1
  %44 = select i1 %43, i1 %40, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %2
  %46 = tail call noundef ptr @_ZN2kc8Problem5EPNS_20impl_casestring__StrES1_S1_S1_S1_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32)
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %2, %45
  %51 = phi ptr [ %46, %45 ], [ %0, %2 ]
  ret ptr %51
}

declare noundef ptr @_ZN2kc8Problem5EPNS_20impl_casestring__StrES1_S1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem47rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !651
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !653
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !654
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem4", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !655
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem3int17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !656
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !658
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !659
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !660
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_problem_Problem3int1", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !661
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = load <4 x ptr>, ptr %3, align 8
  %34 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %35 = insertelement <4 x ptr> %34, ptr %14, i64 1
  %36 = insertelement <4 x ptr> %35, ptr %20, i64 2
  %37 = insertelement <4 x ptr> %36, ptr %26, i64 3
  %38 = icmp eq <4 x ptr> %37, %33
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %32, %39
  %41 = freeze <4 x i1> %38
  %42 = bitcast <4 x i1> %41 to i4
  %43 = icmp eq i4 %42, -1
  %44 = select i1 %43, i1 %40, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %2
  %46 = tail call noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32)
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %2, %45
  %51 = phi ptr [ %46, %45 ], [ %0, %2 ]
  ret ptr %51
}

declare noundef ptr @_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem37rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !664
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem3", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !665
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !662
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem27rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem2", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !666
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem2", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !668
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !666
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37impl_problem_Problem1storageoption1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !669
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !671
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1storageoption1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !673
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_problem_Problem1INT1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !674
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !676
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !677
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !678
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !679
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID1ID", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !680
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %39 = load <4 x ptr>, ptr %3, align 8
  %40 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %14, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %20, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %26, i64 3
  %44 = icmp eq <4 x ptr> %43, %39
  %45 = load ptr, ptr %27, align 8
  %46 = freeze ptr %45
  %47 = icmp eq ptr %32, %46
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %38, %48
  %50 = freeze <4 x i1> %44
  %51 = bitcast <4 x i1> %50 to i4
  %52 = icmp eq i4 %51, -1
  %53 = and i1 %52, %47
  %54 = select i1 %53, i1 %49, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %2
  %56 = tail call noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32, ptr noundef %38)
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %2, %55
  %61 = phi ptr [ %56, %55 ], [ %0, %2 ]
  ret ptr %61
}

declare noundef ptr @_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc29impl_problem_Problem1ID1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !681
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !683
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !684
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !685
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !686
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID1ID", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !687
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %39 = load <4 x ptr>, ptr %3, align 8
  %40 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %14, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %20, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %26, i64 3
  %44 = icmp eq <4 x ptr> %43, %39
  %45 = load ptr, ptr %27, align 8
  %46 = freeze ptr %45
  %47 = icmp eq ptr %32, %46
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %38, %48
  %50 = freeze <4 x i1> %44
  %51 = bitcast <4 x i1> %50 to i4
  %52 = icmp eq i4 %51, -1
  %53 = and i1 %52, %47
  %54 = select i1 %53, i1 %49, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %2
  %56 = tail call noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %32, ptr noundef %38)
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %0)
  br label %60

60:                                               ; preds = %2, %55
  %61 = phi ptr [ %56, %55 ], [ %0, %2 ]
  ret ptr %61
}

declare noundef ptr @_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc27impl_problem_Problem1INT1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !688
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !690
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !691
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !692
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem1int17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !693
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !695
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1int1", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !696
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !693
  %22 = icmp eq ptr %8, %21
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %14, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %20, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef %8, ptr noundef %14, ptr noundef %20)
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi ptr [ %30, %29 ], [ %0, %2 ]
  ret ptr %35
}

declare noundef ptr @_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_problem_Problem1INT7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !697
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1INT", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !699
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !697
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc25impl_problem_Problem1t1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !700
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !702
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !703
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1t1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !704
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc26impl_problem_Problem1ID1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !705
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !707
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !708
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID1ID", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !709
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load <4 x ptr>, ptr %3, align 8
  %28 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %14, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %20, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %32 = icmp eq <4 x ptr> %31, %27
  %33 = freeze <4 x i1> %32
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef %8, ptr noundef %14, ptr noundef %20, ptr noundef %26)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %2, %36
  %42 = phi ptr [ %37, %36 ], [ %0, %2 ]
  ret ptr %42
}

declare noundef ptr @_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_problem_Problem1we7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1we", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !710
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1we", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !712
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !710
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc24impl_problem_Problem1tID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1tID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !713
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1tID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !715
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !713
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23impl_problem_Problem1ID7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !716
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds %"class.kc::impl_problem_Problem1ID", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !718
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !716
  %16 = icmp eq ptr %8, %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %14, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef %8, ptr noundef %14)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi ptr [ %21, %20 ], [ %0, %2 ]
  ret ptr %26
}

declare noundef ptr @_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21impl_problem_Problem17rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_problem_Problem1", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !719
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !719
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc8Problem1EPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28impl_addedphylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_addedphylumdeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !721
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_addedphylumdeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !723
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !721
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc27ConsaddedphylumdeclarationsEPNS_27impl_addedphylumdeclarationEPNS_28impl_addedphylumdeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc27ConsaddedphylumdeclarationsEPNS_27impl_addedphylumdeclarationEPNS_28impl_addedphylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc50impl_addedphylumdeclaration_AddedPhylumdeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_addedphylumdeclaration_AddedPhylumdeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc22AddedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc30impl_countedphylumdeclarations7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !727
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_countedphylumdeclarations", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !729
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !727
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc29ConscountedphylumdeclarationsEPNS_29impl_countedphylumdeclarationEPNS_30impl_countedphylumdeclarationsE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc29ConscountedphylumdeclarationsEPNS_29impl_countedphylumdeclarationEPNS_30impl_countedphylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc54impl_countedphylumdeclaration_CountedPhylumdeclaration7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_countedphylumdeclaration_CountedPhylumdeclaration", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !730
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !730
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc24CountedPhylumdeclarationEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc19impl_charruns_Stars7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc28impl_charruns_QuotedNewlines7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2kc22impl_charruns_Newlines7rewriteERNS_11rview_classE(ptr noundef nonnull readnone returned align 8 dereferenceable(12) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #2 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc19impl_bindingidmarks7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !733
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds %"class.kc::impl_bindingidmarks", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !735
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %20 = load ptr, ptr %8, align 8, !tbaa !733
  %21 = icmp eq ptr %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN2kc18ConsbindingidmarksEPNS_18impl_bindingidmarkEPNS_19impl_bindingidmarksE(ptr noundef %13, ptr noundef %19)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %25, %7, %2
  %31 = phi ptr [ %0, %2 ], [ %26, %25 ], [ %0, %7 ]
  ret ptr %31
}

declare noundef ptr @_ZN2kc18ConsbindingidmarksEPNS_18impl_bindingidmarkEPNS_19impl_bindingidmarksE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc32impl_bindingidmark_BindingIdMark7rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.kc::impl_bindingidmark_BindingIdMark", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !736
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %12, %11 ], [ %0, %2 ]
  ret ptr %17
}

declare noundef ptr @_ZN2kc13BindingIdMarkEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc34impl_storageoption_NoStorageOption8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK2kc20impl_abstract_phylum9subphylumEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN2kc20impl_abstract_phylum13set_subphylumEiPS0_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2kc20impl_abstract_phylum10do_rewriteERNS_11rview_classE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylum15rewrite_membersEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylum11post_createEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc34impl_storageoption_NoStorageOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc34impl_storageoption_NoStorageOption10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2kc20impl_abstract_phylum15default_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_productionblock_Emptyproductionblock8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 21
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_productionblock_EmptyproductionblockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc41impl_productionblock_Emptyproductionblock10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc63impl_attribute_initialisation_option_Noattribute_initialisation8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 35
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc63impl_attribute_initialisation_option_Noattribute_initialisation10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc35impl_Cexpression_elem_CExpressionNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 41
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc35impl_Cexpression_elem_CExpressionNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc35impl_Cexpression_elem_CExpressionNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_CexpressionDQ_elem_CExpressionDQNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 49
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc39impl_CexpressionDQ_elem_CExpressionDQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_CexpressionSQ_elem_CExpressionSQNl8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 53
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNlD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc39impl_CexpressionSQ_elem_CExpressionSQNl10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_pattern_PWildcard8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 88
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_pattern_PWildcardD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc22impl_pattern_PWildcard10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc27impl_fnclass_ConvOperatorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 116
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc27impl_fnclass_ConvOperatorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc27impl_fnclass_ConvOperatorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc25impl_fnclass_DestructorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 115
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc25impl_fnclass_DestructorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc25impl_fnclass_DestructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_fnclass_ConstructorFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 114
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_fnclass_ConstructorFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc26impl_fnclass_ConstructorFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_fnclass_MemberFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 113
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_fnclass_MemberFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc21impl_fnclass_MemberFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_fnclass_GlobalFn8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 111
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_fnclass_GlobalFnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc21impl_fnclass_GlobalFn10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_foreach_after_NoForeachAfter8prod_selEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i32 127
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_foreach_after_NoForeachAfterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc33impl_foreach_after_NoForeachAfter10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_contextinfo_NotInForeachContext8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 130
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_contextinfo_NotInForeachContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc36impl_contextinfo_NotInForeachContext10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_viewnameoption_NoViewname8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 160
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_viewnameoption_NoViewnameD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc30impl_viewnameoption_NoViewname10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc34impl_languageoption_NoLanguagename8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 162
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc34impl_languageoption_NoLanguagenameD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc34impl_languageoption_NoLanguagename10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc27impl_fileline_PosNoFileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i32 168
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc27impl_fileline_PosNoFileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc27impl_fileline_PosNoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc24impl_fileline_NoFileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i32 167
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc24impl_fileline_NoFileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc24impl_fileline_NoFileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_fileline_FileLine8prod_selEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i32 166
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_fileline_FileLineD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc22impl_fileline_FileLine10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc23impl_IDtype_ITUserRView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 183
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc23impl_IDtype_ITUserRViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc23impl_IDtype_ITUserRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc29impl_IDtype_ITPredefinedRView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 182
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc29impl_IDtype_ITPredefinedRViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc29impl_IDtype_ITPredefinedRView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_IDtype_ITUViewVar8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_IDtype_ITUViewVarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc22impl_IDtype_ITUViewVar10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc23impl_IDtype_ITUserUView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 180
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc23impl_IDtype_ITUserUViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc23impl_IDtype_ITUserUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc29impl_IDtype_ITPredefinedUView8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 179
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc29impl_IDtype_ITPredefinedUViewD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc29impl_IDtype_ITPredefinedUView10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_IDtype_ITStorageClass8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 178
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_IDtype_ITStorageClassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc26impl_IDtype_ITStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_IDtype_ITPredefinedStorageClass8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 177
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_IDtype_ITPredefinedStorageClassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc36impl_IDtype_ITPredefinedStorageClass10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc21impl_IDtype_ITUnknown8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 172
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc21impl_IDtype_ITUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc21impl_IDtype_ITUnknown10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_dollarvarstatus_DVDisallowed8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 194
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_dollarvarstatus_DVDisallowedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc33impl_dollarvarstatus_DVDisallowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_dollarvarstatus_DVAllowed8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 193
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_dollarvarstatus_DVAllowedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc30impl_dollarvarstatus_DVAllowed10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc19impl_tribool_Bigger8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc19impl_tribool_BiggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc19impl_tribool_Bigger10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc20impl_tribool_Smaller8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 196
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_tribool_SmallerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc20impl_tribool_Smaller10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc18impl_tribool_Equal8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 195
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc18impl_tribool_EqualD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc18impl_tribool_Equal10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_elem_patternrepresentation_PRDefault8prod_selEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i32 208
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_elem_patternrepresentation_PRDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc41impl_elem_patternrepresentation_PRDefault10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_ac_storage_class_specifier_AcVirtual8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 245
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_ac_storage_class_specifier_AcVirtualD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc41impl_ac_storage_class_specifier_AcVirtual10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc41impl_ac_storage_class_specifier_AcTypedef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 244
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc41impl_ac_storage_class_specifier_AcTypedefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc41impl_ac_storage_class_specifier_AcTypedef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc40impl_ac_storage_class_specifier_AcExtern8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 243
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc40impl_ac_storage_class_specifier_AcExternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc40impl_ac_storage_class_specifier_AcExtern10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc40impl_ac_storage_class_specifier_AcStatic8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 242
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc40impl_ac_storage_class_specifier_AcStaticD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc40impl_ac_storage_class_specifier_AcStatic10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc42impl_ac_storage_class_specifier_AcRegister8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 241
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc42impl_ac_storage_class_specifier_AcRegisterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc42impl_ac_storage_class_specifier_AcRegister10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc38impl_ac_storage_class_specifier_AcAuto8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 240
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc38impl_ac_storage_class_specifier_AcAutoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc38impl_ac_storage_class_specifier_AcAuto10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc36impl_ac_type_qualifier_AcNoQualifier8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 250
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc36impl_ac_type_qualifier_AcNoQualifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc36impl_ac_type_qualifier_AcNoQualifier10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_ac_type_qualifier_AcUnsigned8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 249
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc20impl_abstract_phylumD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_ac_type_qualifier_AcUnsignedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc33impl_ac_type_qualifier_AcUnsigned10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc33impl_ac_type_qualifier_AcVolatile8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 248
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc33impl_ac_type_qualifier_AcVolatileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc33impl_ac_type_qualifier_AcVolatile10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc30impl_ac_type_qualifier_AcConst8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 247
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc30impl_ac_type_qualifier_AcConstD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc30impl_ac_type_qualifier_AcConst10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc32impl_ac_pointer_option_Nopointer8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 263
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc32impl_ac_pointer_option_NopointerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc32impl_ac_pointer_option_Nopointer10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc24impl_ac_ref_option_AcRef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 268
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc24impl_ac_ref_option_AcRefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc24impl_ac_ref_option_AcRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc26impl_ac_ref_option_AcNoRef8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 267
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc26impl_ac_ref_option_AcNoRefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc26impl_ac_ref_option_AcNoRef10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 286
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declaratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc73impl_ac_direct_abstract_declarator_option_Noac_direct_abstract_declarator10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc59impl_ac_constant_expression_option_Noac_constant_expression8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 292
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expressionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc59impl_ac_constant_expression_option_Noac_constant_expression10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc39impl_ac_opt_base_init_list_AcNoBaseInit8prod_selEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 296
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInitD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc39impl_ac_opt_base_init_list_AcNoBaseInit10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc19impl_charruns_Stars8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i32 335
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc19impl_charruns_StarsD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc19impl_charruns_Stars10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc28impl_charruns_QuotedNewlines8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i32 334
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc28impl_charruns_QuotedNewlinesD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN2kc28impl_charruns_QuotedNewlines10do_unparseERNS_21printer_functor_classERNS_11uview_classE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2kc22impl_charruns_Newlines8prod_selEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i32 333
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2kc22impl_charruns_NewlinesD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
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
