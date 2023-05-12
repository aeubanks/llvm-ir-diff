; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/main.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cmdline_options = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.kc::printer_functor_class" = type { ptr }
%"struct.kc::view_check_count_class" = type { %"class.kc::uview_class" }
%"class.kc::uview_class" = type { i32 }
%"struct.kc::view_check_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_viewnames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_uniq_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_checklanguagenames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_make_patternreps_class" = type { %"class.kc::uview_class" }
%class.kc_filePrinter = type <{ %"class.kc::printer_functor_class", ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.kc::view_gen_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_k_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumphyla_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls1_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypedefs_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_type_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_set_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copy_attributes_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_phylummap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_uniqmap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypes_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_noofoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_close_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_includes_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_open_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls2_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_decls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_defs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_listdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copydefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_uview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_default_types_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_rview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_owninclude_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnkdecls_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatorcast_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yaccstacktype_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yxx_union_h_class" = type { %"class.kc::uview_class" }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_fnfile" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_fnfiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewinfo_Unparseviewinfo" = type { %"class.kc::impl_unparseviewinfo", ptr, ptr }
%"class.kc::impl_unparseviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteviewinfo_Rewriteviewinfo" = type { %"class.kc::impl_rewriteviewinfo", ptr, ptr }
%"class.kc::impl_rewriteviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_fnfile_FnFile" = type { %"class.kc::impl_fnfile", ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN15cmdline_optionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@kimwitu_copyright = dso_local local_unnamed_addr global [13 x i8] c"@(#)$Author$\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_progname = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@pg_line = dso_local local_unnamed_addr global ptr @.str, align 8
@g_options = dso_local global %struct.cmdline_options zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: received signal %d, cleaning up\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"kc++: segmentation violation\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"kc++: something horrible happened\0A\00", align 1
@yydebug = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@pg_filename = external local_unnamed_addr global ptr, align 8
@gp_no_fatal_problems = external local_unnamed_addr global i8, align 1
@pg_uviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_rviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_storageclasseshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_lineno = external local_unnamed_addr global i32, align 4
@pg_column = external local_unnamed_addr global i32, align 4
@pg_charpos = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Reading input files ...\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" - done.\0A\00", align 1
@Thebindingidmarks = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Checking input.\0A\00", align 1
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@v_null_printer = external global %"class.kc::printer_functor_class", align 8
@_ZN2kc16view_check_countE = external global %"struct.kc::view_check_count_class", align 4
@_ZN2kc10view_checkE = external global %"struct.kc::view_check_class", align 4
@Therwdeclarations = external local_unnamed_addr global ptr, align 8
@Thefnfiles = external local_unnamed_addr global ptr, align 8
@Thebaseclasses = external local_unnamed_addr global ptr, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@_ZN2kc20view_check_viewnamesE = external global %"struct.kc::view_check_viewnames_class", align 4
@_ZN2kc15view_check_uniqE = external global %"struct.kc::view_check_uniq_class", align 4
@_ZN2kc23view_checklanguagenamesE = external global %"struct.kc::view_checklanguagenames_class", align 4
@_ZN2kc21view_make_patternrepsE = external global %"struct.kc::view_make_patternreps_class", align 4
@Theuviewnames = external local_unnamed_addr global ptr, align 8
@Therviewnames = external local_unnamed_addr global ptr, align 8
@pg_languageshavebeendefined = external local_unnamed_addr global i8, align 1
@Theargsnumbers = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Writing output files ...\00", align 1
@v_hfile_printer = external global %class.kc_filePrinter, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c".k.h.temp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"k.h\00", align 1
@v_ccfile_printer = external global %class.kc_filePrinter, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c".kc.cc.temp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"k.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@_ZN2kc12view_gen_k_hE = external global %"struct.kc::view_gen_k_h_class", align 4
@_ZN2kc12view_gen_k_cE = external global %"struct.kc::view_gen_k_c_class", align 4
@_ZN2kc20view_gen_enumphyla_hE = external global %"struct.kc::view_gen_enumphyla_h_class", align 4
@_ZN2kc24view_gen_enumoperators_hE = external global %"struct.kc::view_gen_enumoperators_h_class", align 4
@_ZN2kc22view_gen_classdecls1_hE = external global %"struct.kc::view_gen_classdecls1_h_class", align 4
@_ZN2kc23view_gen_nodetypedefs_hE = external global %"struct.kc::view_gen_nodetypedefs_h_class", align 4
@_ZN2kc27view_gen_operatormap_type_hE = external global %"struct.kc::view_gen_operatormap_type_h_class", align 4
@_ZN2kc24view_gen_subphylumdefs_cE = external global %"struct.kc::view_gen_subphylumdefs_c_class", align 4
@_ZN2kc28view_gen_set_subphylumdefs_cE = external global %"struct.kc::view_gen_set_subphylumdefs_c_class", align 4
@_ZN2kc26view_gen_copy_attributes_cE = external global %"struct.kc::view_gen_copy_attributes_c_class", align 4
@_ZN2kc20view_gen_phylummap_cE = external global %"struct.kc::view_gen_phylummap_c_class", align 4
@_ZN2kc22view_gen_operatormap_cE = external global %"struct.kc::view_gen_operatormap_c_class", align 4
@Thestorageclasses = external local_unnamed_addr global ptr, align 8
@_ZN2kc18view_gen_uniqmap_cE = external global %"struct.kc::view_gen_uniqmap_c_class", align 4
@_ZN2kc20view_gen_nodetypes_hE = external global %"struct.kc::view_gen_nodetypes_h_class", align 4
@_ZN2kc24view_gen_noofoperators_hE = external global %"struct.kc::view_gen_noofoperators_h_class", align 4
@_ZN2kc20view_close_namespaceE = external global %"struct.kc::view_close_namespace_class", align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"KC_TYPES_HEADER\00", align 1
@_ZN2kc17view_gen_includesE = external global %"struct.kc::view_gen_includes_class", align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"KC_TYPES\00", align 1
@_ZN2kc19view_open_namespaceE = external global %"struct.kc::view_open_namespace_class", align 4
@_ZN2kc23view_gen_assertmacros_hE = external global %"struct.kc::view_gen_assertmacros_h_class", align 4
@_ZN2kc23view_gen_assertmacros_cE = external global %"struct.kc::view_gen_assertmacros_c_class", align 4
@_ZN2kc24view_gen_operatordecls_hE = external global %"struct.kc::view_gen_operatordecls_h_class", align 4
@_ZN2kc22view_gen_classdecls2_hE = external global %"struct.kc::view_gen_classdecls2_h_class", align 4
@_ZN2kc20view_gen_classdefs_cE = external global %"struct.kc::view_gen_classdefs_c_class", align 4
@_ZN2kc16view_gen_alloc_hE = external global %"struct.kc::view_gen_alloc_h_class", align 4
@_ZN2kc16view_gen_alloc_cE = external global %"struct.kc::view_gen_alloc_c_class", align 4
@_ZN2kc21view_gen_hashtables_hE = external global %"struct.kc::view_gen_hashtables_h_class", align 4
@_ZN2kc23view_gen_operatordefs_cE = external global %"struct.kc::view_gen_operatordefs_c_class", align 4
@_ZN2kc21view_gen_hashtables_cE = external global %"struct.kc::view_gen_hashtables_c_class", align 4
@_ZN2kc22view_gen_error_decls_hE = external global %"struct.kc::view_gen_error_decls_h_class", align 4
@_ZN2kc21view_gen_error_defs_cE = external global %"struct.kc::view_gen_error_defs_c_class", align 4
@_ZN2kc24view_gen_printdotdecls_hE = external global %"struct.kc::view_gen_printdotdecls_h_class", align 4
@_ZN2kc23view_gen_printdotdefs_cE = external global %"struct.kc::view_gen_printdotdefs_c_class", align 4
@_ZN2kc19view_gen_listdefs_cE = external global %"struct.kc::view_gen_listdefs_c_class", align 4
@_ZN2kc19view_gen_copydefs_cE = external global %"struct.kc::view_gen_copydefs_c_class", align 4
@_ZN2kc16view_gen_end_k_hE = external global %"struct.kc::view_gen_end_k_h_class", align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"writing temporary k.cc file failed:\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"writing temporary k.h file failed:\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"csgiok.h\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"csgiok.\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"csgiok\00", align 1
@_ZN2kc22view_gen_csgio_start_hE = external global %"struct.kc::view_gen_csgio_start_h_class", align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"KC_CSGIO_HEADER\00", align 1
@_ZN2kc16view_gen_csgio_hE = external global %"struct.kc::view_gen_csgio_h_class", align 4
@_ZN2kc20view_gen_csgio_end_hE = external global %"struct.kc::view_gen_csgio_end_h_class", align 4
@_ZN2kc22view_gen_csgio_start_cE = external global %"struct.kc::view_gen_csgio_start_c_class", align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"KC_CSGIO\00", align 1
@_ZN2kc16view_gen_csgio_cE = external global %"struct.kc::view_gen_csgio_c_class", align 4
@.str.26 = private unnamed_addr constant [41 x i8] c"writing temporary csgiok.cc file failed:\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"writing temporary csgiok.h file failed:\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"unpk.h\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"unpk.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"unpk\00", align 1
@_ZN2kc15view_gen_unpk_hE = external global %"struct.kc::view_gen_unpk_h_class", align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"KC_UNPARSE_HEADER\00", align 1
@_ZN2kc21view_uview_class_declE = external global %"struct.kc::view_uview_class_decl_class", align 4
@_ZN2kc23view_gen_unparsedecls_hE = external global %"struct.kc::view_gen_unparsedecls_h_class", align 4
@_ZN2kc19view_gen_end_unpk_hE = external global %"struct.kc::view_gen_end_unpk_h_class", align 4
@_ZN2kc15view_gen_unpk_cE = external global %"struct.kc::view_gen_unpk_c_class", align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"KC_UNPARSE\00", align 1
@_ZN2kc29view_gen_default_types_unpk_cE = external global %"struct.kc::view_gen_default_types_unpk_c_class", align 4
@_ZN2kc22view_gen_unparsedefs_cE = external global %"struct.kc::view_gen_unparsedefs_c_class", align 4
@.str.33 = private unnamed_addr constant [39 x i8] c"writing temporary unpk.cc file failed:\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"writing temporary unpk.h file failed:\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rk.h\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rk.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"rk\00", align 1
@_ZN2kc19view_gen_rewritek_hE = external global %"struct.kc::view_gen_rewritek_h_class", align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"KC_REWRITE_HEADER\00", align 1
@_ZN2kc21view_rview_class_declE = external global %"struct.kc::view_rview_class_decl_class", align 4
@_ZN2kc23view_gen_rewritedecls_hE = external global %"struct.kc::view_gen_rewritedecls_h_class", align 4
@_ZN2kc23view_gen_end_rewritek_hE = external global %"struct.kc::view_gen_end_rewritek_h_class", align 4
@_ZN2kc19view_gen_rewritek_cE = external global %"struct.kc::view_gen_rewritek_c_class", align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"KC_REWRITE\00", align 1
@_ZN2kc22view_gen_rewritedefs_cE = external global %"struct.kc::view_gen_rewritedefs_c_class", align 4
@.str.40 = private unnamed_addr constant [37 x i8] c"writing temporary rk.cc file failed:\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"writing temporary rk.h file failed:\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2kc20view_gen_fns_start_hE = external global %"struct.kc::view_gen_fns_start_h_class", align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"KC_FUNCTIONS_%s_HEADER\00", align 1
@_ZN2kc14view_gen_fnk_hE = external global %"struct.kc::view_gen_fnk_h_class", align 4
@_ZN2kc18view_gen_fns_end_hE = external global %"struct.kc::view_gen_fns_end_h_class", align 4
@_ZN2kc20view_gen_fns_start_cE = external global %"struct.kc::view_gen_fns_start_c_class", align 4
@_ZN2kc25view_gen_fns_owninclude_cE = external global %"struct.kc::view_gen_fns_owninclude_c_class", align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"KC_FUNCTIONS_%s\00", align 1
@_ZN2kc19view_gen_fnkdecls_cE = external global %"struct.kc::view_gen_fnkdecls_c_class", align 4
@_ZN2kc14view_gen_fnk_cE = external global %"struct.kc::view_gen_fnk_c_class", align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"writing temporary \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c" file failed:\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.49 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/main.cc\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"operatork.h\00", align 1
@_ZN2kc23view_gen_operatorcast_hE = external global %"struct.kc::view_gen_operatorcast_h_class", align 4
@.str.51 = private unnamed_addr constant [43 x i8] c"writing temporary operatork.h file failed:\00", align 1
@_ZN2kc24view_gen_yaccstacktype_hE = external global %"struct.kc::view_gen_yaccstacktype_h_class", align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"yxx_union.h\00", align 1
@_ZN2kc20view_gen_yxx_union_hE = external global %"struct.kc::view_gen_yxx_union_h_class", align 4
@.str.53 = private unnamed_addr constant [43 x i8] c"writing temporary yxx_union.h file failed:\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kc++\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"crudts:f:n:e:mwlb::yop:M:qvW::hV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [41 x i8] c"Can't be quiet when asked to be verbose.\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Can't be verbose when asked to be quiet.\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"nodrop\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"noequiv\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"noverlapo\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Unknown warning sub-option:\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"yystype.h\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Covariant option must be yes or no or pre.\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"// line \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"stdafx.h\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Do you really want \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c" as dllexport?\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.73 = private unnamed_addr constant [34 x i8] c"input file must have '.k' suffix:\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"k.k\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"rk.k\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"unpk.k\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"csgiok.k\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"stdin.k\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"reserved file mybasenames '\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"k.k', '\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"rk.k', '\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"unpk.k', '\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"csgiok.k' and 'stdin.k' not allowed:\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@yyin = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@_ZL14inputfilenames = internal unnamed_addr global ptr null, align 8
@_ZL13no_inputfiles = internal unnamed_addr global i32 0, align 4
@_ZL17current_inputfile = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [265 x i8] c"Kimwitu++ version %s\0A\0ACopyright (C) 1997-2003 Michael Piefel, Humboldt-University Berlin\0AKimwitu++ comes with ABSOLUTELY NO WARRANTY; for details see GPL.\0AThis is free software, and you are welcome to redistribute it under\0Acertain conditions; for details see GPL.\0A\00", align 1
@_ZL15kimwitu_version = internal global [6 x i8] c"2.3.8\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Usage: %s [options] file...\0A\0A\00", align 1
@.str.92 = private unnamed_addr constant [924 x i8] c"  Other:\0A  -M, --msg-format=PAT    specifies format of (error) messages, PAT can contain:\0A                            %%p (program name), %%s (severity), %%f (file name),\0A                            %%d (current working directory), %%l (line number),\0A                            %%c (column); the actual message is appended\0A  -q, --quiet             quiet operation\0A  -v, --verbose           print additional status information while processing\0A  -W                      enable all warnings; use comma-seperated list for\0A                            detailed control (can be prefixed with 'no')\0A                            drop - dropped rule bodies (no code generated)\0A                            equiv - equivalent patterns (cannot match)\0A                            overlap - possibly overlapping patterns\0A  -h, --help              display this help and exit\0A  -V, --version           output version information and exit\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"base_uview\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"kc_not_uniq\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@The_abstract_phylum_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_phylum_ref_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_list_decl = external local_unnamed_addr global ptr, align 8
@Thefndeclarations = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@_ZTIi = external constant ptr
@.str.100 = private unnamed_addr constant [16 x i8] c"abstract_phylum\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"abstract_phylum_ref\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"abstract_list\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"voidptr\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"_VoidPtr\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"_Int\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"_Real\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"casestring\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"_Str\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"nocasestring\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"NoCaseStr\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"kc++ error (in 'compare_and_delete_or_move')\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"error while closing\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"(unchanged:\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'erename')\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"error while renaming\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"kc++ error (in 'different')\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"error stat'ing\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"error while reading from\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'eremove')\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"error while removing\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"writing temporary file failed:\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"removing \00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]
@str = private unnamed_addr constant [551 x i8] c"Options:\0A  Kimwitu++ Features:\0A  -c, --no-csgio          no read/write functions (csgio.{h,cc}) are generated\0A  -r, --no-rewrite        no code for rewrite rules (rk.{h,cc}) is generated\0A  -u, --no-unparse        no code for unparse rules (unpk.{h,cc}) is generated\0A  -d, --no-printdot       no printdot functions are generated\0A  -t, --no-hashtables     no code for hashtables is generated (works only when\0A                            both --no-csgio and --no-printdot are specified)\0A      --operator-cast     generate operatork.h for operator_cast<>\00", align 1
@str.128 = private unnamed_addr constant [555 x i8] c"  C++ Compiler Options:\0A  -n, --covariant=C       use covariant return types: yes|no|pre\0A      --stdafx[=FILE]     include for Microsoft precompiled header files is\0A                            generated (default stdafx.h)\0A  -e, --dllexport=STRING  generates string between keyword class and the\0A                            class name of all operators and phyla\0A  -m, --smart-pointer     generates code for smart pointers (reference counting)\0A  -w, --weak-pointer      generates code for weak pointers\0A                            (implies --smart-pointer)\00", align 1
@str.129 = private unnamed_addr constant [404 x i8] c"  Files:\0A  -s, --suffix=EXT        extension for generated source files (default cc)\0A  -f, --file-prefix=PREF  prefix for generated files\0A  -o, --overwrite         always write generated files even if not changed.\0A  -b, --yystype[=FILE]    generates file (default yystype.h) containing YYSTYPE\0A                            for yacc or bison\0A  -y, --yxx-union         generates file yxx_union.h for yacc++\00", align 1
@str.130 = private unnamed_addr constant [402 x i8] c"  Advanced:\0A  -l, --no-linedirec      doesn't print line directives ('#line')\0A      --comment-line      print line comments ('//line') instead of directives\0A      --dir-line          prepends the current working directory to the file name in line directives\0A      --rw-loop           generates a non recursive rewrite function\0A  -p, --pipe=CMD          process all files while piping them through CMD.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmdline_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(347) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir_line = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %dir_line, align 8, !tbaa !5
  %1 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %msg_format = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25
  %2 = load ptr, ptr %msg_format, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %filter = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24
  %4 = load ptr, ptr %filter, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %suffix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23
  %6 = load ptr, ptr %suffix, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %prefix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22
  %8 = load ptr, ptr %prefix, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %dllexports = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21
  %10 = load ptr, ptr %dllexports, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %stdafx = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %stdafx, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  %for_bison = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %for_bison, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14, i32 2
  %cmp.i.i.i20 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %ccfilename = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %ccfilename, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i23 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %if.then.i.i24
  %18 = load ptr, ptr %this, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i26 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_die(i32 noundef %i) #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !13
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %i) #29
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2kc5leaveEi(i32 noundef %status) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN14kc_filePrinter6fcloseEv.exit.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit.i

_ZN14kc_filePrinter6fcloseEv.exit.thread.i:       ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end.i

_ZN14kc_filePrinter6fcloseEv.exit.i:              ; preds = %entry
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.i
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.13)
  %call3.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN14kc_filePrinter6fcloseEv.exit.i, %_ZN14kc_filePrinter6fcloseEv.exit.thread.i
  %1 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.i

_ZN14kc_filePrinter6fcloseEv.exit34.thread.i:     ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end10.i

_ZN14kc_filePrinter6fcloseEv.exit34.i:            ; preds = %if.end.i
  %call.i31.i = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp5.i = icmp eq i32 %call.i31.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit34.i
  %call7.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.10)
  %call9.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %_ZN14kc_filePrinter6fcloseEv.exit34.i, %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i
  %call11.i = tail call i32 @access(ptr noundef nonnull @.str.13, i32 noundef 4) #30
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end19.i

if.then13.i:                                      ; preds = %if.end10.i
  %2 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then13.i
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.126, i64 noundef 9)
  %call1.i36.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 11)
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then14.i
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then14.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %5, %if.then.i4.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %call1.i53.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.i)
  %call.i.i54.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53.i)
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %if.then13.i
  %call.i38.i = tail call i32 @remove(ptr noundef nonnull @.str.13) #30
  %cmp.not.i.i = icmp eq i32 %call.i38.i, 0
  br i1 %cmp.not.i.i, label %if.end19.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %if.end18.i
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %call1.i39.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.13)
  %call3.i.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i39.i, ptr noundef %call2.i.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then.i40.i, %if.end18.i, %if.end10.i
  %call20.i = tail call i32 @access(ptr noundef nonnull @.str.10, i32 noundef 4) #30
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %_ZN2kcL7cleanupEv.exit

if.then22.i:                                      ; preds = %if.end19.i
  %7 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool23.not.i = icmp eq i8 %7, 0
  br i1 %tobool23.not.i, label %if.end28.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %call1.i42.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.126, i64 noundef 9)
  %call1.i44.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 9)
  %vtable.i55.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i56.i = getelementptr i8, ptr %vtable.i55.i, i64 -24
  %vbase.offset.i57.i = load i64, ptr %vbase.offset.ptr.i56.i, align 8
  %add.ptr.i58.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i57.i
  %_M_ctype.i.i59.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i58.i, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i59.i, align 8, !tbaa !27
  %tobool.not.i.i.i60.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i60.i, label %if.then.i.i.i61.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i

if.then.i.i.i61.i:                                ; preds = %if.then24.i
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i: ; preds = %if.then24.i
  %_M_widen_ok.i.i.i62.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i62.i, align 8, !tbaa !34
  %tobool.not.i3.i.i63.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i63.i, label %if.end.i.i.i70.i, label %if.then.i4.i.i66.i

if.then.i4.i.i66.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  %arrayidx.i.i.i65.i = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i65.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i

if.end.i.i.i70.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i67.i = load ptr, ptr %8, align 8, !tbaa !25
  %vfn.i.i.i68.i = getelementptr inbounds ptr, ptr %vtable.i.i.i67.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i68.i, align 8
  %call.i.i.i69.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i: ; preds = %if.end.i.i.i70.i, %if.then.i4.i.i66.i
  %retval.0.i.i.i71.i = phi i8 [ %10, %if.then.i4.i.i66.i ], [ %call.i.i.i69.i, %if.end.i.i.i70.i ]
  %call1.i72.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i71.i)
  %call.i.i73.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74.i, %if.then22.i
  %call.i46.i = tail call i32 @remove(ptr noundef nonnull @.str.10) #30
  %cmp.not.i47.i = icmp eq i32 %call.i46.i, 0
  br i1 %cmp.not.i47.i, label %_ZN2kcL7cleanupEv.exit, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %if.end28.i
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %call1.i48.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i49.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.10)
  %call3.i50.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i48.i, ptr noundef %call2.i49.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i50.i)
  br label %_ZN2kcL7cleanupEv.exit

_ZN2kcL7cleanupEv.exit:                           ; preds = %if.end19.i, %if.end28.i, %if.then.i51.i
  %12 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  tail call void @exit(i32 noundef %status) #32
  unreachable

if.else:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  %cond5 = tail call i32 @llvm.umax.i32(i32 %status, i32 1)
  tail call void @exit(i32 noundef %cond5) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_abort(i32 noundef %i) #4 {
entry:
  %cmp = icmp eq i32 %i, 11
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %. = select i1 %cmp, i64 29, i64 34
  %.str.3..str.4 = select i1 %cmp, ptr @.str.3, ptr @.str.4
  %1 = tail call i64 @fwrite(ptr nonnull %.str.3..str.4, i64 %., i64 1, ptr %0) #29
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !13
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %4, i32 noundef %i) #29
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i1077 = alloca i64, align 8
  %__dnew.i.i.i900 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i.i592.i = alloca i64, align 8
  %__dnew.i.i.i568.i = alloca i64, align 8
  %__dnew.i.i.i545.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %warn_options.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp421 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp490 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp600 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp607 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp629 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp645 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp665 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr @yydebug, align 4, !tbaa !39
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.56, i32 noundef -1)
  store ptr %call, ptr @g_progname, align 8, !tbaa !12
  %call1 = tail call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef nonnull @.str.5)
  store ptr %call1, ptr @pg_filename, align 8, !tbaa !12
  store i8 1, ptr @gp_no_fatal_problems, align 1, !tbaa !38
  store i8 0, ptr @pg_uviewshavebeendefined, align 1, !tbaa !38
  store i8 0, ptr @pg_rviewshavebeendefined, align 1, !tbaa !38
  store i8 0, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !38
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %0 = load ptr, ptr %argv, align 8, !tbaa !12
  %call.i.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #33
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %mybasename.0.i.i = select i1 %cmp.i.i, ptr %0, ptr %incdec.ptr.i.i
  %call1.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %mybasename.0.i.i, i32 noundef -1)
  store ptr %call1.i, ptr @g_progname, align 8, !tbaa !12
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %warn_options.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %warn_options.i, i64 0, i32 2
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 2
  %_M_string_length.i.i.i.i456.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call2.i = call i32 @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.57) #30
  switch i32 %call2.i, label %while.cond.i.backedge [
    i32 -1, label %while.end186.i
    i32 86, label %sw.bb.i
    i32 63, label %sw.bb3.i
    i32 58, label %sw.bb3.i
    i32 104, label %sw.bb3.i
    i32 112, label %sw.bb4.i
    i32 113, label %sw.bb6.i
    i32 118, label %sw.bb10.i
    i32 87, label %sw.bb17.i
    i32 115, label %sw.bb107.i
    i32 102, label %sw.bb109.i
    i32 121, label %sw.bb111.i
    i32 98, label %sw.bb112.i
    i32 99, label %sw.bb115.i
    i32 117, label %sw.bb116.i
    i32 114, label %sw.bb117.i
    i32 100, label %sw.bb118.i
    i32 116, label %sw.bb119.i
    i32 5, label %sw.bb120.i
    i32 109, label %sw.bb121.i
    i32 119, label %sw.bb122.i
    i32 111, label %sw.bb123.i
    i32 110, label %sw.bb124.i
    i32 108, label %sw.bb141.i
    i32 2, label %sw.bb142.i
    i32 3, label %sw.bb143.i
    i32 1, label %sw.bb155.i
    i32 4, label %sw.bb162.i
    i32 101, label %sw.bb163.i
    i32 77, label %sw.bb184.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %call.i444.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @_ZL15kimwitu_version)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb3.i:                                         ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %name.i.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name.i.i, align 8, !tbaa !13
  %call.i445.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %4)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %puts7.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %call5.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb4.i:                                         ; preds = %while.cond.i
  %5 = load ptr, ptr @optarg, align 8, !tbaa !12
  %6 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !40
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), i64 noundef 0, i64 noundef %6, ptr noundef %5, i64 noundef %call.i.i.i.i)
  br label %while.cond.i.backedge

sw.bb6.i:                                         ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41
  %7 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %while.cond.i.backedge, label %if.then.i

if.then.i:                                        ; preds = %sw.bb6.i
  %call7.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.58)
  %call9.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %while.cond.i.backedge

sw.bb10.i:                                        ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21
  %8 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41, !range !23, !noundef !24
  %tobool11.not.i = icmp eq i8 %8, 0
  br i1 %tobool11.not.i, label %while.cond.i.backedge, label %if.then12.i

if.then12.i:                                      ; preds = %sw.bb10.i
  %call13.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.59)
  %call15.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13.i, ptr noundef %call14.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15.i)
  br label %while.cond.i.backedge

sw.bb17.i:                                        ; preds = %while.cond.i
  %9 = load ptr, ptr @optarg, align 8, !tbaa !12
  %tobool18.not.i = icmp eq ptr %9, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.else.i.i.i

if.then19.i:                                      ; preds = %sw.bb17.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %while.cond.i.backedge

if.else.i.i.i:                                    ; preds = %sw.bb17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %warn_options.i) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %1, align 8, !tbaa !37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %if.else.i.i.i
  %.pre992.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  %cmp.i.i.i.i = icmp eq ptr %.pre992.i, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i448.i

if.then.i.i448.i:                                 ; preds = %invoke.cont22.i
  call void @_ZdlPv(ptr noundef %.pre992.i) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i448.i, %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  %.pre993.i = load ptr, ptr @optarg, align 8, !tbaa !12
  br label %while.cond25.i

while.cond25.i:                                   ; preds = %if.end46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = phi ptr [ %.pre993.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %incdec.ptr.i, %if.end46.i ]
  %option_count.0.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %option_count.1.i, %if.end46.i ]
  %11 = load i8, ptr %10, align 1, !tbaa !37
  switch i8 %11, label %if.else40.i [
    i8 0, label %for.cond.preheader.i
    i8 44, label %if.then29.i
  ]

for.cond.preheader.i:                             ; preds = %while.cond25.i
  %cmp47.not978.i = icmp slt i32 %option_count.0.i, 0
  br i1 %cmp47.not978.i, label %for.cond.cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %12 = add nuw i32 %option_count.0.i, 1
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

if.then29.i:                                      ; preds = %while.cond25.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i) #30
  store ptr %2, ptr %ref.tmp30.i, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !40
  store i8 0, ptr %2, align 8, !tbaa !37
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !12
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i463.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i463.i, label %if.else.i.i476.i, label %if.then.i.i465.i

if.then.i.i465.i:                                 ; preds = %if.then29.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %15, ptr %13, align 8, !tbaa !45
  %16 = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i.i.i.i464.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i.i.i.i464.i, label %if.end.i.i.i.i.i.i470.i, label %if.else.i.i.i.i.i471.i

if.end.i.i.i.i.i.i470.i:                          ; preds = %if.then.i.i465.i
  %17 = load i8, ptr %2, align 8
  store i8 %17, ptr %15, align 8
  br label %invoke.cont35.thread.i

if.else.i.i.i.i.i471.i:                           ; preds = %if.then.i.i465.i
  store ptr %16, ptr %13, align 8, !tbaa !5
  %18 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %18, ptr %15, align 8, !tbaa !37
  br label %invoke.cont35.thread.i

invoke.cont35.thread.i:                           ; preds = %if.else.i.i.i.i.i471.i, %if.end.i.i.i.i.i.i470.i
  %_M_string_length.i23.i.i.i.i.i473.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i473.i, align 8, !tbaa !40
  %incdec.ptr.i.i474.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i.i474.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i

if.else.i.i476.i:                                 ; preds = %if.then29.i
  %19 = load ptr, ptr %warn_options.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i827.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i827.i, label %if.then.i.i828.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i828.i:                                 ; preds = %if.else.i.i476.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %.noexc835.i unwind label %lpad34.i

.noexc835.i:                                      ; preds = %if.then.i.i828.i
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i476.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i829.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i829.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i829.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i829.i
  %cmp.not.i.i830.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i830.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i836.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %lpad34.thread.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i836.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  %add.ptr.i831.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store ptr %20, ptr %add.ptr.i831.i, align 8, !tbaa !45
  store i8 0, ptr %20, align 8
  %_M_string_length.i23.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i, align 8, !tbaa !40
  store ptr %2, ptr %ref.tmp30.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i456.i, align 8, !tbaa !40
  store i8 0, ptr %2, align 8, !tbaa !37
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 2
  store ptr %21, ptr %__cur.08.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !49, !noalias !52
  %22 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !52, !noalias !49
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %24, 1
  %cmp.i21.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  store ptr %22, ptr %__cur.08.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !49, !noalias !52
  %25 = load i64, ptr %23, align 8, !tbaa !37, !alias.scope !52, !noalias !49
  store i64 %25, ptr %21, align 8, !tbaa !37, !alias.scope !49, !noalias !52
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !49, !noalias !52
  store ptr %23, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !52, !noalias !49
  store i8 0, ptr %23, align 8, !tbaa !37, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %incdec.ptr.i834.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont35.i, label %if.then.i54.i.i

if.then.i54.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %if.then.i54.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %cond.i31.i.i, ptr %warn_options.i, align 8, !tbaa !56
  store ptr %incdec.ptr.i834.i, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %.pre994.i = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i479.i = icmp eq ptr %.pre994.i, %2
  br i1 %cmp.i.i.i479.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i, label %if.then.i.i480.i

if.then.i.i480.i:                                 ; preds = %invoke.cont35.i
  call void @_ZdlPv(ptr noundef %.pre994.i) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i: ; preds = %if.then.i.i480.i, %invoke.cont35.i, %invoke.cont35.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #30
  %inc.i = add nsw i32 %option_count.0.i, 1
  br label %if.end46.i

lpad21.i:                                         ; preds = %if.else.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !5
  %cmp.i.i.i482.i = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i482.i, label %ehcleanup.i, label %if.then.i.i483.i

if.then.i.i483.i:                                 ; preds = %lpad21.i
  call void @_ZdlPv(ptr noundef %28) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i483.i, %lpad21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  br label %ehcleanup104.i

lpad34.thread.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %lpad.loopexit874.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad34.i:                                         ; preds = %if.then.i.i828.i
  %lpad.loopexit.split-lp875.i = landingpad { ptr, i32 }
          cleanup
  %.pre995.i = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !5
  %cmp.i.i.i485.i = icmp eq ptr %.pre995.i, %2
  br i1 %cmp.i.i.i485.i, label %ehcleanup37.i, label %if.then.i.i486.i

if.then.i.i486.i:                                 ; preds = %lpad34.i
  call void @_ZdlPv(ptr noundef %.pre995.i) #28
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %if.then.i.i486.i, %lpad34.i, %lpad34.thread.i
  %lpad.phi8761002.i = phi { ptr, i32 } [ %lpad.loopexit874.i, %lpad34.thread.i ], [ %lpad.loopexit.split-lp875.i, %if.then.i.i486.i ], [ %lpad.loopexit.split-lp875.i, %lpad34.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #30
  br label %ehcleanup104.i

if.else40.i:                                      ; preds = %while.cond25.i
  %conv41.i = sext i32 %option_count.0.i to i64
  %29 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %conv41.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %conv41.i, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %add.i.i.i = add i64 %30, 1
  %31 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %conv41.i, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %31, %32
  %33 = load i64, ptr %32, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %33
  %cmp.i.i488.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i488.i, label %if.then.i.i489.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

if.then.i.i489.i:                                 ; preds = %if.else40.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc491.i unwind label %lpad43.i

.noexc491.i:                                      ; preds = %if.then.i.i489.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc491.i, %if.else40.i
  %34 = phi ptr [ %.pre.i.i.i, %.noexc491.i ], [ %31, %if.else40.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %30
  store i8 %11, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %35 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %arrayidx.i.i.i490.i = getelementptr inbounds i8, ptr %35, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i490.i, align 1, !tbaa !37
  br label %if.end46.i

lpad43.i:                                         ; preds = %if.then.i.i489.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

if.end46.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i
  %option_count.1.i = phi i32 [ %inc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481.i ], [ %option_count.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  %37 = load ptr, ptr @optarg, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i, ptr @optarg, align 8, !tbaa !12
  br label %while.cond25.i, !llvm.loop !57

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %38 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.cleanup.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %38, %for.cond.cleanup.i ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.cond.cleanup.i
  %42 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %38, %for.cond.cleanup.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #30
  br label %while.cond.i.backedge

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %43 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i492.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %indvars.iv.i
  %call.i493.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i492.i, ptr noundef nonnull @.str.60) #30
  %cmp.i494.i = icmp eq i32 %call.i493.i, 0
  br i1 %cmp.i494.i, label %if.then53.i, label %if.else54.i

if.then53.i:                                      ; preds = %for.body.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %for.inc.i

lpad50.i:                                         ; preds = %invoke.cont92.i, %invoke.cont90.i, %invoke.cont85.i, %if.else84.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

if.else54.i:                                      ; preds = %for.body.i
  %45 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i495.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %indvars.iv.i
  %call.i496.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i495.i, ptr noundef nonnull @.str.61) #30
  %cmp.i497.i = icmp eq i32 %call.i496.i, 0
  br i1 %cmp.i497.i, label %if.then59.i, label %if.else60.i

if.then59.i:                                      ; preds = %if.else54.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %for.inc.i

if.else60.i:                                      ; preds = %if.else54.i
  %46 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i498.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv.i
  %call.i499.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i498.i, ptr noundef nonnull @.str.62) #30
  %cmp.i500.i = icmp eq i32 %call.i499.i, 0
  br i1 %cmp.i500.i, label %if.then65.i, label %if.else66.i

if.then65.i:                                      ; preds = %if.else60.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %for.inc.i

if.else66.i:                                      ; preds = %if.else60.i
  %47 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i501.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 %indvars.iv.i
  %call.i502.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i501.i, ptr noundef nonnull @.str.63) #30
  %cmp.i503.i = icmp eq i32 %call.i502.i, 0
  br i1 %cmp.i503.i, label %if.then71.i, label %if.else72.i

if.then71.i:                                      ; preds = %if.else66.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %for.inc.i

if.else72.i:                                      ; preds = %if.else66.i
  %48 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i504.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %indvars.iv.i
  %call.i505.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i504.i, ptr noundef nonnull @.str.64) #30
  %cmp.i506.i = icmp eq i32 %call.i505.i, 0
  br i1 %cmp.i506.i, label %if.then77.i, label %if.else78.i

if.then77.i:                                      ; preds = %if.else72.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %for.inc.i

if.else78.i:                                      ; preds = %if.else72.i
  %49 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i507.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %indvars.iv.i
  %call.i508.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i507.i, ptr noundef nonnull @.str.65) #30
  %cmp.i509.i = icmp eq i32 %call.i508.i, 0
  br i1 %cmp.i509.i, label %if.then83.i, label %if.else84.i

if.then83.i:                                      ; preds = %if.else78.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %for.inc.i

if.else84.i:                                      ; preds = %if.else78.i
  %call86.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont85.i unwind label %lpad50.i

invoke.cont85.i:                                  ; preds = %if.else84.i
  %50 = load ptr, ptr %warn_options.i, align 8, !tbaa !56
  %add.ptr.i510.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 %indvars.iv.i
  %51 = load ptr, ptr %add.ptr.i510.i, align 8, !tbaa !5
  %call91.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.66, ptr noundef %51)
          to label %invoke.cont90.i unwind label %lpad50.i

invoke.cont90.i:                                  ; preds = %invoke.cont85.i
  %call93.i = invoke noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call86.i, ptr noundef %call91.i)
          to label %invoke.cont92.i unwind label %lpad50.i

invoke.cont92.i:                                  ; preds = %invoke.cont90.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call93.i)
          to label %for.inc.i unwind label %lpad50.i

for.inc.i:                                        ; preds = %invoke.cont92.i, %if.then83.i, %if.then77.i, %if.then71.i, %if.then65.i, %if.then59.i, %if.then53.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !59

ehcleanup104.i:                                   ; preds = %lpad50.i, %lpad43.i, %ehcleanup37.i, %ehcleanup.i
  %.pn439.pn.pn.i = phi { ptr, i32 } [ %27, %ehcleanup.i ], [ %lpad.phi8761002.i, %ehcleanup37.i ], [ %36, %lpad43.i ], [ %44, %lpad50.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #30
  br label %common.resume

sw.bb107.i:                                       ; preds = %while.cond.i
  %52 = load ptr, ptr @optarg, align 8, !tbaa !12
  %53 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40
  %call.i.i.i511.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  %call3.i.i512.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), i64 noundef 0, i64 noundef %53, ptr noundef %52, i64 noundef %call.i.i.i511.i)
  br label %while.cond.i.backedge

sw.bb109.i:                                       ; preds = %while.cond.i
  %54 = load ptr, ptr @optarg, align 8, !tbaa !12
  %55 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40
  %call.i.i.i513.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #30
  %call3.i.i514.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 noundef 0, i64 noundef %55, ptr noundef %54, i64 noundef %call.i.i.i513.i)
  br label %while.cond.i.backedge

sw.bb111.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60
  br label %while.cond.i.backedge

sw.bb112.i:                                       ; preds = %while.cond.i
  %56 = load ptr, ptr @optarg, align 8
  %tobool113.not.i = icmp eq ptr %56, null
  %cond.i = select i1 %tobool113.not.i, ptr @.str.67, ptr %56
  %57 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 1), align 8, !tbaa !40
  %call.i.i.i515.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #30
  %call3.i.i516.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), i64 noundef 0, i64 noundef %57, ptr noundef %cond.i, i64 noundef %call.i.i.i515.i)
  br label %while.cond.i.backedge

sw.bb115.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61
  br label %while.cond.i.backedge

sw.bb116.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62
  br label %while.cond.i.backedge

sw.bb117.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63
  br label %while.cond.i.backedge

sw.bb118.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64
  br label %while.cond.i.backedge

sw.bb119.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %while.cond.i.backedge

sw.bb120.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66
  br label %while.cond.i.backedge

sw.bb121.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  br label %while.cond.i.backedge

sw.bb122.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 11), align 1, !tbaa !68
  br label %while.cond.i.backedge

sw.bb123.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !tbaa !69
  br label %while.cond.i.backedge

sw.bb124.i:                                       ; preds = %while.cond.i
  %58 = load ptr, ptr @optarg, align 8, !tbaa !12
  %59 = load i8, ptr %58, align 1, !tbaa !37
  switch i8 %59, label %if.then135.i [
    i8 121, label %if.end139.i
    i8 110, label %if.end139.i
    i8 112, label %if.end139.i
  ]

if.then135.i:                                     ; preds = %sw.bb124.i
  %call136.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call137.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.68)
  %call138.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call136.i, ptr noundef %call137.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call138.i)
  %.pre990.i = load ptr, ptr @optarg, align 8, !tbaa !12
  %.pre991.i = load i8, ptr %.pre990.i, align 1, !tbaa !37
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then135.i, %sw.bb124.i, %sw.bb124.i, %sw.bb124.i
  %60 = phi i8 [ %59, %sw.bb124.i ], [ %59, %sw.bb124.i ], [ %59, %sw.bb124.i ], [ %.pre991.i, %if.then135.i ]
  store i8 %60, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !70
  br label %while.cond.i.backedge

sw.bb141.i:                                       ; preds = %while.cond.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !71
  br label %while.cond.i.backedge

sw.bb142.i:                                       ; preds = %while.cond.i
  store ptr @.str.69, ptr @pg_line, align 8, !tbaa !12
  br label %while.cond.i.backedge

sw.bb143.i:                                       ; preds = %while.cond.i
  %call144.i = call ptr @getcwd(ptr noundef null, i64 noundef 0) #30
  %61 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %call.i.i.i517.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call144.i) #30
  %call3.i.i518.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef 0, i64 noundef %61, ptr noundef %call144.i, i64 noundef %call.i.i.i517.i)
  call void @free(ptr noundef %call144.i) #30
  %62 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %cmp.i519.i = icmp eq i64 %62, 0
  br i1 %cmp.i519.i, label %while.cond.i.backedge, label %land.lhs.true147.i

land.lhs.true147.i:                               ; preds = %sw.bb143.i
  %sub.i = add i64 %62, -1
  %63 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %63, i64 %sub.i
  %64 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !37
  %cmp151.not.i = icmp eq i8 %64, 47
  br i1 %cmp151.not.i, label %while.cond.i.backedge, label %if.then152.i

if.then152.i:                                     ; preds = %land.lhs.true147.i
  %add.i.i520.i = add i64 %62, 1
  %cmp.i.i.i.i521.i = icmp eq ptr %63, getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2)
  %65 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), align 8
  %cond.i.i.i522.i = select i1 %cmp.i.i.i.i521.i, i64 15, i64 %65
  %cmp.i.i523.i = icmp ugt i64 %add.i.i520.i, %cond.i.i.i522.i
  br i1 %cmp.i.i523.i, label %if.then.i.i525.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit528.i

if.then.i.i525.i:                                 ; preds = %if.then152.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i524.i = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit528.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit528.i: ; preds = %if.then.i.i525.i, %if.then152.i
  %66 = phi ptr [ %.pre.i.i524.i, %if.then.i.i525.i ], [ %63, %if.then152.i ]
  %arrayidx.i.i526.i = getelementptr inbounds i8, ptr %66, i64 %62
  store i8 47, ptr %arrayidx.i.i526.i, align 1, !tbaa !37
  store i64 %add.i.i520.i, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %67 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %arrayidx.i.i.i527.i = getelementptr inbounds i8, ptr %67, i64 %add.i.i520.i
  store i8 0, ptr %arrayidx.i.i.i527.i, align 1, !tbaa !37
  br label %while.cond.i.backedge

sw.bb155.i:                                       ; preds = %while.cond.i
  %68 = load ptr, ptr @optarg, align 8
  %tobool156.not.i = icmp eq ptr %68, null
  %cond160.i = select i1 %tobool156.not.i, ptr @.str.70, ptr %68
  %69 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 1), align 8, !tbaa !40
  %call.i.i.i529.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond160.i) #30
  %call3.i.i530.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), i64 noundef 0, i64 noundef %69, ptr noundef %cond160.i, i64 noundef %call.i.i.i529.i)
  br label %while.cond.i.backedge

sw.bb162.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 18), align 1, !tbaa !72
  br label %while.cond.i.backedge

sw.bb163.i:                                       ; preds = %while.cond.i
  %70 = load ptr, ptr @optarg, align 8, !tbaa !12
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %cmp166.i = icmp eq i8 %71, 45
  br i1 %cmp166.i, label %if.then178.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb163.i
  %call167.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #33
  %sub168.i = add i64 %call167.i, -1
  %arrayidx169.i = getelementptr inbounds i8, ptr %70, i64 %sub168.i
  %72 = load i8, ptr %arrayidx169.i, align 1, !tbaa !37
  %cmp171.i = icmp eq i8 %72, 107
  br i1 %cmp171.i, label %land.lhs.true172.i, label %if.end182.i

land.lhs.true172.i:                               ; preds = %lor.lhs.false.i
  %sub174.i = add i64 %call167.i, -2
  %arrayidx175.i = getelementptr inbounds i8, ptr %70, i64 %sub174.i
  %73 = load i8, ptr %arrayidx175.i, align 1, !tbaa !37
  %cmp177.i = icmp eq i8 %73, 46
  br i1 %cmp177.i, label %if.then178.i, label %if.end182.i

if.then178.i:                                     ; preds = %land.lhs.true172.i, %sw.bb163.i
  %call179.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %74 = load ptr, ptr @optarg, align 8, !tbaa !12
  %call180.i = call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.71, ptr noundef %74, ptr noundef nonnull @.str.72)
  %call181.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call179.i, ptr noundef %call180.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call181.i)
  %.pre.i = load ptr, ptr @optarg, align 8, !tbaa !12
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then178.i, %land.lhs.true172.i, %lor.lhs.false.i
  %75 = phi ptr [ %.pre.i, %if.then178.i ], [ %70, %land.lhs.true172.i ], [ %70, %lor.lhs.false.i ]
  %76 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 1), align 8, !tbaa !40
  %call.i.i.i531.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #30
  %call3.i.i532.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), i64 noundef 0, i64 noundef %76, ptr noundef %75, i64 noundef %call.i.i.i531.i)
  br label %while.cond.i.backedge

sw.bb184.i:                                       ; preds = %while.cond.i
  %77 = load ptr, ptr @optarg, align 8, !tbaa !12
  %78 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !40
  %call.i.i.i533.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #30
  %call3.i.i534.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), i64 noundef 0, i64 noundef %78, ptr noundef %77, i64 noundef %call.i.i.i533.i)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %sw.bb184.i, %if.end182.i, %sw.bb162.i, %sw.bb155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit528.i, %land.lhs.true147.i, %sw.bb143.i, %sw.bb142.i, %sw.bb141.i, %if.end139.i, %sw.bb123.i, %sw.bb122.i, %sw.bb121.i, %sw.bb120.i, %sw.bb119.i, %sw.bb118.i, %sw.bb117.i, %sw.bb116.i, %sw.bb115.i, %sw.bb112.i, %sw.bb111.i, %sw.bb109.i, %sw.bb107.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then19.i, %if.then12.i, %sw.bb10.i, %if.then.i, %sw.bb6.i, %sw.bb4.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !73

while.end186.i:                                   ; preds = %while.cond.i
  %79 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !23, !noundef !24
  %tobool187.not.i = icmp eq i8 %79, 0
  %80 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !range !23
  %tobool189.not.i = icmp eq i8 %80, 0
  %or.cond.i = select i1 %tobool187.not.i, i1 true, i1 %tobool189.not.i
  br i1 %or.cond.i, label %if.then190.i, label %if.end191.i

if.then190.i:                                     ; preds = %while.end186.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then190.i, %while.end186.i
  %81 = load i32, ptr @optind, align 4, !tbaa !39
  %cmp194980.i = icmp slt i32 %81, %argc
  br i1 %cmp194980.i, label %for.body196.lr.ph.i, label %for.cond.cleanup195.i

for.body196.lr.ph.i:                              ; preds = %if.end191.i
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp222.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp222.i, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i552.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227.i, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i575.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235.i, i64 0, i32 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp244.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i599.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp244.i, i64 0, i32 1
  %_M_string_length.i.i.i.i633.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298.i, i64 0, i32 1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297.i, i64 0, i32 2
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297.i, i64 0, i32 1
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296.i, i64 0, i32 2
  %_M_string_length.i23.i.i655.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296.i, i64 0, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295.i, i64 0, i32 2
  %_M_string_length.i23.i.i672.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295.i, i64 0, i32 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294.i, i64 0, i32 2
  %_M_string_length.i23.i.i691.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294.i, i64 0, i32 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp293.i, i64 0, i32 2
  %_M_string_length.i23.i.i709.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp293.i, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp292.i, i64 0, i32 2
  %_M_string_length.i23.i.i728.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp292.i, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp.i, i64 0, i32 2
  %_M_string_length.i23.i.i746.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp.i, i64 0, i32 1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298.i, i64 0, i32 2
  %94 = sext i32 %81 to i64
  br label %for.body196.i

for.cond.cleanup195.i:                            ; preds = %if.end355.i, %if.end191.i
  %95 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool361.not.i = icmp eq i8 %95, 0
  br i1 %tobool361.not.i, label %if.else381.i, label %if.then362.i

for.body196.i:                                    ; preds = %if.end355.i, %for.body196.lr.ph.i
  %indvars.iv986.i = phi i64 [ %94, %for.body196.lr.ph.i ], [ %indvars.iv.next987.i, %if.end355.i ]
  %arrayidx197.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv986.i
  %96 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !12
  %call198.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #33
  %call.i535.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 47) #33
  %cmp.i536.i = icmp eq ptr %call.i535.i, null
  %incdec.ptr.i537.i = getelementptr inbounds i8, ptr %call.i535.i, i64 1
  %mybasename.0.i538.i = select i1 %cmp.i536.i, ptr %96, ptr %incdec.ptr.i537.i
  %sub204.i = add i64 %call198.i, -1
  %arrayidx205.i = getelementptr inbounds i8, ptr %96, i64 %sub204.i
  %97 = load i8, ptr %arrayidx205.i, align 1, !tbaa !37
  %cmp207.i = icmp eq i8 %97, 107
  br i1 %cmp207.i, label %if.else221.i, label %land.lhs.true208.i

land.lhs.true208.i:                               ; preds = %for.body196.i
  %sub211.i = add i64 %call198.i, -2
  %arrayidx212.i = getelementptr inbounds i8, ptr %96, i64 %sub211.i
  %98 = load i8, ptr %arrayidx212.i, align 1, !tbaa !37
  %cmp214.i = icmp eq i8 %98, 46
  br i1 %cmp214.i, label %if.then215.i, label %if.else221.i

if.then215.i:                                     ; preds = %land.lhs.true208.i
  %call216.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %99 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !12
  %call219.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.73, ptr noundef %99)
  %call220.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call216.i, ptr noundef %call219.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call220.i)
  br label %if.end355.i

if.else221.i:                                     ; preds = %land.lhs.true208.i, %for.body196.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222.i) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %82, ptr %ref.tmp222.i, align 8, !tbaa !45, !alias.scope !74
  %100 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !74
  %101 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !74
  store i64 %101, ptr %__dnew.i.i.i.i, align 8, !tbaa !77, !noalias !74
  %cmp.i.i.i539.i = icmp ugt i64 %101, 15
  br i1 %cmp.i.i.i539.i, label %if.then.i.i.i540.i, label %if.end.i.i.i.i

if.then.i.i.i540.i:                               ; preds = %if.else221.i
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %ref.tmp222.i, align 8, !tbaa !5, !alias.scope !74
  %102 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !77, !noalias !74
  store i64 %102, ptr %82, align 8, !tbaa !37, !alias.scope !74
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i540.i, %if.else221.i
  %103 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i540.i ], [ %82, %if.else221.i ]
  switch i64 %101, label %if.end.i.i.i.i.i.i542.i [
    i64 1, label %if.then.i.i.i.i.i541.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i541.i:                           ; preds = %if.end.i.i.i.i
  %104 = load i8, ptr %100, align 1, !tbaa !37
  store i8 %104, ptr %103, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i542.i:                          ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i542.i, %if.then.i.i.i.i.i541.i, %if.end.i.i.i.i
  %105 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !77, !noalias !74
  store i64 %105, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !74
  %106 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5, !alias.scope !74
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #30, !noalias !74
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !74
  %108 = add i64 %107, -4611686018427387901
  %cmp.i.i2.i.i = icmp ult i64 %108, 3
  br i1 %cmp.i.i2.i.i, label %if.then.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %if.then.i.i3.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call2.i4.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, ptr noundef nonnull @.str.74, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.loopexit.i

lpad.i.loopexit.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i3.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ]
  %109 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5, !alias.scope !74
  %cmp.i.i.i.i544.i = icmp eq ptr %109, %82
  br i1 %cmp.i.i.i.i544.i, label %common.resume, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %109) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, %lpad.i1095, %if.then.i.i5.i1096, %lpad.i918, %if.then.i.i5.i919, %lpad.i895, %if.then.i.i5.i, %ehcleanup104.i, %lpad.i.i, %if.then.i.i5.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794.i, %ehcleanup339.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i5.i.i ], [ %lpad.phi.i, %lpad.i.i ], [ %.pn439.pn.pn.i, %ehcleanup104.i ], [ %.pn428.i, %ehcleanup339.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794.i ], [ %367, %if.then.i.i5.i ], [ %367, %lpad.i895 ], [ %380, %if.then.i.i5.i919 ], [ %380, %lpad.i918 ], [ %474, %if.then.i.i5.i1096 ], [ %474, %lpad.i1095 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734 ], [ %.pn811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1718 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710 ], [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1687 ], [ %.pn813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671 ], [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663 ], [ %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638 ], [ %.pn815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1622 ], [ %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483 ], [ %.pn809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479 ], [ %.pn817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415 ], [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399 ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368 ], [ %.pn805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364 ], [ %.pn819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298 ], [ %.pn803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290 ], [ %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251 ], [ %.pn801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247 ], [ %.pn821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187 ], [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167 ], [ %.pn797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163 ], [ %.pn823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969 ], [ %254, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %110 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  %call224.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i538.i, ptr noundef nonnull dereferenceable(1) %110) #33
  %cmp225.not.i = icmp eq i32 %call224.i, 0
  br i1 %cmp225.not.i, label %cleanup.done284.i, label %lor.lhs.false226.i

lor.lhs.false226.i:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227.i) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %83, ptr %ref.tmp227.i, align 8, !tbaa !45, !alias.scope !78
  %111 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !78
  %112 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i545.i) #30, !noalias !78
  store i64 %112, ptr %__dnew.i.i.i545.i, align 8, !tbaa !77, !noalias !78
  %cmp.i.i.i546.i = icmp ugt i64 %112, 15
  br i1 %cmp.i.i.i546.i, label %if.then.i.i.i548.i, label %if.end.i.i.i549.i

if.then.i.i.i548.i:                               ; preds = %lor.lhs.false226.i
  %call2.i12.i.i547566.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i545.i, i64 noundef 0)
          to label %call2.i12.i.i547.noexc.i unwind label %lpad228.i

call2.i12.i.i547.noexc.i:                         ; preds = %if.then.i.i.i548.i
  store ptr %call2.i12.i.i547566.i, ptr %ref.tmp227.i, align 8, !tbaa !5, !alias.scope !78
  %113 = load i64, ptr %__dnew.i.i.i545.i, align 8, !tbaa !77, !noalias !78
  store i64 %113, ptr %83, align 8, !tbaa !37, !alias.scope !78
  br label %if.end.i.i.i549.i

if.end.i.i.i549.i:                                ; preds = %call2.i12.i.i547.noexc.i, %lor.lhs.false226.i
  %114 = phi ptr [ %call2.i12.i.i547566.i, %call2.i12.i.i547.noexc.i ], [ %83, %lor.lhs.false226.i ]
  switch i64 %112, label %if.end.i.i.i.i.i.i551.i [
    i64 1, label %if.then.i.i.i.i.i550.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i
  ]

if.then.i.i.i.i.i550.i:                           ; preds = %if.end.i.i.i549.i
  %115 = load i8, ptr %111, align 1, !tbaa !37
  store i8 %115, ptr %114, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i

if.end.i.i.i.i.i.i551.i:                          ; preds = %if.end.i.i.i549.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %111, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i: ; preds = %if.end.i.i.i.i.i.i551.i, %if.then.i.i.i.i.i550.i, %if.end.i.i.i549.i
  %116 = load i64, ptr %__dnew.i.i.i545.i, align 8, !tbaa !77, !noalias !78
  store i64 %116, ptr %_M_string_length.i.i.i.i.i552.i, align 8, !tbaa !40, !alias.scope !78
  %117 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5, !alias.scope !78
  %arrayidx.i.i.i.i553.i = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 0, ptr %arrayidx.i.i.i.i553.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i545.i) #30, !noalias !78
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i552.i, align 8, !tbaa !40, !alias.scope !78
  %119 = and i64 %118, -4
  %cmp.i.i2.i556.i = icmp eq i64 %119, 4611686018427387900
  br i1 %cmp.i.i2.i556.i, label %if.then.i.i3.i558.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i561.i

if.then.i.i3.i558.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i559.i unwind label %lpad.i563.loopexit.split-lp.i

.noexc.i559.i:                                    ; preds = %if.then.i.i3.i558.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i557.i
  %call2.i4.i560.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i, ptr noundef nonnull @.str.75, i64 noundef 4)
          to label %invoke.cont229.i unwind label %lpad.i563.loopexit.i

lpad.i563.loopexit.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i561.i
  %lpad.loopexit844.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i563.i

lpad.i563.loopexit.split-lp.i:                    ; preds = %if.then.i.i3.i558.i
  %lpad.loopexit.split-lp845.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i563.i

lpad.i563.i:                                      ; preds = %lpad.i563.loopexit.split-lp.i, %lpad.i563.loopexit.i
  %lpad.phi846.i = phi { ptr, i32 } [ %lpad.loopexit844.i, %lpad.i563.loopexit.i ], [ %lpad.loopexit.split-lp845.i, %lpad.i563.loopexit.split-lp.i ]
  %120 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5, !alias.scope !78
  %cmp.i.i.i.i562.i = icmp eq ptr %120, %83
  br i1 %cmp.i.i.i.i562.i, label %cleanup.action287.i, label %if.then.i.i5.i564.i

if.then.i.i5.i564.i:                              ; preds = %lpad.i563.i
  call void @_ZdlPv(ptr noundef %120) #28
  br label %cleanup.action287.i

invoke.cont229.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i561.i
  %121 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  %call232.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i538.i, ptr noundef nonnull dereferenceable(1) %121) #33
  %cmp233.i = icmp eq i32 %call232.i, 0
  br i1 %cmp233.i, label %cleanup.action276.i, label %lor.lhs.false234.i

lor.lhs.false234.i:                               ; preds = %invoke.cont229.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235.i) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %84, ptr %ref.tmp235.i, align 8, !tbaa !45, !alias.scope !81
  %122 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !81
  %123 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i568.i) #30, !noalias !81
  store i64 %123, ptr %__dnew.i.i.i568.i, align 8, !tbaa !77, !noalias !81
  %cmp.i.i.i569.i = icmp ugt i64 %123, 15
  br i1 %cmp.i.i.i569.i, label %if.then.i.i.i571.i, label %if.end.i.i.i572.i

if.then.i.i.i571.i:                               ; preds = %lor.lhs.false234.i
  %call2.i12.i.i570589.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i568.i, i64 noundef 0)
          to label %call2.i12.i.i570.noexc.i unwind label %lpad237.i

call2.i12.i.i570.noexc.i:                         ; preds = %if.then.i.i.i571.i
  store ptr %call2.i12.i.i570589.i, ptr %ref.tmp235.i, align 8, !tbaa !5, !alias.scope !81
  %124 = load i64, ptr %__dnew.i.i.i568.i, align 8, !tbaa !77, !noalias !81
  store i64 %124, ptr %84, align 8, !tbaa !37, !alias.scope !81
  br label %if.end.i.i.i572.i

if.end.i.i.i572.i:                                ; preds = %call2.i12.i.i570.noexc.i, %lor.lhs.false234.i
  %125 = phi ptr [ %call2.i12.i.i570589.i, %call2.i12.i.i570.noexc.i ], [ %84, %lor.lhs.false234.i ]
  switch i64 %123, label %if.end.i.i.i.i.i.i574.i [
    i64 1, label %if.then.i.i.i.i.i573.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i
  ]

if.then.i.i.i.i.i573.i:                           ; preds = %if.end.i.i.i572.i
  %126 = load i8, ptr %122, align 1, !tbaa !37
  store i8 %126, ptr %125, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i

if.end.i.i.i.i.i.i574.i:                          ; preds = %if.end.i.i.i572.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i: ; preds = %if.end.i.i.i.i.i.i574.i, %if.then.i.i.i.i.i573.i, %if.end.i.i.i572.i
  %127 = load i64, ptr %__dnew.i.i.i568.i, align 8, !tbaa !77, !noalias !81
  store i64 %127, ptr %_M_string_length.i.i.i.i.i575.i, align 8, !tbaa !40, !alias.scope !81
  %128 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5, !alias.scope !81
  %arrayidx.i.i.i.i576.i = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i.i576.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i568.i) #30, !noalias !81
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i575.i, align 8, !tbaa !40, !alias.scope !81
  %130 = add i64 %129, -4611686018427387898
  %cmp.i.i2.i579.i = icmp ult i64 %130, 6
  br i1 %cmp.i.i2.i579.i, label %if.then.i.i3.i581.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i584.i

if.then.i.i3.i581.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i582.i unwind label %lpad.i586.loopexit.split-lp.i

.noexc.i582.i:                                    ; preds = %if.then.i.i3.i581.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i584.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i580.i
  %call2.i4.i583.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i, ptr noundef nonnull @.str.76, i64 noundef 6)
          to label %invoke.cont238.i unwind label %lpad.i586.loopexit.i

lpad.i586.loopexit.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i584.i
  %lpad.loopexit847.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i586.i

lpad.i586.loopexit.split-lp.i:                    ; preds = %if.then.i.i3.i581.i
  %lpad.loopexit.split-lp848.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i586.i

lpad.i586.i:                                      ; preds = %lpad.i586.loopexit.split-lp.i, %lpad.i586.loopexit.i
  %lpad.phi849.i = phi { ptr, i32 } [ %lpad.loopexit847.i, %lpad.i586.loopexit.i ], [ %lpad.loopexit.split-lp848.i, %lpad.i586.loopexit.split-lp.i ]
  %131 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5, !alias.scope !81
  %cmp.i.i.i.i585.i = icmp eq ptr %131, %84
  br i1 %cmp.i.i.i.i585.i, label %cleanup.action273.i, label %if.then.i.i5.i587.i

if.then.i.i5.i587.i:                              ; preds = %lpad.i586.i
  call void @_ZdlPv(ptr noundef %131) #28
  br label %cleanup.action273.i

invoke.cont238.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i584.i
  %132 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  %call241.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i538.i, ptr noundef nonnull dereferenceable(1) %132) #33
  %cmp242.i = icmp eq i32 %call241.i, 0
  br i1 %cmp242.i, label %cleanup.action262.i, label %lor.lhs.false243.i

lor.lhs.false243.i:                               ; preds = %invoke.cont238.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp244.i) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %85, ptr %ref.tmp244.i, align 8, !tbaa !45, !alias.scope !84
  %133 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !84
  %134 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i592.i) #30, !noalias !84
  store i64 %134, ptr %__dnew.i.i.i592.i, align 8, !tbaa !77, !noalias !84
  %cmp.i.i.i593.i = icmp ugt i64 %134, 15
  br i1 %cmp.i.i.i593.i, label %if.then.i.i.i595.i, label %if.end.i.i.i596.i

if.then.i.i.i595.i:                               ; preds = %lor.lhs.false243.i
  %call2.i12.i.i594613.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i592.i, i64 noundef 0)
          to label %call2.i12.i.i594.noexc.i unwind label %lpad246.i

call2.i12.i.i594.noexc.i:                         ; preds = %if.then.i.i.i595.i
  store ptr %call2.i12.i.i594613.i, ptr %ref.tmp244.i, align 8, !tbaa !5, !alias.scope !84
  %135 = load i64, ptr %__dnew.i.i.i592.i, align 8, !tbaa !77, !noalias !84
  store i64 %135, ptr %85, align 8, !tbaa !37, !alias.scope !84
  br label %if.end.i.i.i596.i

if.end.i.i.i596.i:                                ; preds = %call2.i12.i.i594.noexc.i, %lor.lhs.false243.i
  %136 = phi ptr [ %call2.i12.i.i594613.i, %call2.i12.i.i594.noexc.i ], [ %85, %lor.lhs.false243.i ]
  switch i64 %134, label %if.end.i.i.i.i.i.i598.i [
    i64 1, label %if.then.i.i.i.i.i597.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i
  ]

if.then.i.i.i.i.i597.i:                           ; preds = %if.end.i.i.i596.i
  %137 = load i8, ptr %133, align 1, !tbaa !37
  store i8 %137, ptr %136, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i

if.end.i.i.i.i.i.i598.i:                          ; preds = %if.end.i.i.i596.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i: ; preds = %if.end.i.i.i.i.i.i598.i, %if.then.i.i.i.i.i597.i, %if.end.i.i.i596.i
  %138 = load i64, ptr %__dnew.i.i.i592.i, align 8, !tbaa !77, !noalias !84
  store i64 %138, ptr %_M_string_length.i.i.i.i.i599.i, align 8, !tbaa !40, !alias.scope !84
  %139 = load ptr, ptr %ref.tmp244.i, align 8, !tbaa !5, !alias.scope !84
  %arrayidx.i.i.i.i600.i = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %arrayidx.i.i.i.i600.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i592.i) #30, !noalias !84
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i599.i, align 8, !tbaa !40, !alias.scope !84
  %141 = and i64 %140, -8
  %cmp.i.i2.i603.i = icmp eq i64 %141, 4611686018427387896
  br i1 %cmp.i.i2.i603.i, label %if.then.i.i3.i605.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i608.i

if.then.i.i3.i605.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i606.i unwind label %lpad.i610.loopexit.split-lp.i

.noexc.i606.i:                                    ; preds = %if.then.i.i3.i605.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i608.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i604.i
  %call2.i4.i607.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef nonnull @.str.77, i64 noundef 8)
          to label %invoke.cont247.i unwind label %lpad.i610.loopexit.i

lpad.i610.loopexit.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i608.i
  %lpad.loopexit850.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i610.i

lpad.i610.loopexit.split-lp.i:                    ; preds = %if.then.i.i3.i605.i
  %lpad.loopexit.split-lp851.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i610.i

lpad.i610.i:                                      ; preds = %lpad.i610.loopexit.split-lp.i, %lpad.i610.loopexit.i
  %lpad.phi852.i = phi { ptr, i32 } [ %lpad.loopexit850.i, %lpad.i610.loopexit.i ], [ %lpad.loopexit.split-lp851.i, %lpad.i610.loopexit.split-lp.i ]
  %142 = load ptr, ptr %ref.tmp244.i, align 8, !tbaa !5, !alias.scope !84
  %cmp.i.i.i.i609.i = icmp eq ptr %142, %85
  br i1 %cmp.i.i.i.i609.i, label %lpad246.body.i, label %if.then.i.i5.i611.i

if.then.i.i5.i611.i:                              ; preds = %lpad.i610.i
  call void @_ZdlPv(ptr noundef %142) #28
  br label %lpad246.body.i

invoke.cont247.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i608.i
  %143 = load ptr, ptr %ref.tmp244.i, align 8, !tbaa !5
  %call250.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i538.i, ptr noundef nonnull dereferenceable(1) %143) #33
  %cmp251.i = icmp eq i32 %call250.i, 0
  br i1 %cmp251.i, label %cleanup.action.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont247.i
  %call252.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i538.i, ptr noundef nonnull dereferenceable(8) @.str.78) #33
  %cmp253.i = icmp eq i32 %call252.i, 0
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lor.rhs.i, %invoke.cont247.i
  %144 = phi i1 [ true, %invoke.cont247.i ], [ %cmp253.i, %lor.rhs.i ]
  %cmp.i.i.i616.i = icmp eq ptr %143, %85
  br i1 %cmp.i.i.i616.i, label %cleanup.done256.thread.i, label %if.then.i.i617.i

if.then.i.i617.i:                                 ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %143) #28
  br label %cleanup.done256.thread.i

cleanup.done256.thread.i:                         ; preds = %if.then.i.i617.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244.i) #30
  %.pre996.i = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  br label %cleanup.action262.i

cleanup.action262.i:                              ; preds = %cleanup.done256.thread.i, %invoke.cont238.i
  %145 = phi ptr [ %.pre996.i, %cleanup.done256.thread.i ], [ %132, %invoke.cont238.i ]
  %146 = phi i1 [ %144, %cleanup.done256.thread.i ], [ true, %invoke.cont238.i ]
  %cmp.i.i.i620.i = icmp eq ptr %145, %84
  br i1 %cmp.i.i.i620.i, label %cleanup.done270.thread.i, label %if.then.i.i621.i

if.then.i.i621.i:                                 ; preds = %cleanup.action262.i
  call void @_ZdlPv(ptr noundef %145) #28
  br label %cleanup.done270.thread.i

cleanup.done270.thread.i:                         ; preds = %if.then.i.i621.i, %cleanup.action262.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i) #30
  %.pre997.i = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  br label %cleanup.action276.i

cleanup.action276.i:                              ; preds = %cleanup.done270.thread.i, %invoke.cont229.i
  %147 = phi ptr [ %.pre997.i, %cleanup.done270.thread.i ], [ %121, %invoke.cont229.i ]
  %148 = phi i1 [ %146, %cleanup.done270.thread.i ], [ true, %invoke.cont229.i ]
  %cmp.i.i.i624.i = icmp eq ptr %147, %83
  br i1 %cmp.i.i.i624.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i, label %if.then.i.i625.i

if.then.i.i625.i:                                 ; preds = %cleanup.action276.i
  call void @_ZdlPv(ptr noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i: ; preds = %if.then.i.i625.i, %cleanup.action276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227.i) #30
  %.pre998.i = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  br label %cleanup.done284.i

cleanup.done284.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %149 = phi ptr [ %.pre998.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i ], [ %110, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %150 = phi i1 [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %cmp.i.i.i628.i = icmp eq ptr %149, %82
  br i1 %cmp.i.i.i628.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631.i, label %if.then.i.i629.i

if.then.i.i629.i:                                 ; preds = %cleanup.done284.i
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631.i: ; preds = %if.then.i.i629.i, %cleanup.done284.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222.i) #30
  br i1 %150, label %if.then291.i, label %if.else340.i

if.then291.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp295.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp296.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp298.i) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp298.i, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %151 = load i64, ptr %_M_string_length.i.i.i.i633.i, align 8, !tbaa !40, !noalias !87
  %152 = add i64 %151, -4611686018427387897
  %cmp.i.i.i635.i = icmp ult i64 %152, 7
  br i1 %cmp.i.i.i635.i, label %if.then.i.i.i636.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

if.then.i.i.i636.i:                               ; preds = %if.then291.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc642.i unwind label %lpad299.loopexit.split-lp.i

.noexc642.i:                                      ; preds = %if.then.i.i.i636.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %if.then291.i
  %call2.i.i643.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298.i, ptr noundef nonnull @.str.80, i64 noundef 7)
          to label %call2.i.i.noexc.i unwind label %lpad299.loopexit.i

call2.i.i.noexc.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %86, ptr %ref.tmp297.i, align 8, !tbaa !45, !alias.scope !87
  %153 = load ptr, ptr %call2.i.i643.i, align 8, !tbaa !5
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i643.i, i64 0, i32 2
  %cmp.i.i1.i.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i1.i.i, label %if.then.i.i639.i, label %if.else.i.i641.i

if.then.i.i639.i:                                 ; preds = %call2.i.i.noexc.i
  %_M_string_length.i.i.i637.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i643.i, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i637.i, align 8, !tbaa !40
  %add.i.i638.i = add i64 %155, 1
  %cmp.i21.i.i.i = icmp eq i64 %add.i.i638.i, 0
  br i1 %cmp.i21.i.i.i, label %invoke.cont300.i, label %if.end.i.i.i640.i

if.end.i.i.i640.i:                                ; preds = %if.then.i.i639.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %153, i64 %add.i.i638.i, i1 false)
  br label %invoke.cont300.i

if.else.i.i641.i:                                 ; preds = %call2.i.i.noexc.i
  store ptr %153, ptr %ref.tmp297.i, align 8, !tbaa !5, !alias.scope !87
  %156 = load i64, ptr %154, align 8, !tbaa !37
  store i64 %156, ptr %86, align 8, !tbaa !37, !alias.scope !87
  br label %invoke.cont300.i

invoke.cont300.i:                                 ; preds = %if.else.i.i641.i, %if.end.i.i.i640.i, %if.then.i.i639.i
  %_M_string_length.i22.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i643.i, i64 0, i32 1
  %157 = load i64, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !40
  store i64 %157, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !40, !alias.scope !87
  store ptr %154, ptr %call2.i.i643.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %154, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %158 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !90
  %159 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !40, !noalias !90
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %159
  %cmp.i.i.i.i645.i = icmp ult i64 %sub3.i.i.i.i.i, %158
  br i1 %cmp.i.i.i.i645.i, label %if.then.i.i.i.i646.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i646.i:                             ; preds = %invoke.cont300.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc656.i unwind label %lpad301.loopexit.split-lp.i

.noexc656.i:                                      ; preds = %if.then.i.i.i.i646.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %invoke.cont300.i
  %160 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !90
  %call.i.i.i647657.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297.i, ptr noundef %160, i64 noundef %158)
          to label %call.i.i.i647.noexc.i unwind label %lpad301.loopexit.i

call.i.i.i647.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %87, ptr %ref.tmp296.i, align 8, !tbaa !45, !alias.scope !90
  %161 = load ptr, ptr %call.i.i.i647657.i, align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i647657.i, i64 0, i32 2
  %cmp.i.i.i648.i = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i648.i, label %if.then.i.i651.i, label %if.else.i.i653.i

if.then.i.i651.i:                                 ; preds = %call.i.i.i647.noexc.i
  %_M_string_length.i.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i647657.i, i64 0, i32 1
  %163 = load i64, ptr %_M_string_length.i.i1.i.i, align 8, !tbaa !40
  %add.i.i649.i = add i64 %163, 1
  %cmp.i21.i.i650.i = icmp eq i64 %add.i.i649.i, 0
  br i1 %cmp.i21.i.i650.i, label %invoke.cont302.i, label %if.end.i.i.i652.i

if.end.i.i.i652.i:                                ; preds = %if.then.i.i651.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %161, i64 %add.i.i649.i, i1 false)
  br label %invoke.cont302.i

if.else.i.i653.i:                                 ; preds = %call.i.i.i647.noexc.i
  store ptr %161, ptr %ref.tmp296.i, align 8, !tbaa !5, !alias.scope !90
  %164 = load i64, ptr %162, align 8, !tbaa !37
  store i64 %164, ptr %87, align 8, !tbaa !37, !alias.scope !90
  br label %invoke.cont302.i

invoke.cont302.i:                                 ; preds = %if.else.i.i653.i, %if.end.i.i.i652.i, %if.then.i.i651.i
  %_M_string_length.i22.i.i654.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i647657.i, i64 0, i32 1
  %165 = load i64, ptr %_M_string_length.i22.i.i654.i, align 8, !tbaa !40
  store i64 %165, ptr %_M_string_length.i23.i.i655.i, align 8, !tbaa !40, !alias.scope !90
  store ptr %162, ptr %call.i.i.i647657.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i654.i, align 8, !tbaa !40
  store i8 0, ptr %162, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %166 = load i64, ptr %_M_string_length.i23.i.i655.i, align 8, !tbaa !40, !noalias !93
  %167 = and i64 %166, -8
  %cmp.i.i.i661.i = icmp eq i64 %167, 4611686018427387896
  br i1 %cmp.i.i.i661.i, label %if.then.i.i.i662.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i664.i

if.then.i.i.i662.i:                               ; preds = %invoke.cont302.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc673.i unwind label %lpad303.loopexit.split-lp.i

.noexc673.i:                                      ; preds = %if.then.i.i.i662.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i664.i: ; preds = %invoke.cont302.i
  %call2.i.i675.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296.i, ptr noundef nonnull @.str.81, i64 noundef 8)
          to label %call2.i.i.noexc674.i unwind label %lpad303.loopexit.i

call2.i.i.noexc674.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i664.i
  store ptr %88, ptr %ref.tmp295.i, align 8, !tbaa !45, !alias.scope !93
  %168 = load ptr, ptr %call2.i.i675.i, align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i675.i, i64 0, i32 2
  %cmp.i.i1.i663.i = icmp eq ptr %168, %169
  br i1 %cmp.i.i1.i663.i, label %if.then.i.i668.i, label %if.else.i.i670.i

if.then.i.i668.i:                                 ; preds = %call2.i.i.noexc674.i
  %_M_string_length.i.i.i665.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i675.i, i64 0, i32 1
  %170 = load i64, ptr %_M_string_length.i.i.i665.i, align 8, !tbaa !40
  %add.i.i666.i = add i64 %170, 1
  %cmp.i21.i.i667.i = icmp eq i64 %add.i.i666.i, 0
  br i1 %cmp.i21.i.i667.i, label %invoke.cont304.i, label %if.end.i.i.i669.i

if.end.i.i.i669.i:                                ; preds = %if.then.i.i668.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %168, i64 %add.i.i666.i, i1 false)
  br label %invoke.cont304.i

if.else.i.i670.i:                                 ; preds = %call2.i.i.noexc674.i
  store ptr %168, ptr %ref.tmp295.i, align 8, !tbaa !5, !alias.scope !93
  %171 = load i64, ptr %169, align 8, !tbaa !37
  store i64 %171, ptr %88, align 8, !tbaa !37, !alias.scope !93
  br label %invoke.cont304.i

invoke.cont304.i:                                 ; preds = %if.else.i.i670.i, %if.end.i.i.i669.i, %if.then.i.i668.i
  %_M_string_length.i22.i.i671.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i675.i, i64 0, i32 1
  %172 = load i64, ptr %_M_string_length.i22.i.i671.i, align 8, !tbaa !40
  store i64 %172, ptr %_M_string_length.i23.i.i672.i, align 8, !tbaa !40, !alias.scope !93
  store ptr %169, ptr %call2.i.i675.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i671.i, align 8, !tbaa !40
  store i8 0, ptr %169, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %173 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !96
  %174 = load i64, ptr %_M_string_length.i23.i.i672.i, align 8, !tbaa !40, !noalias !96
  %sub3.i.i.i.i678.i = sub i64 4611686018427387903, %174
  %cmp.i.i.i.i679.i = icmp ult i64 %sub3.i.i.i.i678.i, %173
  br i1 %cmp.i.i.i.i679.i, label %if.then.i.i.i.i680.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683.i

if.then.i.i.i.i680.i:                             ; preds = %invoke.cont304.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc692.i unwind label %lpad305.loopexit.split-lp.i

.noexc692.i:                                      ; preds = %if.then.i.i.i.i680.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683.i: ; preds = %invoke.cont304.i
  %175 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !96
  %call.i.i.i681693.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295.i, ptr noundef %175, i64 noundef %173)
          to label %call.i.i.i681.noexc.i unwind label %lpad305.loopexit.i

call.i.i.i681.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683.i
  store ptr %89, ptr %ref.tmp294.i, align 8, !tbaa !45, !alias.scope !96
  %176 = load ptr, ptr %call.i.i.i681693.i, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i681693.i, i64 0, i32 2
  %cmp.i.i.i682.i = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i682.i, label %if.then.i.i687.i, label %if.else.i.i689.i

if.then.i.i687.i:                                 ; preds = %call.i.i.i681.noexc.i
  %_M_string_length.i.i1.i684.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i681693.i, i64 0, i32 1
  %178 = load i64, ptr %_M_string_length.i.i1.i684.i, align 8, !tbaa !40
  %add.i.i685.i = add i64 %178, 1
  %cmp.i21.i.i686.i = icmp eq i64 %add.i.i685.i, 0
  br i1 %cmp.i21.i.i686.i, label %invoke.cont306.i, label %if.end.i.i.i688.i

if.end.i.i.i688.i:                                ; preds = %if.then.i.i687.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %176, i64 %add.i.i685.i, i1 false)
  br label %invoke.cont306.i

if.else.i.i689.i:                                 ; preds = %call.i.i.i681.noexc.i
  store ptr %176, ptr %ref.tmp294.i, align 8, !tbaa !5, !alias.scope !96
  %179 = load i64, ptr %177, align 8, !tbaa !37
  store i64 %179, ptr %89, align 8, !tbaa !37, !alias.scope !96
  br label %invoke.cont306.i

invoke.cont306.i:                                 ; preds = %if.else.i.i689.i, %if.end.i.i.i688.i, %if.then.i.i687.i
  %_M_string_length.i22.i.i690.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i681693.i, i64 0, i32 1
  %180 = load i64, ptr %_M_string_length.i22.i.i690.i, align 8, !tbaa !40
  store i64 %180, ptr %_M_string_length.i23.i.i691.i, align 8, !tbaa !40, !alias.scope !96
  store ptr %177, ptr %call.i.i.i681693.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i690.i, align 8, !tbaa !40
  store i8 0, ptr %177, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %181 = load i64, ptr %_M_string_length.i23.i.i691.i, align 8, !tbaa !40, !noalias !99
  %182 = add i64 %181, -4611686018427387894
  %cmp.i.i.i698.i = icmp ult i64 %182, 10
  br i1 %cmp.i.i.i698.i, label %if.then.i.i.i699.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701.i

if.then.i.i.i699.i:                               ; preds = %invoke.cont306.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc710.i unwind label %lpad307.loopexit.split-lp.i

.noexc710.i:                                      ; preds = %if.then.i.i.i699.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701.i: ; preds = %invoke.cont306.i
  %call2.i.i712.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294.i, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %call2.i.i.noexc711.i unwind label %lpad307.loopexit.i

call2.i.i.noexc711.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701.i
  store ptr %90, ptr %ref.tmp293.i, align 8, !tbaa !45, !alias.scope !99
  %183 = load ptr, ptr %call2.i.i712.i, align 8, !tbaa !5
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i712.i, i64 0, i32 2
  %cmp.i.i1.i700.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i1.i700.i, label %if.then.i.i705.i, label %if.else.i.i707.i

if.then.i.i705.i:                                 ; preds = %call2.i.i.noexc711.i
  %_M_string_length.i.i.i702.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i712.i, i64 0, i32 1
  %185 = load i64, ptr %_M_string_length.i.i.i702.i, align 8, !tbaa !40
  %add.i.i703.i = add i64 %185, 1
  %cmp.i21.i.i704.i = icmp eq i64 %add.i.i703.i, 0
  br i1 %cmp.i21.i.i704.i, label %invoke.cont308.i, label %if.end.i.i.i706.i

if.end.i.i.i706.i:                                ; preds = %if.then.i.i705.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %183, i64 %add.i.i703.i, i1 false)
  br label %invoke.cont308.i

if.else.i.i707.i:                                 ; preds = %call2.i.i.noexc711.i
  store ptr %183, ptr %ref.tmp293.i, align 8, !tbaa !5, !alias.scope !99
  %186 = load i64, ptr %184, align 8, !tbaa !37
  store i64 %186, ptr %90, align 8, !tbaa !37, !alias.scope !99
  br label %invoke.cont308.i

invoke.cont308.i:                                 ; preds = %if.else.i.i707.i, %if.end.i.i.i706.i, %if.then.i.i705.i
  %_M_string_length.i22.i.i708.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i712.i, i64 0, i32 1
  %187 = load i64, ptr %_M_string_length.i22.i.i708.i, align 8, !tbaa !40
  store i64 %187, ptr %_M_string_length.i23.i.i709.i, align 8, !tbaa !40, !alias.scope !99
  store ptr %184, ptr %call2.i.i712.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i708.i, align 8, !tbaa !40
  store i8 0, ptr %184, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %188 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !102
  %189 = load i64, ptr %_M_string_length.i23.i.i709.i, align 8, !tbaa !40, !noalias !102
  %sub3.i.i.i.i715.i = sub i64 4611686018427387903, %189
  %cmp.i.i.i.i716.i = icmp ult i64 %sub3.i.i.i.i715.i, %188
  br i1 %cmp.i.i.i.i716.i, label %if.then.i.i.i.i717.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i720.i

if.then.i.i.i.i717.i:                             ; preds = %invoke.cont308.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc729.i unwind label %lpad309.loopexit.split-lp.i

.noexc729.i:                                      ; preds = %if.then.i.i.i.i717.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i720.i: ; preds = %invoke.cont308.i
  %190 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !102
  %call.i.i.i718730.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293.i, ptr noundef %190, i64 noundef %188)
          to label %call.i.i.i718.noexc.i unwind label %lpad309.loopexit.i

call.i.i.i718.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i720.i
  store ptr %91, ptr %ref.tmp292.i, align 8, !tbaa !45, !alias.scope !102
  %191 = load ptr, ptr %call.i.i.i718730.i, align 8, !tbaa !5
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i718730.i, i64 0, i32 2
  %cmp.i.i.i719.i = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i719.i, label %if.then.i.i724.i, label %if.else.i.i726.i

if.then.i.i724.i:                                 ; preds = %call.i.i.i718.noexc.i
  %_M_string_length.i.i1.i721.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i718730.i, i64 0, i32 1
  %193 = load i64, ptr %_M_string_length.i.i1.i721.i, align 8, !tbaa !40
  %add.i.i722.i = add i64 %193, 1
  %cmp.i21.i.i723.i = icmp eq i64 %add.i.i722.i, 0
  br i1 %cmp.i21.i.i723.i, label %invoke.cont310.i, label %if.end.i.i.i725.i

if.end.i.i.i725.i:                                ; preds = %if.then.i.i724.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %191, i64 %add.i.i722.i, i1 false)
  br label %invoke.cont310.i

if.else.i.i726.i:                                 ; preds = %call.i.i.i718.noexc.i
  store ptr %191, ptr %ref.tmp292.i, align 8, !tbaa !5, !alias.scope !102
  %194 = load i64, ptr %192, align 8, !tbaa !37
  store i64 %194, ptr %91, align 8, !tbaa !37, !alias.scope !102
  br label %invoke.cont310.i

invoke.cont310.i:                                 ; preds = %if.else.i.i726.i, %if.end.i.i.i725.i, %if.then.i.i724.i
  %_M_string_length.i22.i.i727.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i718730.i, i64 0, i32 1
  %195 = load i64, ptr %_M_string_length.i22.i.i727.i, align 8, !tbaa !40
  store i64 %195, ptr %_M_string_length.i23.i.i728.i, align 8, !tbaa !40, !alias.scope !102
  store ptr %192, ptr %call.i.i.i718730.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i727.i, align 8, !tbaa !40
  store i8 0, ptr %192, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %196 = load i64, ptr %_M_string_length.i23.i.i728.i, align 8, !tbaa !40, !noalias !105
  %197 = add i64 %196, -4611686018427387868
  %cmp.i.i.i735.i = icmp ult i64 %197, 36
  br i1 %cmp.i.i.i735.i, label %if.then.i.i.i736.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i

if.then.i.i.i736.i:                               ; preds = %invoke.cont310.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc747.i unwind label %lpad311.loopexit.split-lp.i

.noexc747.i:                                      ; preds = %if.then.i.i.i736.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i: ; preds = %invoke.cont310.i
  %call2.i.i749.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i, ptr noundef nonnull @.str.83, i64 noundef 36)
          to label %call2.i.i.noexc748.i unwind label %lpad311.loopexit.i

call2.i.i.noexc748.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i
  store ptr %92, ptr %tmp.i, align 8, !tbaa !45, !alias.scope !105
  %198 = load ptr, ptr %call2.i.i749.i, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i749.i, i64 0, i32 2
  %cmp.i.i1.i737.i = icmp eq ptr %198, %199
  br i1 %cmp.i.i1.i737.i, label %if.then.i.i742.i, label %if.else.i.i744.i

if.then.i.i742.i:                                 ; preds = %call2.i.i.noexc748.i
  %_M_string_length.i.i.i739.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i749.i, i64 0, i32 1
  %200 = load i64, ptr %_M_string_length.i.i.i739.i, align 8, !tbaa !40
  %add.i.i740.i = add i64 %200, 1
  %cmp.i21.i.i741.i = icmp eq i64 %add.i.i740.i, 0
  br i1 %cmp.i21.i.i741.i, label %invoke.cont312.i, label %if.end.i.i.i743.i

if.end.i.i.i743.i:                                ; preds = %if.then.i.i742.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %198, i64 %add.i.i740.i, i1 false)
  br label %invoke.cont312.i

if.else.i.i744.i:                                 ; preds = %call2.i.i.noexc748.i
  store ptr %198, ptr %tmp.i, align 8, !tbaa !5, !alias.scope !105
  %201 = load i64, ptr %199, align 8, !tbaa !37
  store i64 %201, ptr %92, align 8, !tbaa !37, !alias.scope !105
  br label %invoke.cont312.i

invoke.cont312.i:                                 ; preds = %if.else.i.i744.i, %if.end.i.i.i743.i, %if.then.i.i742.i
  %_M_string_length.i22.i.i745.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i749.i, i64 0, i32 1
  %202 = load i64, ptr %_M_string_length.i22.i.i745.i, align 8, !tbaa !40
  store i64 %202, ptr %_M_string_length.i23.i.i746.i, align 8, !tbaa !40, !alias.scope !105
  store ptr %199, ptr %call2.i.i749.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i745.i, align 8, !tbaa !40
  store i8 0, ptr %199, align 8, !tbaa !37
  %203 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !5
  %cmp.i.i.i751.i = icmp eq ptr %203, %91
  br i1 %cmp.i.i.i751.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754.i, label %if.then.i.i752.i

if.then.i.i752.i:                                 ; preds = %invoke.cont312.i
  call void @_ZdlPv(ptr noundef %203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754.i: ; preds = %if.then.i.i752.i, %invoke.cont312.i
  %204 = load ptr, ptr %ref.tmp293.i, align 8, !tbaa !5
  %cmp.i.i.i755.i = icmp eq ptr %204, %90
  br i1 %cmp.i.i.i755.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i, label %if.then.i.i756.i

if.then.i.i756.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754.i
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i: ; preds = %if.then.i.i756.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754.i
  %205 = load ptr, ptr %ref.tmp294.i, align 8, !tbaa !5
  %cmp.i.i.i759.i = icmp eq ptr %205, %89
  br i1 %cmp.i.i.i759.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762.i, label %if.then.i.i760.i

if.then.i.i760.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i
  call void @_ZdlPv(ptr noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762.i: ; preds = %if.then.i.i760.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i
  %206 = load ptr, ptr %ref.tmp295.i, align 8, !tbaa !5
  %cmp.i.i.i763.i = icmp eq ptr %206, %88
  br i1 %cmp.i.i.i763.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766.i, label %if.then.i.i764.i

if.then.i.i764.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762.i
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766.i: ; preds = %if.then.i.i764.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762.i
  %207 = load ptr, ptr %ref.tmp296.i, align 8, !tbaa !5
  %cmp.i.i.i767.i = icmp eq ptr %207, %87
  br i1 %cmp.i.i.i767.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i, label %if.then.i.i768.i

if.then.i.i768.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766.i
  call void @_ZdlPv(ptr noundef %207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i: ; preds = %if.then.i.i768.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766.i
  %208 = load ptr, ptr %ref.tmp297.i, align 8, !tbaa !5
  %cmp.i.i.i771.i = icmp eq ptr %208, %86
  br i1 %cmp.i.i.i771.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.i, label %if.then.i.i772.i

if.then.i.i772.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i
  call void @_ZdlPv(ptr noundef %208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.i: ; preds = %if.then.i.i772.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i
  %209 = load ptr, ptr %ref.tmp298.i, align 8, !tbaa !5
  %cmp.i.i.i775.i = icmp eq ptr %209, %93
  br i1 %cmp.i.i.i775.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778.i, label %if.then.i.i776.i

if.then.i.i776.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.i
  call void @_ZdlPv(ptr noundef %209) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778.i: ; preds = %if.then.i.i776.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #30
  %call329.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont328.i unwind label %lpad327.i

invoke.cont328.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778.i
  %210 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %211 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !12
  %call334.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %210, ptr noundef %211)
          to label %invoke.cont333.i unwind label %lpad327.i

invoke.cont333.i:                                 ; preds = %invoke.cont328.i
  %call336.i = invoke noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call329.i, ptr noundef %call334.i)
          to label %invoke.cont335.i unwind label %lpad327.i

invoke.cont335.i:                                 ; preds = %invoke.cont333.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call336.i)
          to label %invoke.cont337.i unwind label %lpad327.i

invoke.cont337.i:                                 ; preds = %invoke.cont335.i
  %212 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %cmp.i.i.i779.i = icmp eq ptr %212, %92
  br i1 %cmp.i.i.i779.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782.i, label %if.then.i.i780.i

if.then.i.i780.i:                                 ; preds = %invoke.cont337.i
  call void @_ZdlPv(ptr noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782.i: ; preds = %if.then.i.i780.i, %invoke.cont337.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #30
  br label %if.end355.i

lpad228.i:                                        ; preds = %if.then.i.i.i548.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action287.i

lpad237.i:                                        ; preds = %if.then.i.i.i571.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action273.i

lpad246.i:                                        ; preds = %if.then.i.i.i595.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad246.body.i

lpad246.body.i:                                   ; preds = %lpad246.i, %if.then.i.i5.i611.i, %lpad.i610.i
  %eh.lpad-body614.i = phi { ptr, i32 } [ %215, %lpad246.i ], [ %lpad.phi852.i, %if.then.i.i5.i611.i ], [ %lpad.phi852.i, %lpad.i610.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244.i) #30
  %216 = load ptr, ptr %ref.tmp235.i, align 8, !tbaa !5
  %cmp.i.i.i783.i = icmp eq ptr %216, %84
  br i1 %cmp.i.i.i783.i, label %cleanup.action273.i, label %if.then.i.i784.i

if.then.i.i784.i:                                 ; preds = %lpad246.body.i
  call void @_ZdlPv(ptr noundef %216) #28
  br label %cleanup.action273.i

cleanup.action273.i:                              ; preds = %if.then.i.i784.i, %lpad246.body.i, %lpad237.i, %if.then.i.i5.i587.i, %lpad.i586.i
  %.pn.i = phi { ptr, i32 } [ %214, %lpad237.i ], [ %lpad.phi849.i, %if.then.i.i5.i587.i ], [ %lpad.phi849.i, %lpad.i586.i ], [ %eh.lpad-body614.i, %lpad246.body.i ], [ %eh.lpad-body614.i, %if.then.i.i784.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i) #30
  %217 = load ptr, ptr %ref.tmp227.i, align 8, !tbaa !5
  %cmp.i.i.i787.i = icmp eq ptr %217, %83
  br i1 %cmp.i.i.i787.i, label %cleanup.action287.i, label %if.then.i.i788.i

if.then.i.i788.i:                                 ; preds = %cleanup.action273.i
  call void @_ZdlPv(ptr noundef %217) #28
  br label %cleanup.action287.i

cleanup.action287.i:                              ; preds = %if.then.i.i788.i, %cleanup.action273.i, %lpad228.i, %if.then.i.i5.i564.i, %lpad.i563.i
  %.pn.pn.i = phi { ptr, i32 } [ %213, %lpad228.i ], [ %lpad.phi846.i, %if.then.i.i5.i564.i ], [ %lpad.phi846.i, %lpad.i563.i ], [ %.pn.i, %cleanup.action273.i ], [ %.pn.i, %if.then.i.i788.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227.i) #30
  %218 = load ptr, ptr %ref.tmp222.i, align 8, !tbaa !5
  %cmp.i.i.i791.i = icmp eq ptr %218, %82
  br i1 %cmp.i.i.i791.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794.i, label %if.then.i.i792.i

if.then.i.i792.i:                                 ; preds = %cleanup.action287.i
  call void @_ZdlPv(ptr noundef %218) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794.i: ; preds = %if.then.i.i792.i, %cleanup.action287.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222.i) #30
  br label %common.resume

lpad299.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit853.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319.i

lpad299.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i636.i
  %lpad.loopexit.split-lp854.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319.i

lpad301.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit856.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318.i

lpad301.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i646.i
  %lpad.loopexit.split-lp857.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318.i

lpad303.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i664.i
  %lpad.loopexit859.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317.i

lpad303.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i662.i
  %lpad.loopexit.split-lp860.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317.i

lpad305.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683.i
  %lpad.loopexit862.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad305.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i680.i
  %lpad.loopexit.split-lp863.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad307.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701.i
  %lpad.loopexit865.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315.i

lpad307.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i699.i
  %lpad.loopexit.split-lp866.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315.i

lpad309.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i720.i
  %lpad.loopexit868.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314.i

lpad309.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i717.i
  %lpad.loopexit.split-lp869.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314.i

lpad311.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i738.i
  %lpad.loopexit871.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad311.i

lpad311.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i736.i
  %lpad.loopexit.split-lp872.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad311.i

lpad311.i:                                        ; preds = %lpad311.loopexit.split-lp.i, %lpad311.loopexit.i
  %lpad.phi873.i = phi { ptr, i32 } [ %lpad.loopexit871.i, %lpad311.loopexit.i ], [ %lpad.loopexit.split-lp872.i, %lpad311.loopexit.split-lp.i ]
  %219 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !5
  %cmp.i.i.i795.i = icmp eq ptr %219, %91
  br i1 %cmp.i.i.i795.i, label %ehcleanup314.i, label %if.then.i.i796.i

if.then.i.i796.i:                                 ; preds = %lpad311.i
  call void @_ZdlPv(ptr noundef %219) #28
  br label %ehcleanup314.i

ehcleanup314.i:                                   ; preds = %if.then.i.i796.i, %lpad311.i, %lpad309.loopexit.split-lp.i, %lpad309.loopexit.i
  %.pn427.i = phi { ptr, i32 } [ %lpad.phi873.i, %lpad311.i ], [ %lpad.phi873.i, %if.then.i.i796.i ], [ %lpad.loopexit868.i, %lpad309.loopexit.i ], [ %lpad.loopexit.split-lp869.i, %lpad309.loopexit.split-lp.i ]
  %220 = load ptr, ptr %ref.tmp293.i, align 8, !tbaa !5
  %cmp.i.i.i799.i = icmp eq ptr %220, %90
  br i1 %cmp.i.i.i799.i, label %ehcleanup315.i, label %if.then.i.i800.i

if.then.i.i800.i:                                 ; preds = %ehcleanup314.i
  call void @_ZdlPv(ptr noundef %220) #28
  br label %ehcleanup315.i

ehcleanup315.i:                                   ; preds = %if.then.i.i800.i, %ehcleanup314.i, %lpad307.loopexit.split-lp.i, %lpad307.loopexit.i
  %.pn427.pn.i = phi { ptr, i32 } [ %.pn427.i, %ehcleanup314.i ], [ %.pn427.i, %if.then.i.i800.i ], [ %lpad.loopexit865.i, %lpad307.loopexit.i ], [ %lpad.loopexit.split-lp866.i, %lpad307.loopexit.split-lp.i ]
  %221 = load ptr, ptr %ref.tmp294.i, align 8, !tbaa !5
  %cmp.i.i.i803.i = icmp eq ptr %221, %89
  br i1 %cmp.i.i.i803.i, label %ehcleanup316.i, label %if.then.i.i804.i

if.then.i.i804.i:                                 ; preds = %ehcleanup315.i
  call void @_ZdlPv(ptr noundef %221) #28
  br label %ehcleanup316.i

ehcleanup316.i:                                   ; preds = %if.then.i.i804.i, %ehcleanup315.i, %lpad305.loopexit.split-lp.i, %lpad305.loopexit.i
  %.pn427.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.i, %ehcleanup315.i ], [ %.pn427.pn.i, %if.then.i.i804.i ], [ %lpad.loopexit862.i, %lpad305.loopexit.i ], [ %lpad.loopexit.split-lp863.i, %lpad305.loopexit.split-lp.i ]
  %222 = load ptr, ptr %ref.tmp295.i, align 8, !tbaa !5
  %cmp.i.i.i807.i = icmp eq ptr %222, %88
  br i1 %cmp.i.i.i807.i, label %ehcleanup317.i, label %if.then.i.i808.i

if.then.i.i808.i:                                 ; preds = %ehcleanup316.i
  call void @_ZdlPv(ptr noundef %222) #28
  br label %ehcleanup317.i

ehcleanup317.i:                                   ; preds = %if.then.i.i808.i, %ehcleanup316.i, %lpad303.loopexit.split-lp.i, %lpad303.loopexit.i
  %.pn427.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.i, %ehcleanup316.i ], [ %.pn427.pn.pn.i, %if.then.i.i808.i ], [ %lpad.loopexit859.i, %lpad303.loopexit.i ], [ %lpad.loopexit.split-lp860.i, %lpad303.loopexit.split-lp.i ]
  %223 = load ptr, ptr %ref.tmp296.i, align 8, !tbaa !5
  %cmp.i.i.i811.i = icmp eq ptr %223, %87
  br i1 %cmp.i.i.i811.i, label %ehcleanup318.i, label %if.then.i.i812.i

if.then.i.i812.i:                                 ; preds = %ehcleanup317.i
  call void @_ZdlPv(ptr noundef %223) #28
  br label %ehcleanup318.i

ehcleanup318.i:                                   ; preds = %if.then.i.i812.i, %ehcleanup317.i, %lpad301.loopexit.split-lp.i, %lpad301.loopexit.i
  %.pn427.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.i, %ehcleanup317.i ], [ %.pn427.pn.pn.pn.i, %if.then.i.i812.i ], [ %lpad.loopexit856.i, %lpad301.loopexit.i ], [ %lpad.loopexit.split-lp857.i, %lpad301.loopexit.split-lp.i ]
  %224 = load ptr, ptr %ref.tmp297.i, align 8, !tbaa !5
  %cmp.i.i.i815.i = icmp eq ptr %224, %86
  br i1 %cmp.i.i.i815.i, label %ehcleanup319.i, label %if.then.i.i816.i

if.then.i.i816.i:                                 ; preds = %ehcleanup318.i
  call void @_ZdlPv(ptr noundef %224) #28
  br label %ehcleanup319.i

ehcleanup319.i:                                   ; preds = %if.then.i.i816.i, %ehcleanup318.i, %lpad299.loopexit.split-lp.i, %lpad299.loopexit.i
  %.pn427.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.pn.i, %ehcleanup318.i ], [ %.pn427.pn.pn.pn.pn.i, %if.then.i.i816.i ], [ %lpad.loopexit853.i, %lpad299.loopexit.i ], [ %lpad.loopexit.split-lp854.i, %lpad299.loopexit.split-lp.i ]
  %225 = load ptr, ptr %ref.tmp298.i, align 8, !tbaa !5
  %cmp.i.i.i819.i = icmp eq ptr %225, %93
  br i1 %cmp.i.i.i819.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.i, label %if.then.i.i820.i

if.then.i.i820.i:                                 ; preds = %ehcleanup319.i
  call void @_ZdlPv(ptr noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.i: ; preds = %if.then.i.i820.i, %ehcleanup319.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293.i) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #30
  br label %ehcleanup339.i

lpad327.i:                                        ; preds = %invoke.cont335.i, %invoke.cont333.i, %invoke.cont328.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %tmp.i, align 8, !tbaa !5
  %cmp.i.i.i823.i = icmp eq ptr %227, %92
  br i1 %cmp.i.i.i823.i, label %ehcleanup339.i, label %if.then.i.i824.i

if.then.i.i824.i:                                 ; preds = %lpad327.i
  call void @_ZdlPv(ptr noundef %227) #28
  br label %ehcleanup339.i

ehcleanup339.i:                                   ; preds = %if.then.i.i824.i, %lpad327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.i
  %.pn428.i = phi { ptr, i32 } [ %.pn427.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.i ], [ %226, %lpad327.i ], [ %226, %if.then.i.i824.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #30
  br label %common.resume

if.else340.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631.i
  %228 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !12
  %call343.i = call noalias ptr @fopen(ptr noundef %228, ptr noundef nonnull @.str.84)
  store ptr %call343.i, ptr @yyin, align 8, !tbaa !12
  %cmp344.i = icmp eq ptr %call343.i, null
  br i1 %cmp344.i, label %if.then345.i, label %if.else351.i

if.then345.i:                                     ; preds = %if.else340.i
  %call346.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %229 = load ptr, ptr %arrayidx197.i, align 8, !tbaa !12
  %call349.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %229)
  %call350.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call346.i, ptr noundef %call349.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call350.i)
  br label %if.end355.i

if.else351.i:                                     ; preds = %if.else340.i
  %call352.i = call i32 @fclose(ptr noundef nonnull %call343.i)
  br label %if.end355.i

if.end355.i:                                      ; preds = %if.else351.i, %if.then345.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782.i, %if.then215.i
  %indvars.iv.next987.i = add nsw i64 %indvars.iv986.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next987.i to i32
  %exitcond989.not.i = icmp eq i32 %lftr.wideiv.i, %argc
  br i1 %exitcond989.not.i, label %for.cond.cleanup195.i, label %for.body196.i, !llvm.loop !108

if.then362.i:                                     ; preds = %for.cond.cleanup195.i
  %230 = load i32, ptr @optind, align 4, !tbaa !39
  %cmp363.i = icmp slt i32 %230, %argc
  br i1 %cmp363.i, label %if.then364.i, label %_ZN2kcL11processargsEiPPc.exit

if.then364.i:                                     ; preds = %if.then362.i
  %idx.ext.i = sext i32 %230 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %sub365.i = sub nsw i32 %argc, %230
  store i32 %sub365.i, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  store i32 0, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %231 = load ptr, ptr %add.ptr.i, align 8, !tbaa !12
  %call368.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %231)
  store ptr %call368.i, ptr @pg_filename, align 8, !tbaa !12
  %232 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %233 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %idxprom369.i = sext i32 %233 to i64
  %arrayidx370.i = getelementptr inbounds ptr, ptr %232, i64 %idxprom369.i
  %234 = load ptr, ptr %arrayidx370.i, align 8, !tbaa !12
  %call371.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %234)
  store ptr %call371.i, ptr @yyin, align 8, !tbaa !12
  %cmp372.i = icmp eq ptr %call371.i, null
  br i1 %cmp372.i, label %if.then373.i, label %if.end379.i

if.then373.i:                                     ; preds = %if.then364.i
  %call374.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %235 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %236 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %idxprom375.i = sext i32 %236 to i64
  %arrayidx376.i = getelementptr inbounds ptr, ptr %235, i64 %idxprom375.i
  %237 = load ptr, ptr %arrayidx376.i, align 8, !tbaa !12
  %call377.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %237)
  %call378.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call374.i, ptr noundef %call377.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call378.i)
  br label %if.end379.i

if.end379.i:                                      ; preds = %if.then373.i, %if.then364.i
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  br label %_ZN2kcL11processargsEiPPc.exit

if.else381.i:                                     ; preds = %for.cond.cleanup195.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

_ZN2kcL11processargsEiPPc.exit:                   ; preds = %if.then362.i, %if.end379.i
  %call.i = call ptr @signal(i32 noundef 2, ptr noundef nonnull @cleanup_and_die) #30
  %call1.i827 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @cleanup_and_die) #30
  %call2.i828 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @cleanup_and_abort) #30
  %call3.i = call ptr @signal(i32 noundef 4, ptr noundef nonnull @cleanup_and_abort) #30
  %call4.i = call ptr @signal(i32 noundef 31, ptr noundef nonnull @cleanup_and_abort) #30
  %call5.i = call ptr @signal(i32 noundef 6, ptr noundef nonnull @cleanup_and_abort) #30
  %call6.i = call ptr @signal(i32 noundef 1, ptr noundef nonnull @cleanup_and_die) #30
  %call7.i829 = call ptr @signal(i32 noundef 3, ptr noundef nonnull @cleanup_and_die) #30
  %call8.i830 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @cleanup_and_abort) #30
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %238 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %238, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2kcL11processargsEiPPc.exit
  %call1.i832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 23)
  %call.i1739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2kcL11processargsEiPPc.exit
  %call.i834 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.94, i32 noundef -1)
  %call1.i835 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call.i834)
  %call2.i836 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.95, i32 noundef -1)
  %call3.i837 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call2.i836)
  %call4.i838 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.96, i32 noundef -1)
  %call5.i839 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call4.i838)
  %call6.i840 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call5.i839)
  %call7.i841 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.97, i32 noundef -1)
  %call8.i842 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call7.i841)
  %call9.i843 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call8.i842)
  %call10.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call11.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call10.i)
  %call12.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call11.i)
  %call13.i844 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call14.i845 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call13.i844)
  %call15.i846 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call14.i845)
  %call.i.i847 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.100, i32 noundef -1)
  %call1.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i847)
  %call2.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  %call3.i.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i.i)
  %call5.i.i848 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i.i, ptr noundef %call7.i.i)
  %call9.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i, ptr noundef %call4.i.i, ptr noundef %call5.i.i848, ptr noundef %call8.i.i)
  %call10.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i, ptr noundef %call10.i.i)
  store ptr %call9.i.i, ptr @The_abstract_phylum_decl, align 8, !tbaa !12
  %call.i133.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.101, i32 noundef -1)
  %call1.i134.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i133.i)
  %call2.i135.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i134.i)
  %call3.i136.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i137.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i136.i)
  %call5.i138.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i139.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i140.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i141.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i139.i, ptr noundef %call7.i140.i)
  %call9.i142.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i135.i, ptr noundef %call4.i137.i, ptr noundef %call5.i138.i, ptr noundef %call8.i141.i)
  %call10.i143.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i142.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i135.i, ptr noundef %call10.i143.i)
  store ptr %call9.i142.i, ptr @The_abstract_phylum_ref_decl, align 8, !tbaa !12
  %call.i144.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.102, i32 noundef -1)
  %call1.i145.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i144.i)
  %call2.i146.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i145.i)
  %call3.i147.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i148.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i147.i)
  %call5.i149.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i150.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i151.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i152.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i150.i, ptr noundef %call7.i151.i)
  %call9.i153.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i146.i, ptr noundef %call4.i148.i, ptr noundef %call5.i149.i, ptr noundef %call8.i152.i)
  %call10.i154.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i153.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i146.i, ptr noundef %call10.i154.i)
  store ptr %call9.i153.i, ptr @The_abstract_list_decl, align 8, !tbaa !12
  %call19.i = call noundef ptr @_ZN2kc21NilphylumdeclarationsEv()
  %call.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.103, i32 noundef -1)
  %call1.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i.i)
  %call2.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i.i)
  %call3.i.i.i849 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call4.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i.i.i849)
  %call5.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i.i.i)
  %call6.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.104, i32 noundef -1)
  %call7.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i.i.i)
  %call8.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i.i.i)
  %call9.i.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i.i.i, ptr noundef %call9.i.i.i)
  %call11.i.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i.i.i)
  %call12.i.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i.i.i, ptr noundef %call12.i.i.i)
  %call14.i.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i.i.i)
  %call15.i.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i.i.i, ptr noundef %call16.i.i.i)
  %call18.i.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i.i, ptr noundef %call11.i.i.i, ptr noundef %call14.i.i.i, ptr noundef %call17.i.i.i)
  %call19.i.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i.i.i, ptr noundef %call2.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i.i.i, ptr noundef %call19.i.i.i)
  %call20.i.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i.i, ptr noundef %call20.i.i.i)
  %call.i10.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.105, i32 noundef -1)
  %call1.i11.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i10.i.i)
  %call2.i12.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i11.i.i)
  %call3.i13.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call4.i14.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i13.i.i)
  %call5.i15.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i14.i.i)
  %call6.i16.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.106, i32 noundef -1)
  %call7.i17.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i16.i.i)
  %call8.i18.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i17.i.i)
  %call9.i19.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i20.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i18.i.i, ptr noundef %call9.i19.i.i)
  %call11.i21.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i15.i.i)
  %call12.i22.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i23.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i20.i.i, ptr noundef %call12.i22.i.i)
  %call14.i24.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i23.i.i)
  %call15.i25.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i26.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i27.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i25.i.i, ptr noundef %call16.i26.i.i)
  %call18.i28.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i12.i.i, ptr noundef %call11.i21.i.i, ptr noundef %call14.i24.i.i, ptr noundef %call17.i27.i.i)
  %call19.i29.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i20.i.i, ptr noundef %call2.i12.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i18.i.i, ptr noundef %call19.i29.i.i)
  %call20.i30.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i28.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i12.i.i, ptr noundef %call20.i30.i.i)
  %call.i31.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.107, i32 noundef -1)
  %call1.i32.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i31.i.i)
  %call2.i33.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i32.i.i)
  %call3.i34.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call4.i35.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i34.i.i)
  %call5.i36.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i35.i.i)
  %call6.i37.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.108, i32 noundef -1)
  %call7.i38.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i37.i.i)
  %call8.i39.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i38.i.i)
  %call9.i40.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i41.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i39.i.i, ptr noundef %call9.i40.i.i)
  %call11.i42.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i36.i.i)
  %call12.i43.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i44.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i41.i.i, ptr noundef %call12.i43.i.i)
  %call14.i45.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i44.i.i)
  %call15.i46.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i47.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i48.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i46.i.i, ptr noundef %call16.i47.i.i)
  %call18.i49.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i33.i.i, ptr noundef %call11.i42.i.i, ptr noundef %call14.i45.i.i, ptr noundef %call17.i48.i.i)
  %call19.i50.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i41.i.i, ptr noundef %call2.i33.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i39.i.i, ptr noundef %call19.i50.i.i)
  %call20.i51.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i49.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i33.i.i, ptr noundef %call20.i51.i.i)
  %call.i52.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.109, i32 noundef -1)
  %call1.i53.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i52.i.i)
  %call2.i54.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i53.i.i)
  %call3.i55.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call4.i56.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i55.i.i)
  %call5.i57.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i56.i.i)
  %call6.i58.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.110, i32 noundef -1)
  %call7.i59.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i58.i.i)
  %call8.i60.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i59.i.i)
  %call9.i61.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i62.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i60.i.i, ptr noundef %call9.i61.i.i)
  %call11.i63.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i57.i.i)
  %call12.i64.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i65.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i62.i.i, ptr noundef %call12.i64.i.i)
  %call14.i66.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i65.i.i)
  %call15.i67.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i68.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i69.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i67.i.i, ptr noundef %call16.i68.i.i)
  %call18.i70.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i54.i.i, ptr noundef %call11.i63.i.i, ptr noundef %call14.i66.i.i, ptr noundef %call17.i69.i.i)
  %call19.i71.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i62.i.i, ptr noundef %call2.i54.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i60.i.i, ptr noundef %call19.i71.i.i)
  %call20.i72.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i70.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i54.i.i, ptr noundef %call20.i72.i.i)
  %call.i73.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.111, i32 noundef -1)
  %call1.i74.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i73.i.i)
  %call2.i75.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i74.i.i)
  %call3.i76.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call4.i77.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i76.i.i)
  %call5.i78.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i77.i.i)
  %call6.i79.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.112, i32 noundef -1)
  %call7.i80.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i79.i.i)
  %call8.i81.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i80.i.i)
  %call9.i82.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i83.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i81.i.i, ptr noundef %call9.i82.i.i)
  %call11.i84.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i78.i.i)
  %call12.i85.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i86.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i83.i.i, ptr noundef %call12.i85.i.i)
  %call14.i87.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i86.i.i)
  %call15.i88.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i89.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i90.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i88.i.i, ptr noundef %call16.i89.i.i)
  %call18.i91.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i75.i.i, ptr noundef %call11.i84.i.i, ptr noundef %call14.i87.i.i, ptr noundef %call17.i90.i.i)
  %call19.i92.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i83.i.i, ptr noundef %call2.i75.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i81.i.i, ptr noundef %call19.i92.i.i)
  %call20.i93.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i91.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i75.i.i, ptr noundef %call20.i93.i.i)
  %call5.i155.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i91.i.i, ptr noundef %call19.i)
  %call6.i156.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i70.i.i, ptr noundef %call5.i155.i)
  %call7.i157.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i49.i.i, ptr noundef %call6.i156.i)
  %call8.i158.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i28.i.i, ptr noundef %call7.i157.i)
  %call9.i159.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i.i.i, ptr noundef %call8.i158.i)
  store ptr %call9.i159.i, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %call21.i = call noundef ptr @_ZN2kc17NilrwdeclarationsEv()
  store ptr %call21.i, ptr @Therwdeclarations, align 8, !tbaa !12
  %call22.i = call noundef ptr @_ZN2kc22NilunparsedeclarationsEv()
  store ptr %call22.i, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %call23.i = call noundef ptr @_ZN2kc14NilargsnumbersEv()
  store ptr %call23.i, ptr @Theargsnumbers, align 8, !tbaa !12
  %call24.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call24.i, ptr @Thefndeclarations, align 8, !tbaa !12
  %call25.i = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  store ptr %call25.i, ptr @Thelanguages, align 8, !tbaa !12
  %call26.i = call noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv()
  store ptr %call26.i, ptr @Thebaseclasses, align 8, !tbaa !12
  %inc_type.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 1
  store i32 0, ptr %inc_type.i, align 8, !tbaa !109
  %inc_type27.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 1
  store i32 1, ptr %inc_type27.i, align 8, !tbaa !109
  %call28.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call29.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call28.i)
  %inc_type30.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call29.i, i64 0, i32 1
  store i32 0, ptr %inc_type30.i, align 8, !tbaa !109
  %call31.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %call32.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call31.i)
  %inc_type33.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call32.i, i64 0, i32 1
  store i32 1, ptr %inc_type33.i, align 8, !tbaa !109
  %call34.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call35.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call34.i)
  %inc_type36.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call35.i, i64 0, i32 1
  store i32 0, ptr %inc_type36.i, align 8, !tbaa !109
  %call37.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %call38.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call37.i)
  %inc_type39.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call38.i, i64 0, i32 1
  store i32 1, ptr %inc_type39.i, align 8, !tbaa !109
  %call40.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call41.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call40.i)
  %inc_type42.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call41.i, i64 0, i32 1
  store i32 0, ptr %inc_type42.i, align 8, !tbaa !109
  %call43.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %call44.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call43.i)
  %inc_type45.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call44.i, i64 0, i32 1
  store i32 1, ptr %inc_type45.i, align 8, !tbaa !109
  %call46.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call47.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call46.i)
  %inc_type48.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call47.i, i64 0, i32 1
  store i32 0, ptr %inc_type48.i, align 8, !tbaa !109
  %call49.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %call50.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call49.i)
  %inc_type51.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call50.i, i64 0, i32 1
  store i32 1, ptr %inc_type51.i, align 8, !tbaa !109
  %call52.i = call noundef ptr @_ZN2kc17ITPredefinedUViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call6.i840, ptr noundef %call52.i)
  %call53.i = call noundef ptr @_ZN2kc17ITPredefinedRViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call9.i843, ptr noundef %call53.i)
  %call54.i = call noundef ptr @_ZN2kc24ITPredefinedStorageClassEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call15.i846, ptr noundef %call54.i)
  %call55.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call56.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call6.i840, ptr noundef %call55.i)
  store ptr %call56.i, ptr @Theuviewnames, align 8, !tbaa !12
  %call57.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call58.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call9.i843, ptr noundef %call57.i)
  store ptr %call58.i, ptr @Therviewnames, align 8, !tbaa !12
  %call59.i = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %call60.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call12.i, ptr noundef %call59.i)
  %call61.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call15.i846, ptr noundef %call60.i)
  store ptr %call61.i, ptr @Thestorageclasses, align 8, !tbaa !12
  %inc.i850 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2
  %inc2.i.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2, i32 1
  %inc83.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2
  %inc2.i170.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN2kcL21prepare_for_next_fileEv.exit.i, %if.end
  %call62.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.45)
  %call63.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call62.i)
  %inc_type64.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call63.i, i64 0, i32 1
  store i32 1, ptr %inc_type64.i, align 8, !tbaa !109
  %call65.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.44)
  %call66.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call65.i)
  %inc_type67.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call66.i, i64 0, i32 1
  store i32 0, ptr %inc_type67.i, align 8, !tbaa !109
  %239 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool.not.i851 = icmp eq i8 %239, 0
  br i1 %tobool.not.i851, label %if.end.i, label %if.then.i853

if.then.i853:                                     ; preds = %do.body.i
  %call1.i161.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 1)
  %240 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %name.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %240, i64 0, i32 1
  %241 = load ptr, ptr %name.i, align 8, !tbaa !13
  %call.i162.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %241, i32 noundef 47) #33
  %tobool.not.i.i = icmp eq ptr %call.i162.i, null
  %add.ptr.i.i852 = getelementptr inbounds i8, ptr %call.i162.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %241, ptr %add.ptr.i.i852
  %tobool.not.i163.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i163.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i853
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i164.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i164.i, i64 0, i32 5
  %242 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !113
  %or.i.i.i.i = or i32 %242, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i164.i, i32 noundef %or.i.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

if.else.i.i:                                      ; preds = %if.then.i853
  %call.i.i165.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #30
  %call1.i166.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond.i.i, i64 noundef %call.i.i165.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %call.i186.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %do.body.i
  %call72.i = invoke noundef i32 @_Z7yyparsev()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %243 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !12
  %244 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %call74.i = invoke noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %244)
          to label %invoke.cont73.i unwind label %lpad.i

invoke.cont73.i:                                  ; preds = %invoke.cont.i
  %fns.i = getelementptr inbounds %"class.kc::impl_fnfile", ptr %call74.i, i64 0, i32 1
  store ptr %243, ptr %fns.i, align 8, !tbaa !114
  %245 = load i32, ptr %inc_type.i, align 8, !tbaa !109
  %cmp.i.i854 = icmp eq i32 %245, 0
  %cond-lvalue.i.i = select i1 %cmp.i.i854, ptr %inc.i850, ptr %inc2.i.i
  %246 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !12
  %247 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %call79.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %247)
          to label %invoke.cont78.i unwind label %lpad.i

invoke.cont78.i:                                  ; preds = %invoke.cont73.i
  %inc80.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call79.i, i64 0, i32 2
  store ptr %246, ptr %inc80.i, align 8, !tbaa !12
  %248 = load i32, ptr %inc_type27.i, align 8, !tbaa !109
  %cmp.i169.i = icmp eq i32 %248, 0
  %cond-lvalue.i171.i = select i1 %cmp.i169.i, ptr %inc83.i, ptr %inc2.i170.i
  %249 = load ptr, ptr %cond-lvalue.i171.i, align 8, !tbaa !12
  %250 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %call88.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %250)
          to label %invoke.cont87.i unwind label %lpad.i

invoke.cont87.i:                                  ; preds = %invoke.cont78.i
  %inc2.i172.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call88.i, i64 0, i32 2, i32 1
  store ptr %249, ptr %inc2.i172.i, align 8, !tbaa !12
  %251 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %call93.i855 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %251)
          to label %invoke.cont92.i856 unwind label %lpad.i

invoke.cont92.i856:                               ; preds = %invoke.cont87.i
  %inc_type94.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call93.i855, i64 0, i32 1
  store i32 3, ptr %inc_type94.i, align 8, !tbaa !109
  %call96.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont95.i unwind label %lpad.i

invoke.cont95.i:                                  ; preds = %invoke.cont92.i856
  %252 = load i32, ptr %inc_type.i, align 8, !tbaa !109
  %cmp.i173.i = icmp eq i32 %252, 0
  %cond-lvalue.i175.i = select i1 %cmp.i173.i, ptr %inc.i850, ptr %inc2.i.i
  store ptr %call96.i, ptr %cond-lvalue.i175.i, align 8, !tbaa !12
  %call102.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont101.i unwind label %lpad.i

invoke.cont101.i:                                 ; preds = %invoke.cont95.i
  %253 = load i32, ptr %inc_type27.i, align 8, !tbaa !109
  %cmp.i176.i = icmp eq i32 %253, 0
  %cond-lvalue.i178.i = select i1 %cmp.i176.i, ptr %inc83.i, ptr %inc2.i170.i
  store ptr %call102.i, ptr %cond-lvalue.i178.i, align 8, !tbaa !12
  br label %try.cont.i

lpad.i:                                           ; preds = %invoke.cont95.i, %invoke.cont92.i856, %invoke.cont87.i, %invoke.cont78.i, %invoke.cont73.i, %invoke.cont.i, %if.end.i
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %255 = extractvalue { ptr, i32 } %254, 1
  %256 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #30
  %matches.i = icmp eq i32 %255, %256
  br i1 %matches.i, label %catch.i, label %common.resume

catch.i:                                          ; preds = %lpad.i
  %257 = extractvalue { ptr, i32 } %254, 0
  %258 = call ptr @__cxa_begin_catch(ptr %257) #30
  call void @__cxa_end_catch() #30
  br label %try.cont.i

try.cont.i:                                       ; preds = %catch.i, %invoke.cont101.i
  %call107.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call107.i, ptr @Thefndeclarations, align 8, !tbaa !12
  %259 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %260 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  %sub.i.i = add nsw i32 %260, -1
  %cmp.i179.i = icmp slt i32 %259, %sub.i.i
  br i1 %cmp.i179.i, label %if.then.i183.i, label %if.end12.i.i

if.then.i183.i:                                   ; preds = %try.cont.i
  %inc.i.i = add nsw i32 %259, 1
  store i32 %inc.i.i, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %261 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i857 = getelementptr inbounds ptr, ptr %261, i64 %idxprom.i.i
  %262 = load ptr, ptr %arrayidx.i.i857, align 8, !tbaa !12
  %call.i180.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %262)
  store ptr %call.i180.i, ptr @pg_filename, align 8, !tbaa !12
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %263 = load ptr, ptr @yyin, align 8, !tbaa !12
  %call1.i181.i = call i32 @fclose(ptr noundef %263)
  %264 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %265 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %idxprom2.i.i = sext i32 %265 to i64
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %264, i64 %idxprom2.i.i
  %266 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !12
  %call4.i182.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %266)
  store ptr %call4.i182.i, ptr @yyin, align 8, !tbaa !12
  %cmp5.i.i = icmp eq ptr %call4.i182.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.then6.i.i:                                     ; preds = %if.then.i183.i
  %call7.i184.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %267 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %268 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %idxprom8.i.i = sext i32 %268 to i64
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %267, i64 %idxprom8.i.i
  %269 = load ptr, ptr %arrayidx9.i.i, align 8, !tbaa !12
  %call10.i185.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %269)
  %call11.i.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i184.i, ptr noundef %call10.i185.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call11.i.i)
  %.pre.i.i = load ptr, ptr @yyin, align 8, !tbaa !12
  br label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.end12.i.i:                                     ; preds = %try.cont.i
  call void @_Z9do_NORMALv()
  %270 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  %cmp13.i.i = icmp sgt i32 %270, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %do.end.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %271 = load ptr, ptr @yyin, align 8, !tbaa !12
  %call15.i.i = call i32 @fclose(ptr noundef %271)
  br label %do.end.i

_ZN2kcL21prepare_for_next_fileEv.exit.i:          ; preds = %if.then6.i.i, %if.then.i183.i
  %272 = phi ptr [ %.pre.i.i, %if.then6.i.i ], [ %call4.i182.i, %if.then.i183.i ]
  call void @_Z9yyrestartP8_IO_FILE(ptr noundef %272)
  br label %do.body.i, !llvm.loop !116

do.end.i:                                         ; preds = %if.then14.i.i, %if.end12.i.i
  %273 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool110.not.i = icmp eq i8 %273, 0
  br i1 %tobool110.not.i, label %if.then111.i, label %_ZN2kcL8do_parseEv.exit

if.then111.i:                                     ; preds = %do.end.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

_ZN2kcL8do_parseEv.exit:                          ; preds = %do.end.i
  %274 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool4.not = icmp eq i8 %274, 0
  br i1 %tobool4.not, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %_ZN2kcL8do_parseEv.exit
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !12
  br label %if.end11

if.end7:                                          ; preds = %_ZN2kcL8do_parseEv.exit
  %call1.i860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  %.pr = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !12
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call1.i863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 16)
  br label %if.end11

if.end11:                                         ; preds = %if.end7.thread, %if.then9, %if.end7
  %275 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %275, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %276 = load ptr, ptr %vfn.i, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_check_countE)
  %277 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %vtable.i865 = load ptr, ptr %277, align 8, !tbaa !25
  %vfn.i866 = getelementptr inbounds ptr, ptr %vtable.i865, i64 9
  %278 = load ptr, ptr %vfn.i866, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %279 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !12
  %vtable.i867 = load ptr, ptr %279, align 8, !tbaa !25
  %vfn.i868 = getelementptr inbounds ptr, ptr %vtable.i867, i64 9
  %280 = load ptr, ptr %vfn.i868, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %kc_fe_selvar_1.01793 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %vtable1794 = load ptr, ptr %kc_fe_selvar_1.01793, align 8, !tbaa !25
  %281 = load ptr, ptr %vtable1794, align 8
  %call121795 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.01793)
  %cmp1796 = icmp eq i32 %call121795, 105
  br i1 %cmp1796, label %while.body, label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %while.body, %if.end11
  %kc_fe_selvar_113.01798 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %vtable151799 = load ptr, ptr %kc_fe_selvar_113.01798, align 8, !tbaa !25
  %282 = load ptr, ptr %vtable151799, align 8
  %call171800 = call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.01798)
  %cmp181801 = icmp eq i32 %call171800, 105
  br i1 %cmp181801, label %while.body19, label %while.end25

while.body:                                       ; preds = %if.end11, %while.body
  %kc_fe_selvar_1.01797 = phi ptr [ %kc_fe_selvar_1.0, %while.body ], [ %kc_fe_selvar_1.01793, %if.end11 ]
  %fnfile_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.01797, i64 0, i32 1
  %283 = load ptr, ptr %fnfile_1, align 8, !tbaa !117
  %fns = getelementptr inbounds %"class.kc::impl_fnfile", ptr %283, i64 0, i32 1
  %284 = load ptr, ptr %fns, align 8, !tbaa !114
  %vtable.i869 = load ptr, ptr %284, align 8, !tbaa !25
  %vfn.i870 = getelementptr inbounds ptr, ptr %vtable.i869, i64 9
  %285 = load ptr, ptr %vfn.i870, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %fnfiles_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.01797, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %fnfiles_1, align 8, !tbaa !12
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !25
  %286 = load ptr, ptr %vtable, align 8
  %call12 = call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call12, 105
  br i1 %cmp, label %while.body, label %while.cond14.preheader, !llvm.loop !120

while.body19:                                     ; preds = %while.cond14.preheader, %while.body19
  %kc_fe_selvar_113.01802 = phi ptr [ %kc_fe_selvar_113.0, %while.body19 ], [ %kc_fe_selvar_113.01798, %while.cond14.preheader ]
  %fnfile_121 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.01802, i64 0, i32 1
  %287 = load ptr, ptr %fnfile_121, align 8, !tbaa !117
  %fns23 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %287, i64 0, i32 1
  %288 = load ptr, ptr %fns23, align 8, !tbaa !114
  call void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %288)
  %fnfiles_124 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.01802, i64 0, i32 2
  %kc_fe_selvar_113.0 = load ptr, ptr %fnfiles_124, align 8, !tbaa !12
  %vtable15 = load ptr, ptr %kc_fe_selvar_113.0, align 8, !tbaa !25
  %289 = load ptr, ptr %vtable15, align 8
  %call17 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.0)
  %cmp18 = icmp eq i32 %call17, 105
  br i1 %cmp18, label %while.body19, label %while.end25, !llvm.loop !121

while.end25:                                      ; preds = %while.body19, %while.cond14.preheader
  %290 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !12
  call void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %290)
  %291 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %vtable.i871 = load ptr, ptr %291, align 8, !tbaa !25
  %vfn.i872 = getelementptr inbounds ptr, ptr %vtable.i871, i64 9
  %292 = load ptr, ptr %vfn.i872, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %293 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %vtable.i873 = load ptr, ptr %293, align 8, !tbaa !25
  %vfn.i874 = getelementptr inbounds ptr, ptr %vtable.i873, i64 9
  %294 = load ptr, ptr %vfn.i874, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_check_viewnamesE)
  %295 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %vtable.i875 = load ptr, ptr %295, align 8, !tbaa !25
  %vfn.i876 = getelementptr inbounds ptr, ptr %vtable.i875, i64 9
  %296 = load ptr, ptr %vfn.i876, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_check_uniqE)
  %297 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %vtable.i877 = load ptr, ptr %297, align 8, !tbaa !25
  %vfn.i878 = getelementptr inbounds ptr, ptr %vtable.i877, i64 9
  %298 = load ptr, ptr %vfn.i878, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_checklanguagenamesE)
  %299 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %vtable.i879 = load ptr, ptr %299, align 8, !tbaa !25
  %vfn.i880 = getelementptr inbounds ptr, ptr %vtable.i879, i64 9
  %300 = load ptr, ptr %vfn.i880, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %301 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !12
  %vtable.i881 = load ptr, ptr %301, align 8, !tbaa !25
  %vfn.i882 = getelementptr inbounds ptr, ptr %vtable.i881, i64 9
  %302 = load ptr, ptr %vfn.i882, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_126.01803 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %vtable281804 = load ptr, ptr %kc_fe_selvar_126.01803, align 8, !tbaa !25
  %303 = load ptr, ptr %vtable281804, align 8
  %call301805 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.01803)
  %cmp311806 = icmp eq i32 %call301805, 105
  br i1 %cmp311806, label %while.body32, label %while.end38

while.body32:                                     ; preds = %while.end25, %while.body32
  %kc_fe_selvar_126.01807 = phi ptr [ %kc_fe_selvar_126.0, %while.body32 ], [ %kc_fe_selvar_126.01803, %while.end25 ]
  %fnfile_134 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.01807, i64 0, i32 1
  %304 = load ptr, ptr %fnfile_134, align 8, !tbaa !117
  %fns36 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %304, i64 0, i32 1
  %305 = load ptr, ptr %fns36, align 8, !tbaa !114
  %vtable.i883 = load ptr, ptr %305, align 8, !tbaa !25
  %vfn.i884 = getelementptr inbounds ptr, ptr %vtable.i883, i64 9
  %306 = load ptr, ptr %vfn.i884, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %fnfiles_137 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.01807, i64 0, i32 2
  %kc_fe_selvar_126.0 = load ptr, ptr %fnfiles_137, align 8, !tbaa !12
  %vtable28 = load ptr, ptr %kc_fe_selvar_126.0, align 8, !tbaa !25
  %307 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.0)
  %cmp31 = icmp eq i32 %call30, 105
  br i1 %cmp31, label %while.body32, label %while.end38, !llvm.loop !122

while.end38:                                      ; preds = %while.body32, %while.end25
  %308 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %vtable.i885 = load ptr, ptr %308, align 8, !tbaa !25
  %vfn.i886 = getelementptr inbounds ptr, ptr %vtable.i885, i64 9
  %309 = load ptr, ptr %vfn.i886, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_139.01834 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %vtable411835 = load ptr, ptr %kc_fe_selvar_139.01834, align 8, !tbaa !25
  %310 = load ptr, ptr %vtable411835, align 8
  %call431836 = call noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.01834)
  %cmp441837 = icmp eq i32 %call431836, 12
  br i1 %cmp441837, label %while.body45, label %while.end175

while.body45:                                     ; preds = %while.end38, %if.end174
  %kc_fe_selvar_139.01838 = phi ptr [ %kc_fe_selvar_139.0, %if.end174 ], [ %kc_fe_selvar_139.01834, %while.end38 ]
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.01838, i64 0, i32 1
  %311 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !123
  %vtable47 = load ptr, ptr %311, align 8, !tbaa !25
  %312 = load ptr, ptr %vtable47, align 8
  %call49 = call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %311)
  %cmp50 = icmp eq i32 %call49, 15
  br i1 %cmp50, label %if.then51, label %if.end174

if.then51:                                        ; preds = %while.body45
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %311, i64 0, i32 3
  %313 = load ptr, ptr %productionblock_1, align 8, !tbaa !125
  %vtable54 = load ptr, ptr %313, align 8, !tbaa !25
  %314 = load ptr, ptr %vtable54, align 8
  %call56 = call noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %313)
  %cmp57 = icmp eq i32 %call56, 23
  br i1 %cmp57, label %if.then58, label %if.else103

if.then58:                                        ; preds = %if.then51
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %313, i64 0, i32 1
  %kc_fe_selvar_160.01829 = load ptr, ptr %alternatives_1, align 8, !tbaa !12
  %vtable621830 = load ptr, ptr %kc_fe_selvar_160.01829, align 8, !tbaa !25
  %315 = load ptr, ptr %vtable621830, align 8
  %call641831 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.01829)
  %cmp651832 = icmp eq i32 %call641831, 26
  br i1 %cmp651832, label %while.body66, label %if.end174

while.body66:                                     ; preds = %if.then58, %while.end100
  %kc_fe_selvar_160.01833 = phi ptr [ %kc_fe_selvar_160.0, %while.end100 ], [ %kc_fe_selvar_160.01829, %if.then58 ]
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.01833, i64 0, i32 1
  %316 = load ptr, ptr %alternative_1, align 8, !tbaa !128
  %317 = load ptr, ptr @Theuviewnames, align 8, !tbaa !12
  %call67 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %316, ptr noundef %317)
  %vtable701821 = load ptr, ptr %call67, align 8, !tbaa !25
  %318 = load ptr, ptr %vtable701821, align 8
  %call721822 = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(24) %call67)
  %cmp731823 = icmp eq i32 %call721822, 227
  br i1 %cmp731823, label %while.body74, label %while.end82

while.body74:                                     ; preds = %while.body66, %if.end81
  %kc_fe_selvar_168.01824 = phi ptr [ %322, %if.end81 ], [ %call67, %while.body66 ]
  %unparseviewinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.01824, i64 0, i32 1
  %319 = load ptr, ptr %unparseviewinfo_1, align 8, !tbaa !130
  %vtable75 = load ptr, ptr %319, align 8, !tbaa !25
  %320 = load ptr, ptr %vtable75, align 8
  %call77 = call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %319)
  %cmp78 = icmp eq i32 %call77, 228
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %while.body74
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !132
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %321)
  br label %if.end81

if.end81:                                         ; preds = %while.body74, %if.then79
  %unparseviewsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.01824, i64 0, i32 2
  %322 = load ptr, ptr %unparseviewsinfo_1, align 8, !tbaa !135
  %vtable70 = load ptr, ptr %322, align 8, !tbaa !25
  %323 = load ptr, ptr %vtable70, align 8
  %call72 = call noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(24) %322)
  %cmp73 = icmp eq i32 %call72, 227
  br i1 %cmp73, label %while.body74, label %while.end82, !llvm.loop !136

while.end82:                                      ; preds = %if.end81, %while.body66
  %324 = load ptr, ptr @Therviewnames, align 8, !tbaa !12
  %call83 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %316, ptr noundef %324)
  %vtable861825 = load ptr, ptr %call83, align 8, !tbaa !25
  %325 = load ptr, ptr %vtable861825, align 8
  %call881826 = call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(24) %call83)
  %cmp891827 = icmp eq i32 %call881826, 224
  br i1 %cmp891827, label %while.body90, label %while.end100

while.body90:                                     ; preds = %while.end82, %if.end99
  %kc_fe_selvar_184.01828 = phi ptr [ %329, %if.end99 ], [ %call83, %while.end82 ]
  %rewriteviewinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.01828, i64 0, i32 1
  %326 = load ptr, ptr %rewriteviewinfo_1, align 8, !tbaa !137
  %vtable92 = load ptr, ptr %326, align 8, !tbaa !25
  %327 = load ptr, ptr %vtable92, align 8
  %call94 = call noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(8) %326)
  %cmp95 = icmp eq i32 %call94, 225
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %while.body90
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %326, i64 0, i32 2
  %328 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !139
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %328)
  br label %if.end99

if.end99:                                         ; preds = %while.body90, %if.then96
  %rewriteviewsinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.01828, i64 0, i32 2
  %329 = load ptr, ptr %rewriteviewsinfo_1, align 8, !tbaa !142
  %vtable86 = load ptr, ptr %329, align 8, !tbaa !25
  %330 = load ptr, ptr %vtable86, align 8
  %call88 = call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(24) %329)
  %cmp89 = icmp eq i32 %call88, 224
  br i1 %cmp89, label %while.body90, label %while.end100, !llvm.loop !143

while.end100:                                     ; preds = %if.end99, %while.end82
  %alternatives_1101 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.01833, i64 0, i32 2
  %kc_fe_selvar_160.0 = load ptr, ptr %alternatives_1101, align 8, !tbaa !12
  %vtable62 = load ptr, ptr %kc_fe_selvar_160.0, align 8, !tbaa !25
  %331 = load ptr, ptr %vtable62, align 8
  %call64 = call noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.0)
  %cmp65 = icmp eq i32 %call64, 26
  br i1 %cmp65, label %while.body66, label %if.end174, !llvm.loop !144

if.else103:                                       ; preds = %if.then51
  %vtable104 = load ptr, ptr %313, align 8, !tbaa !25
  %332 = load ptr, ptr %vtable104, align 8
  %call106 = call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %313)
  %cmp107 = icmp eq i32 %call106, 22
  br i1 %cmp107, label %if.then108, label %if.end174

if.then108:                                       ; preds = %if.else103
  %alternatives_1111 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %313, i64 0, i32 1
  %kc_fe_selvar_1112.01816 = load ptr, ptr %alternatives_1111, align 8, !tbaa !12
  %vtable1141817 = load ptr, ptr %kc_fe_selvar_1112.01816, align 8, !tbaa !25
  %333 = load ptr, ptr %vtable1141817, align 8
  %call1161818 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.01816)
  %cmp1171819 = icmp eq i32 %call1161818, 26
  br i1 %cmp1171819, label %while.body118, label %if.end174

while.body118:                                    ; preds = %if.then108, %while.end167
  %kc_fe_selvar_1112.01820 = phi ptr [ %kc_fe_selvar_1112.0, %while.end167 ], [ %kc_fe_selvar_1112.01816, %if.then108 ]
  %alternative_1120 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.01820, i64 0, i32 1
  %334 = load ptr, ptr %alternative_1120, align 8, !tbaa !128
  %335 = load ptr, ptr @Theuviewnames, align 8, !tbaa !12
  %call123 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %334, ptr noundef %335)
  %vtable1261808 = load ptr, ptr %call123, align 8, !tbaa !25
  %336 = load ptr, ptr %vtable1261808, align 8
  %call1281809 = call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(24) %call123)
  %cmp1291810 = icmp eq i32 %call1281809, 227
  br i1 %cmp1291810, label %while.body130, label %while.end144

while.body130:                                    ; preds = %while.body118, %if.end142
  %kc_fe_selvar_1124.01811 = phi ptr [ %340, %if.end142 ], [ %call123, %while.body118 ]
  %unparseviewinfo_1132 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.01811, i64 0, i32 1
  %337 = load ptr, ptr %unparseviewinfo_1132, align 8, !tbaa !130
  %vtable133 = load ptr, ptr %337, align 8, !tbaa !25
  %338 = load ptr, ptr %vtable133, align 8
  %call135 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %cmp136 = icmp eq i32 %call135, 228
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %while.body130
  %unparsedeclsinfo_1140 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %337, i64 0, i32 2
  %339 = load ptr, ptr %unparsedeclsinfo_1140, align 8, !tbaa !132
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %339)
  br label %if.end142

if.end142:                                        ; preds = %while.body130, %if.then137
  %unparseviewsinfo_1143 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.01811, i64 0, i32 2
  %340 = load ptr, ptr %unparseviewsinfo_1143, align 8, !tbaa !135
  %vtable126 = load ptr, ptr %340, align 8, !tbaa !25
  %341 = load ptr, ptr %vtable126, align 8
  %call128 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(24) %340)
  %cmp129 = icmp eq i32 %call128, 227
  br i1 %cmp129, label %while.body130, label %while.end144, !llvm.loop !145

while.end144:                                     ; preds = %if.end142, %while.body118
  %342 = load ptr, ptr @Therviewnames, align 8, !tbaa !12
  %call146 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %334, ptr noundef %342)
  %vtable1491812 = load ptr, ptr %call146, align 8, !tbaa !25
  %343 = load ptr, ptr %vtable1491812, align 8
  %call1511813 = call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(24) %call146)
  %cmp1521814 = icmp eq i32 %call1511813, 224
  br i1 %cmp1521814, label %while.body153, label %while.end167

while.body153:                                    ; preds = %while.end144, %if.end165
  %kc_fe_selvar_1147.01815 = phi ptr [ %347, %if.end165 ], [ %call146, %while.end144 ]
  %rewriteviewinfo_1155 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.01815, i64 0, i32 1
  %344 = load ptr, ptr %rewriteviewinfo_1155, align 8, !tbaa !137
  %vtable156 = load ptr, ptr %344, align 8, !tbaa !25
  %345 = load ptr, ptr %vtable156, align 8
  %call158 = call noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %344)
  %cmp159 = icmp eq i32 %call158, 225
  br i1 %cmp159, label %if.then160, label %if.end165

if.then160:                                       ; preds = %while.body153
  %rewriterulesinfo_1163 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %344, i64 0, i32 2
  %346 = load ptr, ptr %rewriterulesinfo_1163, align 8, !tbaa !139
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %346)
  br label %if.end165

if.end165:                                        ; preds = %while.body153, %if.then160
  %rewriteviewsinfo_1166 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.01815, i64 0, i32 2
  %347 = load ptr, ptr %rewriteviewsinfo_1166, align 8, !tbaa !142
  %vtable149 = load ptr, ptr %347, align 8, !tbaa !25
  %348 = load ptr, ptr %vtable149, align 8
  %call151 = call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(24) %347)
  %cmp152 = icmp eq i32 %call151, 224
  br i1 %cmp152, label %while.body153, label %while.end167, !llvm.loop !146

while.end167:                                     ; preds = %if.end165, %while.end144
  %alternatives_1168 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.01820, i64 0, i32 2
  %kc_fe_selvar_1112.0 = load ptr, ptr %alternatives_1168, align 8, !tbaa !12
  %vtable114 = load ptr, ptr %kc_fe_selvar_1112.0, align 8, !tbaa !25
  %349 = load ptr, ptr %vtable114, align 8
  %call116 = call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.0)
  %cmp117 = icmp eq i32 %call116, 26
  br i1 %cmp117, label %while.body118, label %if.end174, !llvm.loop !147

if.end174:                                        ; preds = %while.end167, %while.end100, %if.then108, %if.then58, %if.else103, %while.body45
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.01838, i64 0, i32 2
  %kc_fe_selvar_139.0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !12
  %vtable41 = load ptr, ptr %kc_fe_selvar_139.0, align 8, !tbaa !25
  %350 = load ptr, ptr %vtable41, align 8
  %call43 = call noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.0)
  %cmp44 = icmp eq i32 %call43, 12
  br i1 %cmp44, label %while.body45, label %while.end175, !llvm.loop !148

while.end175:                                     ; preds = %if.end174, %while.end38
  %351 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool176.not = icmp eq i8 %351, 0
  br i1 %tobool176.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %while.end175
  call void @_ZN2kc15collect_stringsEv()
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %while.end175
  %352 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool179.not = icmp eq i8 %352, 0
  br i1 %tobool179.not, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

if.end181:                                        ; preds = %if.end178
  %353 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %call182 = call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %353)
  %354 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !12
  %call183 = call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.end181
  %call186 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %355 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !12
  %call187 = call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call186, ptr noundef %355)
  store ptr %call187, ptr @Theargsnumbers, align 8, !tbaa !12
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.end181
  %356 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool189.not = icmp eq i8 %356, 0
  br i1 %tobool189.not, label %if.end193, label %if.then190

if.then190:                                       ; preds = %if.end188
  %call1.i888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 24)
  %call.i1740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %if.end188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %357, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !149
  %358 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !149
  %359 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !149
  store i64 %359, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !149
  %cmp.i.i.i = icmp ugt i64 %359, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end193
  %call2.i12.i.i891 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i891, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !149
  %360 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !149
  store i64 %360, ptr %357, align 8, !tbaa !37, !alias.scope !149
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end193
  %361 = phi ptr [ %call2.i12.i.i891, %if.then.i.i.i ], [ %357, %if.end193 ]
  switch i64 %359, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %362 = load i8, ptr %358, align 1, !tbaa !37
  store i8 %362, ptr %361, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %358, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %363 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !149
  %_M_string_length.i.i.i.i.i892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %363, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !40, !alias.scope !149
  %364 = load ptr, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !149
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %364, i64 %363
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !149
  %365 = load i64, ptr %_M_string_length.i.i.i.i.i892, align 8, !tbaa !40, !alias.scope !149
  %366 = add i64 %365, -4611686018427387901
  %cmp.i.i2.i = icmp ult i64 %366, 3
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i unwind label %lpad.i895

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i895

lpad.i895:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !149
  %cmp.i.i.i.i894 = icmp eq ptr %368, %357
  br i1 %cmp.i.i.i.i894, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i895
  call void @_ZdlPv(ptr noundef %368) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %369 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i897 = icmp eq ptr %369, %357
  br i1 %cmp.i.i.i897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %369) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp195, i64 0, i32 2
  store ptr %370, ptr %ref.tmp195, align 8, !tbaa !45, !alias.scope !152
  %371 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !152
  %372 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i900) #30, !noalias !152
  store i64 %372, ptr %__dnew.i.i.i900, align 8, !tbaa !77, !noalias !152
  %cmp.i.i.i901 = icmp ugt i64 %372, 15
  br i1 %cmp.i.i.i901, label %if.then.i.i.i903, label %if.end.i.i.i904

if.then.i.i.i903:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i.i902 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i900, i64 noundef 0)
  store ptr %call2.i12.i.i902, ptr %ref.tmp195, align 8, !tbaa !5, !alias.scope !152
  %373 = load i64, ptr %__dnew.i.i.i900, align 8, !tbaa !77, !noalias !152
  store i64 %373, ptr %370, align 8, !tbaa !37, !alias.scope !152
  br label %if.end.i.i.i904

if.end.i.i.i904:                                  ; preds = %if.then.i.i.i903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %374 = phi ptr [ %call2.i12.i.i902, %if.then.i.i.i903 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %372, label %if.end.i.i.i.i.i.i906 [
    i64 1, label %if.then.i.i.i.i.i905
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912
  ]

if.then.i.i.i.i.i905:                             ; preds = %if.end.i.i.i904
  %375 = load i8, ptr %371, align 1, !tbaa !37
  store i8 %375, ptr %374, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912

if.end.i.i.i.i.i.i906:                            ; preds = %if.end.i.i.i904
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912: ; preds = %if.end.i.i.i.i.i.i906, %if.then.i.i.i.i.i905, %if.end.i.i.i904
  %376 = load i64, ptr %__dnew.i.i.i900, align 8, !tbaa !77, !noalias !152
  %_M_string_length.i.i.i.i.i907 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp195, i64 0, i32 1
  store i64 %376, ptr %_M_string_length.i.i.i.i.i907, align 8, !tbaa !40, !alias.scope !152
  %377 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5, !alias.scope !152
  %arrayidx.i.i.i.i908 = getelementptr inbounds i8, ptr %377, i64 %376
  store i8 0, ptr %arrayidx.i.i.i.i908, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i900) #30, !noalias !152
  %378 = load i64, ptr %_M_string_length.i.i.i.i.i907, align 8, !tbaa !40, !alias.scope !152
  %379 = and i64 %378, -2
  %cmp.i.i2.i911 = icmp eq i64 %379, 4611686018427387902
  br i1 %cmp.i.i2.i911, label %if.then.i.i3.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i916

if.then.i.i3.i913:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i914 unwind label %lpad.i918

.noexc.i914:                                      ; preds = %if.then.i.i3.i913
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i912
  %call2.i4.i915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit921 unwind label %lpad.i918

lpad.i918:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i916, %if.then.i.i3.i913
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5, !alias.scope !152
  %cmp.i.i.i.i917 = icmp eq ptr %381, %370
  br i1 %cmp.i.i.i.i917, label %common.resume, label %if.then.i.i5.i919

if.then.i.i5.i919:                                ; preds = %lpad.i918
  call void @_ZdlPv(ptr noundef %381) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i916
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %382 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40, !noalias !155
  %383 = load i64, ptr %_M_string_length.i.i.i.i.i907, align 8, !tbaa !40, !noalias !155
  %sub3.i.i.i.i = sub i64 4611686018427387903, %383
  %cmp.i.i.i.i923 = icmp ult i64 %sub3.i.i.i.i, %382
  br i1 %cmp.i.i.i.i923, label %if.then.i.i.i.i924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i924:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc unwind label %lpad196

.noexc:                                           ; preds = %if.then.i.i.i.i924
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit921
  %384 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !155
  %call.i.i.i925930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef %384, i64 noundef %382)
          to label %call.i.i.i925.noexc unwind label %lpad196

call.i.i.i925.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 2
  store ptr %385, ptr %ref.tmp194, align 8, !tbaa !45, !alias.scope !155
  %386 = load ptr, ptr %call.i.i.i925930, align 8, !tbaa !5
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i925930, i64 0, i32 2
  %cmp.i.i.i926 = icmp eq ptr %386, %387
  br i1 %cmp.i.i.i926, label %if.then.i.i927, label %if.else.i.i929

if.then.i.i927:                                   ; preds = %call.i.i.i925.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i925930, i64 0, i32 1
  %388 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !40
  %add.i.i = add i64 %388, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont197, label %if.end.i.i.i928

if.end.i.i.i928:                                  ; preds = %if.then.i.i927
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %385, ptr nonnull align 8 %386, i64 %add.i.i, i1 false)
  br label %invoke.cont197

if.else.i.i929:                                   ; preds = %call.i.i.i925.noexc
  store ptr %386, ptr %ref.tmp194, align 8, !tbaa !5, !alias.scope !155
  %389 = load i64, ptr %387, align 8, !tbaa !37
  store i64 %389, ptr %385, align 8, !tbaa !37, !alias.scope !155
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %if.else.i.i929, %if.end.i.i.i928, %if.then.i.i927
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i925930, i64 0, i32 1
  %390 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !40
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 1
  store i64 %390, ptr %_M_string_length.i23.i.i, align 8, !tbaa !40, !alias.scope !155
  store ptr %387, ptr %call.i.i.i925930, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !40
  store i8 0, ptr %387, align 8, !tbaa !37
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %391 = load ptr, ptr %ref.tmp194, align 8, !tbaa !5
  %cmp.i.i.i931 = icmp eq ptr %391, %385
  br i1 %cmp.i.i.i931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %391) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %invoke.cont199, %if.then.i.i932
  %392 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5
  %cmp.i.i.i935 = icmp eq ptr %392, %370
  br i1 %cmp.i.i.i935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  call void @_ZdlPv(ptr noundef %392) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %if.then.i.i936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #30
  %393 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool202.not = icmp eq i8 %393, 0
  br i1 %tobool202.not, label %if.end217, label %if.then203

if.then203:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %_M_string_length.i.i.i.i940 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp205, i64 0, i32 1
  %394 = load i64, ptr %_M_string_length.i.i.i.i940, align 8, !tbaa !40, !noalias !158
  %cmp.i.i.i942 = icmp eq i64 %394, 4611686018427387903
  br i1 %cmp.i.i.i942, label %if.then.i.i.i943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i943:                                 ; preds = %if.then203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc952 unwind label %lpad206

.noexc952:                                        ; preds = %if.then.i.i.i943
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then203
  %call2.i.i944953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %call2.i.i944.noexc unwind label %lpad206

call2.i.i944.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp204, i64 0, i32 2
  store ptr %395, ptr %ref.tmp204, align 8, !tbaa !45, !alias.scope !158
  %396 = load ptr, ptr %call2.i.i944953, align 8, !tbaa !5
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i944953, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %396, %397
  br i1 %cmp.i.i1.i, label %if.then.i.i947, label %if.else.i.i949

if.then.i.i947:                                   ; preds = %call2.i.i944.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i944953, i64 0, i32 1
  %398 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %add.i.i945 = add i64 %398, 1
  %cmp.i21.i.i946 = icmp eq i64 %add.i.i945, 0
  br i1 %cmp.i21.i.i946, label %invoke.cont207, label %if.end.i.i.i948

if.end.i.i.i948:                                  ; preds = %if.then.i.i947
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %395, ptr nonnull align 8 %396, i64 %add.i.i945, i1 false)
  br label %invoke.cont207

if.else.i.i949:                                   ; preds = %call2.i.i944.noexc
  store ptr %396, ptr %ref.tmp204, align 8, !tbaa !5, !alias.scope !158
  %399 = load i64, ptr %397, align 8, !tbaa !37
  store i64 %399, ptr %395, align 8, !tbaa !37, !alias.scope !158
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i.i949, %if.end.i.i.i948, %if.then.i.i947
  %_M_string_length.i22.i.i950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i944953, i64 0, i32 1
  %400 = load i64, ptr %_M_string_length.i22.i.i950, align 8, !tbaa !40
  %_M_string_length.i23.i.i951 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp204, i64 0, i32 1
  store i64 %400, ptr %_M_string_length.i23.i.i951, align 8, !tbaa !40, !alias.scope !158
  store ptr %397, ptr %call2.i.i944953, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i950, align 8, !tbaa !40
  store i8 0, ptr %397, align 8, !tbaa !37
  %401 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %402 = load i64, ptr %_M_string_length.i23.i.i951, align 8, !tbaa !40
  %call2.i954955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %401, i64 noundef %402)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %call.i17411742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i954955)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  %403 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %cmp.i.i.i958 = icmp eq ptr %403, %395
  br i1 %cmp.i.i.i958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %invoke.cont211
  call void @_ZdlPv(ptr noundef %403) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %invoke.cont211, %if.then.i.i959
  %404 = load ptr, ptr %ref.tmp205, align 8, !tbaa !5
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp205, i64 0, i32 2
  %cmp.i.i.i962 = icmp eq ptr %404, %405
  br i1 %cmp.i.i.i962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  call void @_ZdlPv(ptr noundef %404) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %if.then.i.i963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #30
  br label %if.end217

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i966 = icmp eq ptr %407, %357
  br i1 %cmp.i.i.i966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %407) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %lpad, %if.then.i.i967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %common.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i924
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %ref.tmp194, align 8, !tbaa !5
  %cmp.i.i.i970 = icmp eq ptr %410, %385
  br i1 %cmp.i.i.i970, label %ehcleanup, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %410) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i971, %lpad198, %lpad196
  %.pn = phi { ptr, i32 } [ %408, %lpad196 ], [ %409, %lpad198 ], [ %409, %if.then.i.i971 ]
  %411 = load ptr, ptr %ref.tmp195, align 8, !tbaa !5
  %cmp.i.i.i974 = icmp eq ptr %411, %370
  br i1 %cmp.i.i.i974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %411) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %ehcleanup, %if.then.i.i975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #30
  br label %common.resume

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i943
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %ref.tmp204, align 8, !tbaa !5
  %cmp.i.i.i978 = icmp eq ptr %414, %395
  br i1 %cmp.i.i.i978, label %ehcleanup214, label %if.then.i.i979

if.then.i.i979:                                   ; preds = %lpad208
  call void @_ZdlPv(ptr noundef %414) #28
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i979, %lpad208, %lpad206
  %.pn823 = phi { ptr, i32 } [ %412, %lpad206 ], [ %413, %lpad208 ], [ %413, %if.then.i.i979 ]
  %415 = load ptr, ptr %ref.tmp205, align 8, !tbaa !5
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp205, i64 0, i32 2
  %cmp.i.i.i982 = icmp eq ptr %415, %416
  br i1 %cmp.i.i.i982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, label %if.then.i.i983

if.then.i.i983:                                   ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %415) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %ehcleanup214, %if.then.i.i983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #30
  br label %common.resume

if.end217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  %vtable.i986 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i987 = getelementptr inbounds ptr, ptr %vtable.i986, i64 9
  %417 = load ptr, ptr %vfn.i987, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_hE)
  %vtable.i988 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i989 = getelementptr inbounds ptr, ptr %vtable.i988, i64 9
  %418 = load ptr, ptr %vfn.i989, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_cE)
  %vtable.i990 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i991 = getelementptr inbounds ptr, ptr %vtable.i990, i64 9
  %419 = load ptr, ptr %vfn.i991, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_enumphyla_hE)
  %vtable.i992 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i993 = getelementptr inbounds ptr, ptr %vtable.i992, i64 9
  %420 = load ptr, ptr %vfn.i993, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_enumoperators_hE)
  %vtable.i994 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i995 = getelementptr inbounds ptr, ptr %vtable.i994, i64 9
  %421 = load ptr, ptr %vfn.i995, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls1_hE)
  %vtable.i996 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i997 = getelementptr inbounds ptr, ptr %vtable.i996, i64 9
  %422 = load ptr, ptr %vfn.i997, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_nodetypedefs_hE)
  %vtable.i998 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i999 = getelementptr inbounds ptr, ptr %vtable.i998, i64 9
  %423 = load ptr, ptr %vfn.i999, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc27view_gen_operatormap_type_hE)
  %vtable.i1000 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1001 = getelementptr inbounds ptr, ptr %vtable.i1000, i64 9
  %424 = load ptr, ptr %vfn.i1001, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_subphylumdefs_cE)
  %vtable.i1002 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1003 = getelementptr inbounds ptr, ptr %vtable.i1002, i64 9
  %425 = load ptr, ptr %vfn.i1003, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_set_subphylumdefs_cE)
  %vtable.i1004 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1005 = getelementptr inbounds ptr, ptr %vtable.i1004, i64 9
  %426 = load ptr, ptr %vfn.i1005, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc26view_gen_copy_attributes_cE)
  %vtable.i1006 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1007 = getelementptr inbounds ptr, ptr %vtable.i1006, i64 9
  %427 = load ptr, ptr %vfn.i1007, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_phylummap_cE)
  %vtable.i1008 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1009 = getelementptr inbounds ptr, ptr %vtable.i1008, i64 9
  %428 = load ptr, ptr %vfn.i1009, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_operatormap_cE)
  %429 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !12
  %vtable.i1010 = load ptr, ptr %429, align 8, !tbaa !25
  %vfn.i1011 = getelementptr inbounds ptr, ptr %vtable.i1010, i64 9
  %430 = load ptr, ptr %vfn.i1011, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_uniqmap_cE)
  %vtable.i1012 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1013 = getelementptr inbounds ptr, ptr %vtable.i1012, i64 9
  %431 = load ptr, ptr %vfn.i1013, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_nodetypes_hE)
  %vtable.i1014 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1015 = getelementptr inbounds ptr, ptr %vtable.i1014, i64 9
  %432 = load ptr, ptr %vfn.i1015, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_noofoperators_hE)
  %vtable.i1016 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1017 = getelementptr inbounds ptr, ptr %vtable.i1016, i64 9
  %433 = load ptr, ptr %vfn.i1017, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1018 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1019 = getelementptr inbounds ptr, ptr %vtable.i1018, i64 9
  %434 = load ptr, ptr %vfn.i1019, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call218 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call219 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call218)
  %inc = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2
  %call220 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call221 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call220)
  %inc_type = getelementptr inbounds %"class.kc::impl_includefile", ptr %call221, i64 0, i32 1
  %435 = load i32, ptr %inc_type, align 8, !tbaa !109
  %cmp.i = icmp eq i32 %435, 0
  %inc2.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2, i32 1
  %cond-lvalue.i = select i1 %cmp.i, ptr %inc, ptr %inc2.i
  %436 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !12
  %vtable.i1020 = load ptr, ptr %436, align 8, !tbaa !25
  %vfn.i1021 = getelementptr inbounds ptr, ptr %vtable.i1020, i64 9
  %437 = load ptr, ptr %vfn.i1021, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %call223 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %call224 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call223)
  %inc225 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2
  %call226 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %call227 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call226)
  %inc_type228 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call227, i64 0, i32 1
  %438 = load i32, ptr %inc_type228, align 8, !tbaa !109
  %cmp.i1022 = icmp eq i32 %438, 0
  %inc2.i1023 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2, i32 1
  %cond-lvalue.i1024 = select i1 %cmp.i1022, ptr %inc225, ptr %inc2.i1023
  %439 = load ptr, ptr %cond-lvalue.i1024, align 8, !tbaa !12
  %vtable.i1025 = load ptr, ptr %439, align 8, !tbaa !25
  %vfn.i1026 = getelementptr inbounds ptr, ptr %vtable.i1025, i64 9
  %440 = load ptr, ptr %vfn.i1026, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1027 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1028 = getelementptr inbounds ptr, ptr %vtable.i1027, i64 9
  %441 = load ptr, ptr %vfn.i1028, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1029 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1030 = getelementptr inbounds ptr, ptr %vtable.i1029, i64 9
  %442 = load ptr, ptr %vfn.i1030, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1031 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1032 = getelementptr inbounds ptr, ptr %vtable.i1031, i64 9
  %443 = load ptr, ptr %vfn.i1032, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_hE)
  %vtable.i1033 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1034 = getelementptr inbounds ptr, ptr %vtable.i1033, i64 9
  %444 = load ptr, ptr %vfn.i1034, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_cE)
  %vtable.i1035 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1036 = getelementptr inbounds ptr, ptr %vtable.i1035, i64 9
  %445 = load ptr, ptr %vfn.i1036, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_operatordecls_hE)
  %vtable.i1037 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1038 = getelementptr inbounds ptr, ptr %vtable.i1037, i64 9
  %446 = load ptr, ptr %vfn.i1038, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls2_hE)
  %vtable.i1039 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1040 = getelementptr inbounds ptr, ptr %vtable.i1039, i64 9
  %447 = load ptr, ptr %vfn.i1040, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_classdefs_cE)
  %vtable.i1041 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1042 = getelementptr inbounds ptr, ptr %vtable.i1041, i64 9
  %448 = load ptr, ptr %vfn.i1042, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_hE)
  %vtable.i1043 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1044 = getelementptr inbounds ptr, ptr %vtable.i1043, i64 9
  %449 = load ptr, ptr %vfn.i1044, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_cE)
  %vtable.i1045 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1046 = getelementptr inbounds ptr, ptr %vtable.i1045, i64 9
  %450 = load ptr, ptr %vfn.i1046, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_hE)
  %vtable.i1047 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1048 = getelementptr inbounds ptr, ptr %vtable.i1047, i64 9
  %451 = load ptr, ptr %vfn.i1048, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatordefs_cE)
  %vtable.i1049 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1050 = getelementptr inbounds ptr, ptr %vtable.i1049, i64 9
  %452 = load ptr, ptr %vfn.i1050, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_cE)
  %vtable.i1051 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1052 = getelementptr inbounds ptr, ptr %vtable.i1051, i64 9
  %453 = load ptr, ptr %vfn.i1052, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_error_decls_hE)
  %vtable.i1053 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1054 = getelementptr inbounds ptr, ptr %vtable.i1053, i64 9
  %454 = load ptr, ptr %vfn.i1054, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_error_defs_cE)
  %455 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64, !range !23, !noundef !24
  %tobool230.not = icmp eq i8 %455, 0
  br i1 %tobool230.not, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end217
  %vtable.i1055 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1056 = getelementptr inbounds ptr, ptr %vtable.i1055, i64 9
  %456 = load ptr, ptr %vfn.i1056, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_printdotdecls_hE)
  %vtable.i1057 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1058 = getelementptr inbounds ptr, ptr %vtable.i1057, i64 9
  %457 = load ptr, ptr %vfn.i1058, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_printdotdefs_cE)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end217
  %vtable.i1059 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1060 = getelementptr inbounds ptr, ptr %vtable.i1059, i64 9
  %458 = load ptr, ptr %vfn.i1060, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_listdefs_cE)
  %vtable.i1061 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1062 = getelementptr inbounds ptr, ptr %vtable.i1061, i64 9
  %459 = load ptr, ptr %vfn.i1062, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_copydefs_cE)
  %vtable.i1063 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1064 = getelementptr inbounds ptr, ptr %vtable.i1063, i64 9
  %460 = load ptr, ptr %vfn.i1064, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_end_k_hE)
  %vtable.i1065 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1066 = getelementptr inbounds ptr, ptr %vtable.i1065, i64 9
  %461 = load ptr, ptr %vfn.i1066, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %462 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1067 = icmp eq ptr %462, null
  br i1 %tobool.not.i1067, label %_ZN14kc_filePrinter6fcloseEv.exit.thread, label %_ZN14kc_filePrinter6fcloseEv.exit

_ZN14kc_filePrinter6fcloseEv.exit.thread:         ; preds = %if.end232
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end239

_ZN14kc_filePrinter6fcloseEv.exit:                ; preds = %if.end232
  %call.i1068 = call i32 @fclose(ptr noundef nonnull %462)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp234 = icmp eq i32 %call.i1068, -1
  br i1 %cmp234, label %if.then235, label %if.end239

if.then235:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit
  %call236 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call237 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13)
  %call238 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call236, ptr noundef %call237)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call238)
  br label %if.end239

if.end239:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.thread, %if.then235, %_ZN14kc_filePrinter6fcloseEv.exit
  %463 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1071 = icmp eq ptr %463, null
  br i1 %tobool.not.i1071, label %_ZN14kc_filePrinter6fcloseEv.exit1076.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1076

_ZN14kc_filePrinter6fcloseEv.exit1076.thread:     ; preds = %if.end239
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end246

_ZN14kc_filePrinter6fcloseEv.exit1076:            ; preds = %if.end239
  %call.i1072 = call i32 @fclose(ptr noundef nonnull %463)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp241 = icmp eq i32 %call.i1072, -1
  br i1 %cmp241, label %if.then242, label %if.end246

if.then242:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1076
  %call243 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call244 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10)
  %call245 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call243, ptr noundef %call244)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call245)
  br label %if.end246

if.end246:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1076.thread, %if.then242, %_ZN14kc_filePrinter6fcloseEv.exit1076
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp248) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 2
  store ptr %464, ptr %ref.tmp248, align 8, !tbaa !45, !alias.scope !161
  %465 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !161
  %466 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1077) #30, !noalias !161
  store i64 %466, ptr %__dnew.i.i.i1077, align 8, !tbaa !77, !noalias !161
  %cmp.i.i.i1078 = icmp ugt i64 %466, 15
  br i1 %cmp.i.i.i1078, label %if.then.i.i.i1080, label %if.end.i.i.i1081

if.then.i.i.i1080:                                ; preds = %if.end246
  %call2.i12.i.i1079 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1077, i64 noundef 0)
  store ptr %call2.i12.i.i1079, ptr %ref.tmp248, align 8, !tbaa !5, !alias.scope !161
  %467 = load i64, ptr %__dnew.i.i.i1077, align 8, !tbaa !77, !noalias !161
  store i64 %467, ptr %464, align 8, !tbaa !37, !alias.scope !161
  br label %if.end.i.i.i1081

if.end.i.i.i1081:                                 ; preds = %if.then.i.i.i1080, %if.end246
  %468 = phi ptr [ %call2.i12.i.i1079, %if.then.i.i.i1080 ], [ %464, %if.end246 ]
  switch i64 %466, label %if.end.i.i.i.i.i.i1083 [
    i64 1, label %if.then.i.i.i.i.i1082
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  ]

if.then.i.i.i.i.i1082:                            ; preds = %if.end.i.i.i1081
  %469 = load i8, ptr %465, align 1, !tbaa !37
  store i8 %469, ptr %468, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

if.end.i.i.i.i.i.i1083:                           ; preds = %if.end.i.i.i1081
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %465, i64 %466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089: ; preds = %if.end.i.i.i.i.i.i1083, %if.then.i.i.i.i.i1082, %if.end.i.i.i1081
  %470 = load i64, ptr %__dnew.i.i.i1077, align 8, !tbaa !77, !noalias !161
  %_M_string_length.i.i.i.i.i1084 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp248, i64 0, i32 1
  store i64 %470, ptr %_M_string_length.i.i.i.i.i1084, align 8, !tbaa !40, !alias.scope !161
  %471 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5, !alias.scope !161
  %arrayidx.i.i.i.i1085 = getelementptr inbounds i8, ptr %471, i64 %470
  store i8 0, ptr %arrayidx.i.i.i.i1085, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1077) #30, !noalias !161
  %472 = load i64, ptr %_M_string_length.i.i.i.i.i1084, align 8, !tbaa !40, !alias.scope !161
  %473 = and i64 %472, -2
  %cmp.i.i2.i1088 = icmp eq i64 %473, 4611686018427387902
  br i1 %cmp.i.i2.i1088, label %if.then.i.i3.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1093

if.then.i.i3.i1090:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i1091 unwind label %lpad.i1095

.noexc.i1091:                                     ; preds = %if.then.i.i3.i1090
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1093: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  %call2.i4.i1092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1098 unwind label %lpad.i1095

lpad.i1095:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1093, %if.then.i.i3.i1090
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5, !alias.scope !161
  %cmp.i.i.i.i1094 = icmp eq ptr %475, %464
  br i1 %cmp.i.i.i.i1094, label %common.resume, label %if.then.i.i5.i1096

if.then.i.i5.i1096:                               ; preds = %lpad.i1095
  call void @_ZdlPv(ptr noundef %475) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1098: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1093
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %476 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40, !noalias !164
  %477 = load i64, ptr %_M_string_length.i.i.i.i.i1084, align 8, !tbaa !40, !noalias !164
  %sub3.i.i.i.i1100 = sub i64 4611686018427387903, %477
  %cmp.i.i.i.i1101 = icmp ult i64 %sub3.i.i.i.i1100, %476
  br i1 %cmp.i.i.i.i1101, label %if.then.i.i.i.i1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1105

if.then.i.i.i.i1102:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc1114 unwind label %lpad249

.noexc1114:                                       ; preds = %if.then.i.i.i.i1102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1098
  %478 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !164
  %call.i.i.i11031115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef %478, i64 noundef %476)
          to label %call.i.i.i1103.noexc unwind label %lpad249

call.i.i.i1103.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1105
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp247, i64 0, i32 2
  store ptr %479, ptr %ref.tmp247, align 8, !tbaa !45, !alias.scope !164
  %480 = load ptr, ptr %call.i.i.i11031115, align 8, !tbaa !5
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11031115, i64 0, i32 2
  %cmp.i.i.i1104 = icmp eq ptr %480, %481
  br i1 %cmp.i.i.i1104, label %if.then.i.i1109, label %if.else.i.i1111

if.then.i.i1109:                                  ; preds = %call.i.i.i1103.noexc
  %_M_string_length.i.i1.i1106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11031115, i64 0, i32 1
  %482 = load i64, ptr %_M_string_length.i.i1.i1106, align 8, !tbaa !40
  %add.i.i1107 = add i64 %482, 1
  %cmp.i21.i.i1108 = icmp eq i64 %add.i.i1107, 0
  br i1 %cmp.i21.i.i1108, label %invoke.cont250, label %if.end.i.i.i1110

if.end.i.i.i1110:                                 ; preds = %if.then.i.i1109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %479, ptr nonnull align 8 %480, i64 %add.i.i1107, i1 false)
  br label %invoke.cont250

if.else.i.i1111:                                  ; preds = %call.i.i.i1103.noexc
  store ptr %480, ptr %ref.tmp247, align 8, !tbaa !5, !alias.scope !164
  %483 = load i64, ptr %481, align 8, !tbaa !37
  store i64 %483, ptr %479, align 8, !tbaa !37, !alias.scope !164
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.else.i.i1111, %if.end.i.i.i1110, %if.then.i.i1109
  %_M_string_length.i22.i.i1112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i11031115, i64 0, i32 1
  %484 = load i64, ptr %_M_string_length.i22.i.i1112, align 8, !tbaa !40
  %_M_string_length.i23.i.i1113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp247, i64 0, i32 1
  store i64 %484, ptr %_M_string_length.i23.i.i1113, align 8, !tbaa !40, !alias.scope !164
  store ptr %481, ptr %call.i.i.i11031115, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i1112, align 8, !tbaa !40
  store i8 0, ptr %481, align 8, !tbaa !37
  %ref.tmp247.val = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %ref.tmp247.val)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %485 = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  %cmp.i.i.i1117 = icmp eq ptr %485, %479
  br i1 %cmp.i.i.i1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %if.then.i.i1118

if.then.i.i1118:                                  ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef %485) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %invoke.cont252, %if.then.i.i1118
  %486 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5
  %cmp.i.i.i1121 = icmp eq ptr %486, %464
  br i1 %cmp.i.i.i1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, label %if.then.i.i1122

if.then.i.i1122:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  call void @_ZdlPv(ptr noundef %486) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %if.then.i.i1122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp257) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.12)
  %ref.tmp257.val = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp257.val)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  %487 = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 2
  %cmp.i.i.i1125 = icmp eq ptr %487, %488
  br i1 %cmp.i.i.i1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %487) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128: ; preds = %invoke.cont259, %if.then.i.i1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #30
  %489 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !23, !noundef !24
  %tobool262.not = icmp eq i8 %489, 0
  br i1 %tobool262.not, label %if.then263, label %if.end338

if.then263:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then263
  %490 = load ptr, ptr %ref.tmp264, align 8, !tbaa !5
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 2
  %cmp.i.i.i1129 = icmp eq ptr %490, %491
  br i1 %cmp.i.i.i1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %if.then.i.i1130

if.then.i.i1130:                                  ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %490) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %invoke.cont266, %if.then.i.i1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp269) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp270) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %492 = load ptr, ptr %ref.tmp269, align 8, !tbaa !5
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 2
  %cmp.i.i.i1133 = icmp eq ptr %492, %493
  br i1 %cmp.i.i.i1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, label %if.then.i.i1134

if.then.i.i1134:                                  ; preds = %invoke.cont274
  call void @_ZdlPv(ptr noundef %492) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %invoke.cont274, %if.then.i.i1134
  %494 = load ptr, ptr %ref.tmp270, align 8, !tbaa !5
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 2
  %cmp.i.i.i1137 = icmp eq ptr %494, %495
  br i1 %cmp.i.i.i1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  call void @_ZdlPv(ptr noundef %494) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, %if.then.i.i1138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp270) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp269) #30
  %496 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool279.not = icmp eq i8 %496, 0
  br i1 %tobool279.not, label %if.end294, label %if.then280

if.then280:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp281) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull @.str.23)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.then280
  %497 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %_M_string_length.i.i1141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 1
  %498 = load i64, ptr %_M_string_length.i.i1141, align 8, !tbaa !40
  %call2.i11421143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %497, i64 noundef %498)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %call.i17431744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11421143)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  %499 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 2
  %cmp.i.i.i1148 = icmp eq ptr %499, %500
  br i1 %cmp.i.i.i1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151, label %if.then.i.i1149

if.then.i.i1149:                                  ; preds = %invoke.cont288
  call void @_ZdlPv(ptr noundef %499) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %invoke.cont288, %if.then.i.i1149
  %501 = load ptr, ptr %ref.tmp282, align 8, !tbaa !5
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 2
  %cmp.i.i.i1152 = icmp eq ptr %501, %502
  br i1 %cmp.i.i.i1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  call void @_ZdlPv(ptr noundef %501) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151, %if.then.i.i1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281) #30
  br label %if.end294

lpad249:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1105, %if.then.i.i.i.i1102
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %ref.tmp247, align 8, !tbaa !5
  %cmp.i.i.i1156 = icmp eq ptr %505, %479
  br i1 %cmp.i.i.i1156, label %ehcleanup254, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %lpad251
  call void @_ZdlPv(ptr noundef %505) #28
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i1157, %lpad251, %lpad249
  %.pn797 = phi { ptr, i32 } [ %503, %lpad249 ], [ %504, %lpad251 ], [ %504, %if.then.i.i1157 ]
  %506 = load ptr, ptr %ref.tmp248, align 8, !tbaa !5
  %cmp.i.i.i1160 = icmp eq ptr %506, %464
  br i1 %cmp.i.i.i1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %ehcleanup254
  call void @_ZdlPv(ptr noundef %506) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %ehcleanup254, %if.then.i.i1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #30
  br label %common.resume

lpad258:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %ref.tmp257, align 8, !tbaa !5
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp257, i64 0, i32 2
  %cmp.i.i.i1164 = icmp eq ptr %508, %509
  br i1 %cmp.i.i.i1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %508) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %lpad258, %if.then.i.i1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #30
  br label %common.resume

lpad265:                                          ; preds = %if.then263
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %ref.tmp264, align 8, !tbaa !5
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 2
  %cmp.i.i.i1168 = icmp eq ptr %511, %512
  br i1 %cmp.i.i.i1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, label %if.then.i.i1169

if.then.i.i1169:                                  ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %511) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %lpad265, %if.then.i.i1169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #30
  br label %common.resume

lpad271:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad273:                                          ; preds = %invoke.cont272
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %ref.tmp269, align 8, !tbaa !5
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp269, i64 0, i32 2
  %cmp.i.i.i1172 = icmp eq ptr %515, %516
  br i1 %cmp.i.i.i1172, label %ehcleanup276, label %if.then.i.i1173

if.then.i.i1173:                                  ; preds = %lpad273
  call void @_ZdlPv(ptr noundef %515) #28
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i1173, %lpad273, %lpad271
  %.pn799 = phi { ptr, i32 } [ %513, %lpad271 ], [ %514, %lpad273 ], [ %514, %if.then.i.i1173 ]
  %517 = load ptr, ptr %ref.tmp270, align 8, !tbaa !5
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp270, i64 0, i32 2
  %cmp.i.i.i1176 = icmp eq ptr %517, %518
  br i1 %cmp.i.i.i1176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef %517) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %ehcleanup276, %if.then.i.i1177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp270) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp269) #30
  br label %common.resume

lpad283:                                          ; preds = %if.then280
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont284
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %ref.tmp281, align 8, !tbaa !5
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp281, i64 0, i32 2
  %cmp.i.i.i1180 = icmp eq ptr %521, %522
  br i1 %cmp.i.i.i1180, label %ehcleanup291, label %if.then.i.i1181

if.then.i.i1181:                                  ; preds = %lpad285
  call void @_ZdlPv(ptr noundef %521) #28
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i1181, %lpad285, %lpad283
  %.pn821 = phi { ptr, i32 } [ %519, %lpad283 ], [ %520, %lpad285 ], [ %520, %if.then.i.i1181 ]
  %523 = load ptr, ptr %ref.tmp282, align 8, !tbaa !5
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp282, i64 0, i32 2
  %cmp.i.i.i1184 = icmp eq ptr %523, %524
  br i1 %cmp.i.i.i1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187, label %if.then.i.i1185

if.then.i.i1185:                                  ; preds = %ehcleanup291
  call void @_ZdlPv(ptr noundef %523) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1187: ; preds = %ehcleanup291, %if.then.i.i1185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281) #30
  br label %common.resume

if.end294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %vtable.i1188 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1189 = getelementptr inbounds ptr, ptr %vtable.i1188, i64 9
  %525 = load ptr, ptr %vfn.i1189, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_hE)
  %call295 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call296 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call295)
  %inc297 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2
  %call298 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call299 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call298)
  %inc_type300 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call299, i64 0, i32 1
  %526 = load i32, ptr %inc_type300, align 8, !tbaa !109
  %cmp.i1190 = icmp eq i32 %526, 0
  %inc2.i1191 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2, i32 1
  %cond-lvalue.i1192 = select i1 %cmp.i1190, ptr %inc297, ptr %inc2.i1191
  %527 = load ptr, ptr %cond-lvalue.i1192, align 8, !tbaa !12
  %vtable.i1193 = load ptr, ptr %527, align 8, !tbaa !25
  %vfn.i1194 = getelementptr inbounds ptr, ptr %vtable.i1193, i64 9
  %528 = load ptr, ptr %vfn.i1194, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1195 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1196 = getelementptr inbounds ptr, ptr %vtable.i1195, i64 9
  %529 = load ptr, ptr %vfn.i1196, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1197 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1198 = getelementptr inbounds ptr, ptr %vtable.i1197, i64 9
  %530 = load ptr, ptr %vfn.i1198, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_hE)
  %vtable.i1199 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1200 = getelementptr inbounds ptr, ptr %vtable.i1199, i64 9
  %531 = load ptr, ptr %vfn.i1200, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1201 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1202 = getelementptr inbounds ptr, ptr %vtable.i1201, i64 9
  %532 = load ptr, ptr %vfn.i1202, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_csgio_end_hE)
  %vtable.i1203 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1204 = getelementptr inbounds ptr, ptr %vtable.i1203, i64 9
  %533 = load ptr, ptr %vfn.i1204, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_cE)
  %call302 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %call303 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call302)
  %inc304 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2
  %call305 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %call306 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call305)
  %inc_type307 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call306, i64 0, i32 1
  %534 = load i32, ptr %inc_type307, align 8, !tbaa !109
  %cmp.i1205 = icmp eq i32 %534, 0
  %inc2.i1206 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2, i32 1
  %cond-lvalue.i1207 = select i1 %cmp.i1205, ptr %inc304, ptr %inc2.i1206
  %535 = load ptr, ptr %cond-lvalue.i1207, align 8, !tbaa !12
  %vtable.i1208 = load ptr, ptr %535, align 8, !tbaa !25
  %vfn.i1209 = getelementptr inbounds ptr, ptr %vtable.i1208, i64 9
  %536 = load ptr, ptr %vfn.i1209, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1210 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1211 = getelementptr inbounds ptr, ptr %vtable.i1210, i64 9
  %537 = load ptr, ptr %vfn.i1211, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1212 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1213 = getelementptr inbounds ptr, ptr %vtable.i1212, i64 9
  %538 = load ptr, ptr %vfn.i1213, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_cE)
  %vtable.i1214 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1215 = getelementptr inbounds ptr, ptr %vtable.i1214, i64 9
  %539 = load ptr, ptr %vfn.i1215, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %540 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1216 = icmp eq ptr %540, null
  br i1 %tobool.not.i1216, label %_ZN14kc_filePrinter6fcloseEv.exit1221.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1221

_ZN14kc_filePrinter6fcloseEv.exit1221.thread:     ; preds = %if.end294
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end315

_ZN14kc_filePrinter6fcloseEv.exit1221:            ; preds = %if.end294
  %call.i1217 = call i32 @fclose(ptr noundef nonnull %540)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp310 = icmp eq i32 %call.i1217, -1
  br i1 %cmp310, label %if.then311, label %if.end315

if.then311:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1221
  %call312 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call313 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13)
  %call314 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call312, ptr noundef %call313)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call314)
  br label %if.end315

if.end315:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1221.thread, %if.then311, %_ZN14kc_filePrinter6fcloseEv.exit1221
  %541 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1222 = icmp eq ptr %541, null
  br i1 %tobool.not.i1222, label %_ZN14kc_filePrinter6fcloseEv.exit1227.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1227

_ZN14kc_filePrinter6fcloseEv.exit1227.thread:     ; preds = %if.end315
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end322

_ZN14kc_filePrinter6fcloseEv.exit1227:            ; preds = %if.end315
  %call.i1223 = call i32 @fclose(ptr noundef nonnull %541)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp317 = icmp eq i32 %call.i1223, -1
  br i1 %cmp317, label %if.then318, label %if.end322

if.then318:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1227
  %call319 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call320 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10)
  %call321 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call319, ptr noundef %call320)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call321)
  br label %if.end322

if.end322:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1227.thread, %if.then318, %_ZN14kc_filePrinter6fcloseEv.exit1227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp323) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp324) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.end322
  %ref.tmp323.val = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %ref.tmp323.val)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %542 = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 2
  %cmp.i.i.i1228 = icmp eq ptr %542, %543
  br i1 %cmp.i.i.i1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %if.then.i.i1229

if.then.i.i1229:                                  ; preds = %invoke.cont328
  call void @_ZdlPv(ptr noundef %542) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %invoke.cont328, %if.then.i.i1229
  %544 = load ptr, ptr %ref.tmp324, align 8, !tbaa !5
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 2
  %cmp.i.i.i1232 = icmp eq ptr %544, %545
  br i1 %cmp.i.i.i1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, label %if.then.i.i1233

if.then.i.i1233:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @_ZdlPv(ptr noundef %544) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, %if.then.i.i1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp324) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  %ref.tmp333.val = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp333.val)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %546 = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 2
  %cmp.i.i.i1236 = icmp eq ptr %546, %547
  br i1 %cmp.i.i.i1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, label %if.then.i.i1237

if.then.i.i1237:                                  ; preds = %invoke.cont335
  call void @_ZdlPv(ptr noundef %546) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %invoke.cont335, %if.then.i.i1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #30
  br label %if.end338

lpad325:                                          ; preds = %if.end322
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad327:                                          ; preds = %invoke.cont326
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %ref.tmp323, align 8, !tbaa !5
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp323, i64 0, i32 2
  %cmp.i.i.i1240 = icmp eq ptr %550, %551
  br i1 %cmp.i.i.i1240, label %ehcleanup330, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %lpad327
  call void @_ZdlPv(ptr noundef %550) #28
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i1241, %lpad327, %lpad325
  %.pn801 = phi { ptr, i32 } [ %548, %lpad325 ], [ %549, %lpad327 ], [ %549, %if.then.i.i1241 ]
  %552 = load ptr, ptr %ref.tmp324, align 8, !tbaa !5
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp324, i64 0, i32 2
  %cmp.i.i.i1244 = icmp eq ptr %552, %553
  br i1 %cmp.i.i.i1244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, label %if.then.i.i1245

if.then.i.i1245:                                  ; preds = %ehcleanup330
  call void @_ZdlPv(ptr noundef %552) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %ehcleanup330, %if.then.i.i1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp324) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #30
  br label %common.resume

lpad334:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %ref.tmp333, align 8, !tbaa !5
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp333, i64 0, i32 2
  %cmp.i.i.i1248 = icmp eq ptr %555, %556
  br i1 %cmp.i.i.i1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251, label %if.then.i.i1249

if.then.i.i1249:                                  ; preds = %lpad334
  call void @_ZdlPv(ptr noundef %555) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251: ; preds = %lpad334, %if.then.i.i1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #30
  br label %common.resume

if.end338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %557 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62, !range !23, !noundef !24
  %tobool339.not = icmp eq i8 %557, 0
  br i1 %tobool339.not, label %if.then340, label %if.end418

if.then340:                                       ; preds = %if.end338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp341) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %558 = load ptr, ptr %ref.tmp341, align 8, !tbaa !5
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 2
  %cmp.i.i.i1252 = icmp eq ptr %558, %559
  br i1 %cmp.i.i.i1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, label %if.then.i.i1253

if.then.i.i1253:                                  ; preds = %invoke.cont343
  call void @_ZdlPv(ptr noundef %558) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255: ; preds = %invoke.cont343, %if.then.i.i1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp346) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp347) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %560 = load ptr, ptr %ref.tmp346, align 8, !tbaa !5
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 2
  %cmp.i.i.i1256 = icmp eq ptr %560, %561
  br i1 %cmp.i.i.i1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %if.then.i.i1257

if.then.i.i1257:                                  ; preds = %invoke.cont351
  call void @_ZdlPv(ptr noundef %560) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %invoke.cont351, %if.then.i.i1257
  %562 = load ptr, ptr %ref.tmp347, align 8, !tbaa !5
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 2
  %cmp.i.i.i1260 = icmp eq ptr %562, %563
  br i1 %cmp.i.i.i1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %if.then.i.i1261

if.then.i.i1261:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  call void @_ZdlPv(ptr noundef %562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %if.then.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp347) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #30
  %564 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool356.not = icmp eq i8 %564, 0
  br i1 %tobool356.not, label %if.end371, label %if.then357

if.then357:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp358) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp359, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull @.str.30)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then357
  %565 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %_M_string_length.i.i1264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 1
  %566 = load i64, ptr %_M_string_length.i.i1264, align 8, !tbaa !40
  %call2.i12651266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %565, i64 noundef %566)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %call.i17461747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i12651266)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  %567 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 2
  %cmp.i.i.i1271 = icmp eq ptr %567, %568
  br i1 %cmp.i.i.i1271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, label %if.then.i.i1272

if.then.i.i1272:                                  ; preds = %invoke.cont365
  call void @_ZdlPv(ptr noundef %567) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %invoke.cont365, %if.then.i.i1272
  %569 = load ptr, ptr %ref.tmp359, align 8, !tbaa !5
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1275 = icmp eq ptr %569, %570
  br i1 %cmp.i.i.i1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  call void @_ZdlPv(ptr noundef %569) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, %if.then.i.i1276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #30
  br label %if.end371

lpad342:                                          ; preds = %if.then340
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %ref.tmp341, align 8, !tbaa !5
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp341, i64 0, i32 2
  %cmp.i.i.i1279 = icmp eq ptr %572, %573
  br i1 %cmp.i.i.i1279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %lpad342
  call void @_ZdlPv(ptr noundef %572) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %lpad342, %if.then.i.i1280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #30
  br label %common.resume

lpad348:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad350:                                          ; preds = %invoke.cont349
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %ref.tmp346, align 8, !tbaa !5
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 2
  %cmp.i.i.i1283 = icmp eq ptr %576, %577
  br i1 %cmp.i.i.i1283, label %ehcleanup353, label %if.then.i.i1284

if.then.i.i1284:                                  ; preds = %lpad350
  call void @_ZdlPv(ptr noundef %576) #28
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i1284, %lpad350, %lpad348
  %.pn803 = phi { ptr, i32 } [ %574, %lpad348 ], [ %575, %lpad350 ], [ %575, %if.then.i.i1284 ]
  %578 = load ptr, ptr %ref.tmp347, align 8, !tbaa !5
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp347, i64 0, i32 2
  %cmp.i.i.i1287 = icmp eq ptr %578, %579
  br i1 %cmp.i.i.i1287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290, label %if.then.i.i1288

if.then.i.i1288:                                  ; preds = %ehcleanup353
  call void @_ZdlPv(ptr noundef %578) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %ehcleanup353, %if.then.i.i1288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp347) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #30
  br label %common.resume

lpad360:                                          ; preds = %if.then357
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad362:                                          ; preds = %invoke.cont363, %invoke.cont361
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %ref.tmp358, align 8, !tbaa !5
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 2
  %cmp.i.i.i1291 = icmp eq ptr %582, %583
  br i1 %cmp.i.i.i1291, label %ehcleanup368, label %if.then.i.i1292

if.then.i.i1292:                                  ; preds = %lpad362
  call void @_ZdlPv(ptr noundef %582) #28
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %if.then.i.i1292, %lpad362, %lpad360
  %.pn819 = phi { ptr, i32 } [ %580, %lpad360 ], [ %581, %lpad362 ], [ %581, %if.then.i.i1292 ]
  %584 = load ptr, ptr %ref.tmp359, align 8, !tbaa !5
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1295 = icmp eq ptr %584, %585
  br i1 %cmp.i.i.i1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298, label %if.then.i.i1296

if.then.i.i1296:                                  ; preds = %ehcleanup368
  call void @_ZdlPv(ptr noundef %584) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298: ; preds = %ehcleanup368, %if.then.i.i1296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #30
  br label %common.resume

if.end371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %vtable.i1299 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1300 = getelementptr inbounds ptr, ptr %vtable.i1299, i64 9
  %586 = load ptr, ptr %vfn.i1300, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_hE)
  %call372 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call373 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call372)
  %inc374 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2
  %call375 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call376 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call375)
  %inc_type377 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call376, i64 0, i32 1
  %587 = load i32, ptr %inc_type377, align 8, !tbaa !109
  %cmp.i1301 = icmp eq i32 %587, 0
  %inc2.i1302 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2, i32 1
  %cond-lvalue.i1303 = select i1 %cmp.i1301, ptr %inc374, ptr %inc2.i1302
  %588 = load ptr, ptr %cond-lvalue.i1303, align 8, !tbaa !12
  %vtable.i1304 = load ptr, ptr %588, align 8, !tbaa !25
  %vfn.i1305 = getelementptr inbounds ptr, ptr %vtable.i1304, i64 9
  %589 = load ptr, ptr %vfn.i1305, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1306 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1307 = getelementptr inbounds ptr, ptr %vtable.i1306, i64 9
  %590 = load ptr, ptr %vfn.i1307, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1308 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1309 = getelementptr inbounds ptr, ptr %vtable.i1308, i64 9
  %591 = load ptr, ptr %vfn.i1309, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_uview_class_declE)
  %vtable.i1310 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1311 = getelementptr inbounds ptr, ptr %vtable.i1310, i64 9
  %592 = load ptr, ptr %vfn.i1311, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_unparsedecls_hE)
  %vtable.i1312 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1313 = getelementptr inbounds ptr, ptr %vtable.i1312, i64 9
  %593 = load ptr, ptr %vfn.i1313, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1314 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1315 = getelementptr inbounds ptr, ptr %vtable.i1314, i64 9
  %594 = load ptr, ptr %vfn.i1315, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_end_unpk_hE)
  %vtable.i1316 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1317 = getelementptr inbounds ptr, ptr %vtable.i1316, i64 9
  %595 = load ptr, ptr %vfn.i1317, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_cE)
  %vtable.i1318 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1319 = getelementptr inbounds ptr, ptr %vtable.i1318, i64 9
  %596 = load ptr, ptr %vfn.i1319, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call379 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %call380 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call379)
  %inc381 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2
  %call382 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %call383 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call382)
  %inc_type384 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call383, i64 0, i32 1
  %597 = load i32, ptr %inc_type384, align 8, !tbaa !109
  %cmp.i1320 = icmp eq i32 %597, 0
  %inc2.i1321 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2, i32 1
  %cond-lvalue.i1322 = select i1 %cmp.i1320, ptr %inc381, ptr %inc2.i1321
  %598 = load ptr, ptr %cond-lvalue.i1322, align 8, !tbaa !12
  %vtable.i1323 = load ptr, ptr %598, align 8, !tbaa !25
  %vfn.i1324 = getelementptr inbounds ptr, ptr %vtable.i1323, i64 9
  %599 = load ptr, ptr %vfn.i1324, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1325 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1326 = getelementptr inbounds ptr, ptr %vtable.i1325, i64 9
  %600 = load ptr, ptr %vfn.i1326, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1327 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1328 = getelementptr inbounds ptr, ptr %vtable.i1327, i64 9
  %601 = load ptr, ptr %vfn.i1328, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc29view_gen_default_types_unpk_cE)
  %vtable.i1329 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1330 = getelementptr inbounds ptr, ptr %vtable.i1329, i64 9
  %602 = load ptr, ptr %vfn.i1330, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_unparsedefs_cE)
  %603 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !38, !range !23, !noundef !24
  %tobool386.not = icmp eq i8 %603, 0
  br i1 %tobool386.not, label %if.end388, label %if.then387

if.then387:                                       ; preds = %if.end371
  call void @_ZN2kc25unparse_string_collectionEv()
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %if.end371
  %vtable.i1331 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1332 = getelementptr inbounds ptr, ptr %vtable.i1331, i64 9
  %604 = load ptr, ptr %vfn.i1332, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %605 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1333 = icmp eq ptr %605, null
  br i1 %tobool.not.i1333, label %_ZN14kc_filePrinter6fcloseEv.exit1338.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1338

_ZN14kc_filePrinter6fcloseEv.exit1338.thread:     ; preds = %if.end388
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end395

_ZN14kc_filePrinter6fcloseEv.exit1338:            ; preds = %if.end388
  %call.i1334 = call i32 @fclose(ptr noundef nonnull %605)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp390 = icmp eq i32 %call.i1334, -1
  br i1 %cmp390, label %if.then391, label %if.end395

if.then391:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1338
  %call392 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call393 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13)
  %call394 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call392, ptr noundef %call393)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call394)
  br label %if.end395

if.end395:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1338.thread, %if.then391, %_ZN14kc_filePrinter6fcloseEv.exit1338
  %606 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1339 = icmp eq ptr %606, null
  br i1 %tobool.not.i1339, label %_ZN14kc_filePrinter6fcloseEv.exit1344.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1344

_ZN14kc_filePrinter6fcloseEv.exit1344.thread:     ; preds = %if.end395
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end402

_ZN14kc_filePrinter6fcloseEv.exit1344:            ; preds = %if.end395
  %call.i1340 = call i32 @fclose(ptr noundef nonnull %606)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp397 = icmp eq i32 %call.i1340, -1
  br i1 %cmp397, label %if.then398, label %if.end402

if.then398:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1344
  %call399 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call400 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10)
  %call401 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call399, ptr noundef %call400)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call401)
  br label %if.end402

if.end402:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1344.thread, %if.then398, %_ZN14kc_filePrinter6fcloseEv.exit1344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp403) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp404) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %if.end402
  %ref.tmp403.val = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %ref.tmp403.val)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  %607 = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 2
  %cmp.i.i.i1345 = icmp eq ptr %607, %608
  br i1 %cmp.i.i.i1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %invoke.cont408
  call void @_ZdlPv(ptr noundef %607) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348: ; preds = %invoke.cont408, %if.then.i.i1346
  %609 = load ptr, ptr %ref.tmp404, align 8, !tbaa !5
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1349 = icmp eq ptr %609, %610
  br i1 %cmp.i.i.i1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352, label %if.then.i.i1350

if.then.i.i1350:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348
  call void @_ZdlPv(ptr noundef %609) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348, %if.then.i.i1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp413) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  %ref.tmp413.val = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp413.val)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %611 = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 2
  %cmp.i.i.i1353 = icmp eq ptr %611, %612
  br i1 %cmp.i.i.i1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %if.then.i.i1354

if.then.i.i1354:                                  ; preds = %invoke.cont415
  call void @_ZdlPv(ptr noundef %611) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %invoke.cont415, %if.then.i.i1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp413) #30
  br label %if.end418

lpad405:                                          ; preds = %if.end402
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad407:                                          ; preds = %invoke.cont406
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %ref.tmp403, align 8, !tbaa !5
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp403, i64 0, i32 2
  %cmp.i.i.i1357 = icmp eq ptr %615, %616
  br i1 %cmp.i.i.i1357, label %ehcleanup410, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %lpad407
  call void @_ZdlPv(ptr noundef %615) #28
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %if.then.i.i1358, %lpad407, %lpad405
  %.pn805 = phi { ptr, i32 } [ %613, %lpad405 ], [ %614, %lpad407 ], [ %614, %if.then.i.i1358 ]
  %617 = load ptr, ptr %ref.tmp404, align 8, !tbaa !5
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1361 = icmp eq ptr %617, %618
  br i1 %cmp.i.i.i1361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364, label %if.then.i.i1362

if.then.i.i1362:                                  ; preds = %ehcleanup410
  call void @_ZdlPv(ptr noundef %617) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364: ; preds = %ehcleanup410, %if.then.i.i1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #30
  br label %common.resume

lpad414:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %ref.tmp413, align 8, !tbaa !5
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp413, i64 0, i32 2
  %cmp.i.i.i1365 = icmp eq ptr %620, %621
  br i1 %cmp.i.i.i1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368, label %if.then.i.i1366

if.then.i.i1366:                                  ; preds = %lpad414
  call void @_ZdlPv(ptr noundef %620) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368: ; preds = %lpad414, %if.then.i.i1366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp413) #30
  br label %common.resume

if.end418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %if.end338
  %622 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63, !range !23, !noundef !24
  %tobool419.not = icmp eq i8 %622, 0
  br i1 %tobool419.not, label %if.then420, label %if.end495

if.then420:                                       ; preds = %if.end418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp421) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp421, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then420
  %623 = load ptr, ptr %ref.tmp421, align 8, !tbaa !5
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 2
  %cmp.i.i.i1369 = icmp eq ptr %623, %624
  br i1 %cmp.i.i.i1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, label %if.then.i.i1370

if.then.i.i1370:                                  ; preds = %invoke.cont423
  call void @_ZdlPv(ptr noundef %623) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %invoke.cont423, %if.then.i.i1370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp421) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp426) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp427) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  %625 = load ptr, ptr %ref.tmp426, align 8, !tbaa !5
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1373 = icmp eq ptr %625, %626
  br i1 %cmp.i.i.i1373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376, label %if.then.i.i1374

if.then.i.i1374:                                  ; preds = %invoke.cont431
  call void @_ZdlPv(ptr noundef %625) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376: ; preds = %invoke.cont431, %if.then.i.i1374
  %627 = load ptr, ptr %ref.tmp427, align 8, !tbaa !5
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 2
  %cmp.i.i.i1377 = icmp eq ptr %627, %628
  br i1 %cmp.i.i.i1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380, label %if.then.i.i1378

if.then.i.i1378:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  call void @_ZdlPv(ptr noundef %627) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376, %if.then.i.i1378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #30
  %629 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool436.not = icmp eq i8 %629, 0
  br i1 %tobool436.not, label %if.end451, label %if.then437

if.then437:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp438) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp439) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp439, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439, ptr noundef nonnull @.str.37)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then437
  %630 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %_M_string_length.i.i1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 1
  %631 = load i64, ptr %_M_string_length.i.i1381, align 8, !tbaa !40
  %call2.i13821383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %630, i64 noundef %631)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  %call.i17491750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i13821383)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %invoke.cont443
  %632 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 2
  %cmp.i.i.i1388 = icmp eq ptr %632, %633
  br i1 %cmp.i.i.i1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1391, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %invoke.cont445
  call void @_ZdlPv(ptr noundef %632) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1391: ; preds = %invoke.cont445, %if.then.i.i1389
  %634 = load ptr, ptr %ref.tmp439, align 8, !tbaa !5
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 2
  %cmp.i.i.i1392 = icmp eq ptr %634, %635
  br i1 %cmp.i.i.i1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395, label %if.then.i.i1393

if.then.i.i1393:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1391
  call void @_ZdlPv(ptr noundef %634) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1391, %if.then.i.i1393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp439) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #30
  br label %if.end451

lpad422:                                          ; preds = %if.then420
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %ref.tmp421, align 8, !tbaa !5
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp421, i64 0, i32 2
  %cmp.i.i.i1396 = icmp eq ptr %637, %638
  br i1 %cmp.i.i.i1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %lpad422
  call void @_ZdlPv(ptr noundef %637) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %lpad422, %if.then.i.i1397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp421) #30
  br label %common.resume

lpad428:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad430:                                          ; preds = %invoke.cont429
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %ref.tmp426, align 8, !tbaa !5
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1400 = icmp eq ptr %641, %642
  br i1 %cmp.i.i.i1400, label %ehcleanup433, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %lpad430
  call void @_ZdlPv(ptr noundef %641) #28
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %if.then.i.i1401, %lpad430, %lpad428
  %.pn807 = phi { ptr, i32 } [ %639, %lpad428 ], [ %640, %lpad430 ], [ %640, %if.then.i.i1401 ]
  %643 = load ptr, ptr %ref.tmp427, align 8, !tbaa !5
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 2
  %cmp.i.i.i1404 = icmp eq ptr %643, %644
  br i1 %cmp.i.i.i1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %ehcleanup433
  call void @_ZdlPv(ptr noundef %643) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %ehcleanup433, %if.then.i.i1405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #30
  br label %common.resume

lpad440:                                          ; preds = %if.then437
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad442:                                          ; preds = %invoke.cont443, %invoke.cont441
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %ref.tmp438, align 8, !tbaa !5
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp438, i64 0, i32 2
  %cmp.i.i.i1408 = icmp eq ptr %647, %648
  br i1 %cmp.i.i.i1408, label %ehcleanup448, label %if.then.i.i1409

if.then.i.i1409:                                  ; preds = %lpad442
  call void @_ZdlPv(ptr noundef %647) #28
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %if.then.i.i1409, %lpad442, %lpad440
  %.pn817 = phi { ptr, i32 } [ %645, %lpad440 ], [ %646, %lpad442 ], [ %646, %if.then.i.i1409 ]
  %649 = load ptr, ptr %ref.tmp439, align 8, !tbaa !5
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp439, i64 0, i32 2
  %cmp.i.i.i1412 = icmp eq ptr %649, %650
  br i1 %cmp.i.i.i1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415, label %if.then.i.i1413

if.then.i.i1413:                                  ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef %649) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %ehcleanup448, %if.then.i.i1413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp439) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #30
  br label %common.resume

if.end451:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380
  %vtable.i1416 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1417 = getelementptr inbounds ptr, ptr %vtable.i1416, i64 9
  %651 = load ptr, ptr %vfn.i1417, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_hE)
  %call452 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call453 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call452)
  %inc454 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2
  %call455 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call456 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call455)
  %inc_type457 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call456, i64 0, i32 1
  %652 = load i32, ptr %inc_type457, align 8, !tbaa !109
  %cmp.i1418 = icmp eq i32 %652, 0
  %inc2.i1419 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2, i32 1
  %cond-lvalue.i1420 = select i1 %cmp.i1418, ptr %inc454, ptr %inc2.i1419
  %653 = load ptr, ptr %cond-lvalue.i1420, align 8, !tbaa !12
  %vtable.i1421 = load ptr, ptr %653, align 8, !tbaa !25
  %vfn.i1422 = getelementptr inbounds ptr, ptr %vtable.i1421, i64 9
  %654 = load ptr, ptr %vfn.i1422, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1423 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1424 = getelementptr inbounds ptr, ptr %vtable.i1423, i64 9
  %655 = load ptr, ptr %vfn.i1424, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1425 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1426 = getelementptr inbounds ptr, ptr %vtable.i1425, i64 9
  %656 = load ptr, ptr %vfn.i1426, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_rview_class_declE)
  %vtable.i1427 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1428 = getelementptr inbounds ptr, ptr %vtable.i1427, i64 9
  %657 = load ptr, ptr %vfn.i1428, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_rewritedecls_hE)
  %vtable.i1429 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1430 = getelementptr inbounds ptr, ptr %vtable.i1429, i64 9
  %658 = load ptr, ptr %vfn.i1430, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1431 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1432 = getelementptr inbounds ptr, ptr %vtable.i1431, i64 9
  %659 = load ptr, ptr %vfn.i1432, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_end_rewritek_hE)
  %vtable.i1433 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1434 = getelementptr inbounds ptr, ptr %vtable.i1433, i64 9
  %660 = load ptr, ptr %vfn.i1434, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_cE)
  %vtable.i1435 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1436 = getelementptr inbounds ptr, ptr %vtable.i1435, i64 9
  %661 = load ptr, ptr %vfn.i1436, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call459 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %call460 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call459)
  %inc461 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2
  %call462 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %call463 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call462)
  %inc_type464 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call463, i64 0, i32 1
  %662 = load i32, ptr %inc_type464, align 8, !tbaa !109
  %cmp.i1437 = icmp eq i32 %662, 0
  %inc2.i1438 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2, i32 1
  %cond-lvalue.i1439 = select i1 %cmp.i1437, ptr %inc461, ptr %inc2.i1438
  %663 = load ptr, ptr %cond-lvalue.i1439, align 8, !tbaa !12
  %vtable.i1440 = load ptr, ptr %663, align 8, !tbaa !25
  %vfn.i1441 = getelementptr inbounds ptr, ptr %vtable.i1440, i64 9
  %664 = load ptr, ptr %vfn.i1441, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1442 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1443 = getelementptr inbounds ptr, ptr %vtable.i1442, i64 9
  %665 = load ptr, ptr %vfn.i1443, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1444 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1445 = getelementptr inbounds ptr, ptr %vtable.i1444, i64 9
  %666 = load ptr, ptr %vfn.i1445, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_rewritedefs_cE)
  %vtable.i1446 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1447 = getelementptr inbounds ptr, ptr %vtable.i1446, i64 9
  %667 = load ptr, ptr %vfn.i1447, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %668 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1448 = icmp eq ptr %668, null
  br i1 %tobool.not.i1448, label %_ZN14kc_filePrinter6fcloseEv.exit1453.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1453

_ZN14kc_filePrinter6fcloseEv.exit1453.thread:     ; preds = %if.end451
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end472

_ZN14kc_filePrinter6fcloseEv.exit1453:            ; preds = %if.end451
  %call.i1449 = call i32 @fclose(ptr noundef nonnull %668)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp467 = icmp eq i32 %call.i1449, -1
  br i1 %cmp467, label %if.then468, label %if.end472

if.then468:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1453
  %call469 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call470 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13)
  %call471 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call469, ptr noundef %call470)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call471)
  br label %if.end472

if.end472:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1453.thread, %if.then468, %_ZN14kc_filePrinter6fcloseEv.exit1453
  %669 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1454 = icmp eq ptr %669, null
  br i1 %tobool.not.i1454, label %_ZN14kc_filePrinter6fcloseEv.exit1459.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1459

_ZN14kc_filePrinter6fcloseEv.exit1459.thread:     ; preds = %if.end472
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end479

_ZN14kc_filePrinter6fcloseEv.exit1459:            ; preds = %if.end472
  %call.i1455 = call i32 @fclose(ptr noundef nonnull %669)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp474 = icmp eq i32 %call.i1455, -1
  br i1 %cmp474, label %if.then475, label %if.end479

if.then475:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1459
  %call476 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call477 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10)
  %call478 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call476, ptr noundef %call477)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call478)
  br label %if.end479

if.end479:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1459.thread, %if.then475, %_ZN14kc_filePrinter6fcloseEv.exit1459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp480) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp481) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.end479
  %ref.tmp480.val = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %ref.tmp480.val)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %invoke.cont483
  %670 = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 2
  %cmp.i.i.i1460 = icmp eq ptr %670, %671
  br i1 %cmp.i.i.i1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1463, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %invoke.cont485
  call void @_ZdlPv(ptr noundef %670) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1463: ; preds = %invoke.cont485, %if.then.i.i1461
  %672 = load ptr, ptr %ref.tmp481, align 8, !tbaa !5
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 2
  %cmp.i.i.i1464 = icmp eq ptr %672, %673
  br i1 %cmp.i.i.i1464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467, label %if.then.i.i1465

if.then.i.i1465:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1463
  call void @_ZdlPv(ptr noundef %672) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1463, %if.then.i.i1465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp480) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp490) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  %ref.tmp490.val = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp490.val)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467
  %674 = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 2
  %cmp.i.i.i1468 = icmp eq ptr %674, %675
  br i1 %cmp.i.i.i1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1471, label %if.then.i.i1469

if.then.i.i1469:                                  ; preds = %invoke.cont492
  call void @_ZdlPv(ptr noundef %674) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1471: ; preds = %invoke.cont492, %if.then.i.i1469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp490) #30
  br label %if.end495

lpad482:                                          ; preds = %if.end479
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad484:                                          ; preds = %invoke.cont483
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %ref.tmp480, align 8, !tbaa !5
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp480, i64 0, i32 2
  %cmp.i.i.i1472 = icmp eq ptr %678, %679
  br i1 %cmp.i.i.i1472, label %ehcleanup487, label %if.then.i.i1473

if.then.i.i1473:                                  ; preds = %lpad484
  call void @_ZdlPv(ptr noundef %678) #28
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %if.then.i.i1473, %lpad484, %lpad482
  %.pn809 = phi { ptr, i32 } [ %676, %lpad482 ], [ %677, %lpad484 ], [ %677, %if.then.i.i1473 ]
  %680 = load ptr, ptr %ref.tmp481, align 8, !tbaa !5
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp481, i64 0, i32 2
  %cmp.i.i.i1476 = icmp eq ptr %680, %681
  br i1 %cmp.i.i.i1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479, label %if.then.i.i1477

if.then.i.i1477:                                  ; preds = %ehcleanup487
  call void @_ZdlPv(ptr noundef %680) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479: ; preds = %ehcleanup487, %if.then.i.i1477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp480) #30
  br label %common.resume

lpad491:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %ref.tmp490, align 8, !tbaa !5
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp490, i64 0, i32 2
  %cmp.i.i.i1480 = icmp eq ptr %683, %684
  br i1 %cmp.i.i.i1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483, label %if.then.i.i1481

if.then.i.i1481:                                  ; preds = %lpad491
  call void @_ZdlPv(ptr noundef %683) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483: ; preds = %lpad491, %if.then.i.i1481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp490) #30
  br label %common.resume

if.end495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1471, %if.end418
  %kc_fe_selvar_1496.01839 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %vtable4981840 = load ptr, ptr %kc_fe_selvar_1496.01839, align 8, !tbaa !25
  %685 = load ptr, ptr %vtable4981840, align 8
  %call5001841 = call noundef i32 %685(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.01839)
  %cmp5011842 = icmp eq i32 %call5001841, 105
  br i1 %cmp5011842, label %while.body502, label %while.end561

while.body502:                                    ; preds = %if.end495, %if.end559
  %kc_fe_selvar_1496.01843 = phi ptr [ %kc_fe_selvar_1496.0, %if.end559 ], [ %kc_fe_selvar_1496.01839, %if.end495 ]
  %fnfile_1504 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.01843, i64 0, i32 1
  %686 = load ptr, ptr %fnfile_1504, align 8, !tbaa !117
  %vtable508 = load ptr, ptr %686, align 8, !tbaa !25
  %687 = load ptr, ptr %vtable508, align 8
  %call510 = call noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %686)
  %cmp511 = icmp eq i32 %call510, 106
  br i1 %cmp511, label %if.then512, label %if.else558

if.then512:                                       ; preds = %while.body502
  %casestring_1 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %686, i64 0, i32 1
  %688 = load ptr, ptr %casestring_1, align 8, !tbaa !167
  %call514 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %688, ptr noundef nonnull @.str.42)
  %689 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 1), align 8, !tbaa !40
  %call.i.i.i1484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call514) #30
  %call3.i.i1485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @g_options, i64 noundef 0, i64 noundef %689, ptr noundef %call514, i64 noundef %call.i.i.i1484)
  %call516 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
  %690 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 1), align 8, !tbaa !40
  %call.i.i.i1486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call516) #30
  %call3.i.i1487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), i64 noundef 0, i64 noundef %690, ptr noundef %call516, i64 noundef %call.i.i.i1486)
  store ptr %688, ptr @pg_filename, align 8, !tbaa !12
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) @g_options)
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1))
  %691 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool518.not = icmp eq i8 %691, 0
  br i1 %tobool518.not, label %if.end524, label %if.then519

if.then519:                                       ; preds = %if.then512
  %call1.i1489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 1)
  %call521 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %688, ptr noundef nonnull @.str.43)
  %tobool.not.i1491 = icmp eq ptr %call521, null
  br i1 %tobool.not.i1491, label %if.then.i1494, label %if.else.i

if.then.i1494:                                    ; preds = %if.then519
  %vtable.i1492 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1492, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1493 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1493, i64 0, i32 5
  %692 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !113
  %or.i.i.i = or i32 %692, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i1493, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then519
  %call.i.i1495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call521) #30
  %call1.i1496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %call521, i64 noundef %call.i.i1495)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i1494, %if.else.i
  %call.i1752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end524

if.end524:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %if.then512
  %vtable.i1499 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1500 = getelementptr inbounds ptr, ptr %vtable.i1499, i64 9
  %693 = load ptr, ptr %vfn.i1500, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_hE)
  %call525 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %688)
  %inc526 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call525, i64 0, i32 2
  %694 = load ptr, ptr %inc526, align 8, !tbaa !12
  %vtable.i1502 = load ptr, ptr %694, align 8, !tbaa !25
  %vfn.i1503 = getelementptr inbounds ptr, ptr %vtable.i1502, i64 9
  %695 = load ptr, ptr %vfn.i1503, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %696 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %name1.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %696, i64 0, i32 1
  %697 = load ptr, ptr %name1.i, align 8, !tbaa !13
  %call.i1504 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #33
  %add.i = add i64 %call.i1504, 1
  %call2.i1505 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #34
  %698 = load ptr, ptr %name1.i, align 8, !tbaa !13
  %call4.i1506 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i1505, ptr noundef nonnull dereferenceable(1) %698) #30
  %call5.i1507 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2.i1505, i32 noundef 46) #33
  %tobool.not.i1508 = icmp eq ptr %call5.i1507, null
  br i1 %tobool.not.i1508, label %if.end.i1514, label %if.then.i1509

if.then.i1509:                                    ; preds = %if.end524
  store i8 0, ptr %call5.i1507, align 1, !tbaa !37
  br label %if.end.i1514

if.end.i1514:                                     ; preds = %if.then.i1509, %if.end524
  %call7.i1511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i1505) #33
  %add9.i = add i64 %call7.i1511, 23
  %call10.i1512 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add9.i) #34
  %call11.i1513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10.i1512, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %call2.i1505) #30
  %699 = load i8, ptr %call10.i1512, align 1, !tbaa !37
  %tobool12.not34.i = icmp eq i8 %699, 0
  br i1 %tobool12.not34.i, label %_ZN2kcL17mkfunctionincnameEPKc.exit, label %for.body.i1518

for.body.i1518:                                   ; preds = %if.end.i1514, %for.inc.i1520
  %700 = phi i8 [ %701, %for.inc.i1520 ], [ %699, %if.end.i1514 ]
  %ptr.035.i = phi ptr [ %incdec.ptr.i1519, %for.inc.i1520 ], [ %call10.i1512, %if.end.i1514 ]
  %conv.i = sext i8 %700 to i32
  %call13.i1516 = call i32 @isalnum(i32 noundef %conv.i) #33
  %tobool14.not.i = icmp ne i32 %call13.i1516, 0
  %cmp.not.i = icmp eq i8 %700, 95
  %or.cond.i1517 = or i1 %cmp.not.i, %tobool14.not.i
  br i1 %or.cond.i1517, label %for.inc.i1520, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1518
  store i8 95, ptr %ptr.035.i, align 1, !tbaa !37
  br label %for.inc.i1520

for.inc.i1520:                                    ; preds = %if.then16.i, %for.body.i1518
  %incdec.ptr.i1519 = getelementptr inbounds i8, ptr %ptr.035.i, i64 1
  %701 = load i8, ptr %incdec.ptr.i1519, align 1, !tbaa !37
  %tobool12.not.i = icmp eq i8 %701, 0
  br i1 %tobool12.not.i, label %_ZN2kcL17mkfunctionincnameEPKc.exit, label %for.body.i1518, !llvm.loop !169

_ZN2kcL17mkfunctionincnameEPKc.exit:              ; preds = %for.inc.i1520, %if.end.i1514
  %call18.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10.i1512, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %call2.i1505) #28
  call void @_ZdaPv(ptr noundef nonnull %call10.i1512) #28
  %call529 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call18.i)
  %inc530 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call529, i64 0, i32 2
  %702 = load ptr, ptr %inc530, align 8, !tbaa !12
  %vtable.i1522 = load ptr, ptr %702, align 8, !tbaa !25
  %vfn.i1523 = getelementptr inbounds ptr, ptr %vtable.i1522, i64 9
  %703 = load ptr, ptr %vfn.i1523, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1524 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1525 = getelementptr inbounds ptr, ptr %vtable.i1524, i64 9
  %704 = load ptr, ptr %vfn.i1525, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %fns532 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %686, i64 0, i32 1
  %705 = load ptr, ptr %fns532, align 8, !tbaa !114
  %vtable.i1526 = load ptr, ptr %705, align 8, !tbaa !25
  %vfn.i1527 = getelementptr inbounds ptr, ptr %vtable.i1526, i64 9
  %706 = load ptr, ptr %vfn.i1527, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_hE)
  %vtable.i1528 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1529 = getelementptr inbounds ptr, ptr %vtable.i1528, i64 9
  %707 = load ptr, ptr %vfn.i1529, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1530 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1531 = getelementptr inbounds ptr, ptr %vtable.i1530, i64 9
  %708 = load ptr, ptr %vfn.i1531, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_fns_end_hE)
  %vtable.i1532 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1533 = getelementptr inbounds ptr, ptr %vtable.i1532, i64 9
  %709 = load ptr, ptr %vfn.i1533, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_cE)
  %vtable.i1534 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1535 = getelementptr inbounds ptr, ptr %vtable.i1534, i64 9
  %710 = load ptr, ptr %vfn.i1535, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc25view_gen_fns_owninclude_cE)
  %call533 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %688)
  %inc2.i1536 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call533, i64 0, i32 2, i32 1
  %711 = load ptr, ptr %inc2.i1536, align 8, !tbaa !12
  %vtable.i1537 = load ptr, ptr %711, align 8, !tbaa !25
  %vfn.i1538 = getelementptr inbounds ptr, ptr %vtable.i1537, i64 9
  %712 = load ptr, ptr %vfn.i1538, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %713 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %name1.i1539 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %713, i64 0, i32 1
  %714 = load ptr, ptr %name1.i1539, align 8, !tbaa !13
  %call.i1540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #33
  %add.i1541 = add i64 %call.i1540, 1
  %call2.i1542 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i1541) #34
  %715 = load ptr, ptr %name1.i1539, align 8, !tbaa !13
  %call4.i1543 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i1542, ptr noundef nonnull dereferenceable(1) %715) #30
  %call5.i1544 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2.i1542, i32 noundef 46) #33
  %tobool.not.i1545 = icmp eq ptr %call5.i1544, null
  br i1 %tobool.not.i1545, label %if.end.i1554, label %if.then.i1546

if.then.i1546:                                    ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit
  store i8 0, ptr %call5.i1544, align 1, !tbaa !37
  br label %if.end.i1554

if.end.i1554:                                     ; preds = %if.then.i1546, %_ZN2kcL17mkfunctionincnameEPKc.exit
  %call7.i1548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i1542) #33
  %add9.i1550 = add i64 %call7.i1548, 16
  %call10.i1551 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add9.i1550) #34
  %call11.i1552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10.i1551, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %call2.i1542) #30
  %716 = load i8, ptr %call10.i1551, align 1, !tbaa !37
  %tobool12.not34.i1553 = icmp eq i8 %716, 0
  br i1 %tobool12.not34.i1553, label %_ZN2kcL17mkfunctionincnameEPKc.exit1568, label %for.body.i1563

for.body.i1563:                                   ; preds = %if.end.i1554, %for.inc.i1567
  %717 = phi i8 [ %718, %for.inc.i1567 ], [ %716, %if.end.i1554 ]
  %ptr.035.i1557 = phi ptr [ %incdec.ptr.i1565, %for.inc.i1567 ], [ %call10.i1551, %if.end.i1554 ]
  %conv.i1558 = sext i8 %717 to i32
  %call13.i1559 = call i32 @isalnum(i32 noundef %conv.i1558) #33
  %tobool14.not.i1560 = icmp ne i32 %call13.i1559, 0
  %cmp.not.i1561 = icmp eq i8 %717, 95
  %or.cond.i1562 = or i1 %cmp.not.i1561, %tobool14.not.i1560
  br i1 %or.cond.i1562, label %for.inc.i1567, label %if.then16.i1564

if.then16.i1564:                                  ; preds = %for.body.i1563
  store i8 95, ptr %ptr.035.i1557, align 1, !tbaa !37
  br label %for.inc.i1567

for.inc.i1567:                                    ; preds = %if.then16.i1564, %for.body.i1563
  %incdec.ptr.i1565 = getelementptr inbounds i8, ptr %ptr.035.i1557, i64 1
  %718 = load i8, ptr %incdec.ptr.i1565, align 1, !tbaa !37
  %tobool12.not.i1566 = icmp eq i8 %718, 0
  br i1 %tobool12.not.i1566, label %_ZN2kcL17mkfunctionincnameEPKc.exit1568, label %for.body.i1563, !llvm.loop !169

_ZN2kcL17mkfunctionincnameEPKc.exit1568:          ; preds = %for.inc.i1567, %if.end.i1554
  %call18.i1555 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10.i1551, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %call2.i1542) #28
  call void @_ZdaPv(ptr noundef nonnull %call10.i1551) #28
  %call537 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call18.i1555)
  %inc2.i1569 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call537, i64 0, i32 2, i32 1
  %719 = load ptr, ptr %inc2.i1569, align 8, !tbaa !12
  %vtable.i1570 = load ptr, ptr %719, align 8, !tbaa !25
  %vfn.i1571 = getelementptr inbounds ptr, ptr %vtable.i1570, i64 9
  %720 = load ptr, ptr %vfn.i1571, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1572 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1573 = getelementptr inbounds ptr, ptr %vtable.i1572, i64 9
  %721 = load ptr, ptr %vfn.i1573, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %722 = load ptr, ptr %fns532, align 8, !tbaa !114
  %vtable.i1574 = load ptr, ptr %722, align 8, !tbaa !25
  %vfn.i1575 = getelementptr inbounds ptr, ptr %vtable.i1574, i64 9
  %723 = load ptr, ptr %vfn.i1575, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_fnkdecls_cE)
  %724 = load ptr, ptr %fns532, align 8, !tbaa !114
  %vtable.i1576 = load ptr, ptr %724, align 8, !tbaa !25
  %vfn.i1577 = getelementptr inbounds ptr, ptr %vtable.i1576, i64 9
  %725 = load ptr, ptr %vfn.i1577, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_cE)
  %vtable.i1578 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1579 = getelementptr inbounds ptr, ptr %vtable.i1578, i64 9
  %726 = load ptr, ptr %vfn.i1579, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %727 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1580 = icmp eq ptr %727, null
  br i1 %tobool.not.i1580, label %_ZN14kc_filePrinter6fcloseEv.exit1585.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1585

_ZN14kc_filePrinter6fcloseEv.exit1585.thread:     ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit1568
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end549

_ZN14kc_filePrinter6fcloseEv.exit1585:            ; preds = %_ZN2kcL17mkfunctionincnameEPKc.exit1568
  %call.i1581 = call i32 @fclose(ptr noundef nonnull %727)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp543 = icmp eq i32 %call.i1581, -1
  br i1 %cmp543, label %if.then544, label %if.end549

if.then544:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1585
  %call545 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %728 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  %call547 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %728, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13)
  %call548 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call545, ptr noundef %call547)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call548)
  br label %if.end549

if.end549:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1585.thread, %if.then544, %_ZN14kc_filePrinter6fcloseEv.exit1585
  %729 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1586 = icmp eq ptr %729, null
  br i1 %tobool.not.i1586, label %_ZN14kc_filePrinter6fcloseEv.exit1591.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1591

_ZN14kc_filePrinter6fcloseEv.exit1591.thread:     ; preds = %if.end549
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end557

_ZN14kc_filePrinter6fcloseEv.exit1591:            ; preds = %if.end549
  %call.i1587 = call i32 @fclose(ptr noundef nonnull %729)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp551 = icmp eq i32 %call.i1587, -1
  br i1 %cmp551, label %if.then552, label %if.end557

if.then552:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1591
  %call553 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %730 = load ptr, ptr @g_options, align 8, !tbaa !5
  %call555 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %730, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %call556 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call553, ptr noundef %call555)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call556)
  br label %if.end557

if.end557:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1591.thread, %if.then552, %_ZN14kc_filePrinter6fcloseEv.exit1591
  %.val = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %.val)
  %g_options.val = load ptr, ptr @g_options, align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %g_options.val)
  br label %if.end559

if.else558:                                       ; preds = %while.body502
  call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.48, i32 noundef 1165, ptr noundef nonnull @.str.49)
  br label %if.end559

if.end559:                                        ; preds = %if.else558, %if.end557
  %fnfiles_1560 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.01843, i64 0, i32 2
  %kc_fe_selvar_1496.0 = load ptr, ptr %fnfiles_1560, align 8, !tbaa !12
  %vtable498 = load ptr, ptr %kc_fe_selvar_1496.0, align 8, !tbaa !25
  %731 = load ptr, ptr %vtable498, align 8
  %call500 = call noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.0)
  %cmp501 = icmp eq i32 %call500, 105
  br i1 %cmp501, label %while.body502, label %while.end561, !llvm.loop !170

while.end561:                                     ; preds = %if.end559, %if.end495
  %732 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66, !range !23, !noundef !24
  %tobool562.not = icmp eq i8 %732, 0
  br i1 %tobool562.not, label %if.end597, label %if.then563

if.then563:                                       ; preds = %while.end561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp564) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.50)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %if.then563
  %733 = load ptr, ptr %ref.tmp564, align 8, !tbaa !5
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 2
  %cmp.i.i.i1592 = icmp eq ptr %733, %734
  br i1 %cmp.i.i.i1592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595, label %if.then.i.i1593

if.then.i.i1593:                                  ; preds = %invoke.cont566
  call void @_ZdlPv(ptr noundef %733) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595: ; preds = %invoke.cont566, %if.then.i.i1593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #30
  %735 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool569.not = icmp eq i8 %735, 0
  br i1 %tobool569.not, label %if.end584, label %if.then570

if.then570:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp571) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp572) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp572, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572, ptr noundef nonnull @.str.50)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %if.then570
  %736 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %_M_string_length.i.i1596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 1
  %737 = load i64, ptr %_M_string_length.i.i1596, align 8, !tbaa !40
  %call2.i15971598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %736, i64 noundef %737)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  %call.i17531754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i15971598)
          to label %invoke.cont578 unwind label %lpad575

invoke.cont578:                                   ; preds = %invoke.cont576
  %738 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 2
  %cmp.i.i.i1603 = icmp eq ptr %738, %739
  br i1 %cmp.i.i.i1603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, label %if.then.i.i1604

if.then.i.i1604:                                  ; preds = %invoke.cont578
  call void @_ZdlPv(ptr noundef %738) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606: ; preds = %invoke.cont578, %if.then.i.i1604
  %740 = load ptr, ptr %ref.tmp572, align 8, !tbaa !5
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 2
  %cmp.i.i.i1607 = icmp eq ptr %740, %741
  br i1 %cmp.i.i.i1607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1610, label %if.then.i.i1608

if.then.i.i1608:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606
  call void @_ZdlPv(ptr noundef %740) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, %if.then.i.i1608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp571) #30
  br label %if.end584

lpad565:                                          ; preds = %if.then563
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %ref.tmp564, align 8, !tbaa !5
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp564, i64 0, i32 2
  %cmp.i.i.i1611 = icmp eq ptr %743, %744
  br i1 %cmp.i.i.i1611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614, label %if.then.i.i1612

if.then.i.i1612:                                  ; preds = %lpad565
  call void @_ZdlPv(ptr noundef %743) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614: ; preds = %lpad565, %if.then.i.i1612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #30
  br label %common.resume

lpad573:                                          ; preds = %if.then570
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad575:                                          ; preds = %invoke.cont576, %invoke.cont574
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %ref.tmp571, align 8, !tbaa !5
  %748 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp571, i64 0, i32 2
  %cmp.i.i.i1615 = icmp eq ptr %747, %748
  br i1 %cmp.i.i.i1615, label %ehcleanup581, label %if.then.i.i1616

if.then.i.i1616:                                  ; preds = %lpad575
  call void @_ZdlPv(ptr noundef %747) #28
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %if.then.i.i1616, %lpad575, %lpad573
  %.pn815 = phi { ptr, i32 } [ %745, %lpad573 ], [ %746, %lpad575 ], [ %746, %if.then.i.i1616 ]
  %749 = load ptr, ptr %ref.tmp572, align 8, !tbaa !5
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp572, i64 0, i32 2
  %cmp.i.i.i1619 = icmp eq ptr %749, %750
  br i1 %cmp.i.i.i1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1622, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %ehcleanup581
  call void @_ZdlPv(ptr noundef %749) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1622: ; preds = %ehcleanup581, %if.then.i.i1620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp571) #30
  br label %common.resume

if.end584:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1595
  %vtable.i1623 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1624 = getelementptr inbounds ptr, ptr %vtable.i1623, i64 9
  %751 = load ptr, ptr %vfn.i1624, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatorcast_hE)
  %752 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1625 = icmp eq ptr %752, null
  br i1 %tobool.not.i1625, label %_ZN14kc_filePrinter6fcloseEv.exit1630.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1630

_ZN14kc_filePrinter6fcloseEv.exit1630.thread:     ; preds = %if.end584
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end591

_ZN14kc_filePrinter6fcloseEv.exit1630:            ; preds = %if.end584
  %call.i1626 = call i32 @fclose(ptr noundef nonnull %752)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp586 = icmp eq i32 %call.i1626, -1
  br i1 %cmp586, label %if.then587, label %if.end591

if.then587:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1630
  %call588 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call589 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10)
  %call590 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call588, ptr noundef %call589)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call590)
  br label %if.end591

if.end591:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1630.thread, %if.then587, %_ZN14kc_filePrinter6fcloseEv.exit1630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp592) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.50)
  %ref.tmp592.val = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp592.val)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.end591
  %753 = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 2
  %cmp.i.i.i1631 = icmp eq ptr %753, %754
  br i1 %cmp.i.i.i1631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %invoke.cont594
  call void @_ZdlPv(ptr noundef %753) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634: ; preds = %invoke.cont594, %if.then.i.i1632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp592) #30
  br label %if.end597

lpad593:                                          ; preds = %if.end591
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %ref.tmp592, align 8, !tbaa !5
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp592, i64 0, i32 2
  %cmp.i.i.i1635 = icmp eq ptr %756, %757
  br i1 %cmp.i.i.i1635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, label %if.then.i.i1636

if.then.i.i1636:                                  ; preds = %lpad593
  call void @_ZdlPv(ptr noundef %756) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638: ; preds = %lpad593, %if.then.i.i1636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp592) #30
  br label %common.resume

if.end597:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634, %while.end561
  %call.i.i1639 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), ptr noundef nonnull @.str.43) #30
  %cmp.i.i1640.not = icmp eq i32 %call.i.i1639, 0
  br i1 %cmp.i.i1640.not, label %if.end634, label %if.then599

if.then599:                                       ; preds = %if.end597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp600) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp600, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %if.then599
  %758 = load ptr, ptr %ref.tmp600, align 8, !tbaa !5
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 2
  %cmp.i.i.i1641 = icmp eq ptr %758, %759
  br i1 %cmp.i.i.i1641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644, label %if.then.i.i1642

if.then.i.i1642:                                  ; preds = %invoke.cont602
  call void @_ZdlPv(ptr noundef %758) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644: ; preds = %invoke.cont602, %if.then.i.i1642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp600) #30
  %760 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool605.not = icmp eq i8 %760, 0
  br i1 %tobool605.not, label %if.end620, label %if.then606

if.then606:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp607) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp608) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp608, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %if.then606
  %761 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %_M_string_length.i.i1645 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 1
  %762 = load i64, ptr %_M_string_length.i.i1645, align 8, !tbaa !40
  %call2.i16461647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %761, i64 noundef %762)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont610
  %call.i17561757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i16461647)
          to label %invoke.cont614 unwind label %lpad611

invoke.cont614:                                   ; preds = %invoke.cont612
  %763 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 2
  %cmp.i.i.i1652 = icmp eq ptr %763, %764
  br i1 %cmp.i.i.i1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, label %if.then.i.i1653

if.then.i.i1653:                                  ; preds = %invoke.cont614
  call void @_ZdlPv(ptr noundef %763) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %invoke.cont614, %if.then.i.i1653
  %765 = load ptr, ptr %ref.tmp608, align 8, !tbaa !5
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 2
  %cmp.i.i.i1656 = icmp eq ptr %765, %766
  br i1 %cmp.i.i.i1656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659, label %if.then.i.i1657

if.then.i.i1657:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %765) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, %if.then.i.i1657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp608) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #30
  br label %if.end620

lpad601:                                          ; preds = %if.then599
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %ref.tmp600, align 8, !tbaa !5
  %769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp600, i64 0, i32 2
  %cmp.i.i.i1660 = icmp eq ptr %768, %769
  br i1 %cmp.i.i.i1660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663, label %if.then.i.i1661

if.then.i.i1661:                                  ; preds = %lpad601
  call void @_ZdlPv(ptr noundef %768) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %lpad601, %if.then.i.i1661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp600) #30
  br label %common.resume

lpad609:                                          ; preds = %if.then606
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad611:                                          ; preds = %invoke.cont612, %invoke.cont610
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %ref.tmp607, align 8, !tbaa !5
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp607, i64 0, i32 2
  %cmp.i.i.i1664 = icmp eq ptr %772, %773
  br i1 %cmp.i.i.i1664, label %ehcleanup617, label %if.then.i.i1665

if.then.i.i1665:                                  ; preds = %lpad611
  call void @_ZdlPv(ptr noundef %772) #28
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %if.then.i.i1665, %lpad611, %lpad609
  %.pn813 = phi { ptr, i32 } [ %770, %lpad609 ], [ %771, %lpad611 ], [ %771, %if.then.i.i1665 ]
  %774 = load ptr, ptr %ref.tmp608, align 8, !tbaa !5
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp608, i64 0, i32 2
  %cmp.i.i.i1668 = icmp eq ptr %774, %775
  br i1 %cmp.i.i.i1668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, label %if.then.i.i1669

if.then.i.i1669:                                  ; preds = %ehcleanup617
  call void @_ZdlPv(ptr noundef %774) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671: ; preds = %ehcleanup617, %if.then.i.i1669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp608) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #30
  br label %common.resume

if.end620:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %vtable.i1672 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1673 = getelementptr inbounds ptr, ptr %vtable.i1672, i64 9
  %776 = load ptr, ptr %vfn.i1673, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_yaccstacktype_hE)
  %777 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1674 = icmp eq ptr %777, null
  br i1 %tobool.not.i1674, label %_ZN14kc_filePrinter6fcloseEv.exit1679.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1679

_ZN14kc_filePrinter6fcloseEv.exit1679.thread:     ; preds = %if.end620
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end628

_ZN14kc_filePrinter6fcloseEv.exit1679:            ; preds = %if.end620
  %call.i1675 = call i32 @fclose(ptr noundef nonnull %777)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp622 = icmp eq i32 %call.i1675, -1
  br i1 %cmp622, label %if.then623, label %if.end628

if.then623:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1679
  %call624 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %778 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8, !tbaa !5
  %call626 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %778, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %call627 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call624, ptr noundef %call626)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call627)
  br label %if.end628

if.end628:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1679.thread, %if.then623, %_ZN14kc_filePrinter6fcloseEv.exit1679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp629) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  %ref.tmp629.val = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp629.val)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %if.end628
  %779 = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 2
  %cmp.i.i.i1680 = icmp eq ptr %779, %780
  br i1 %cmp.i.i.i1680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, label %if.then.i.i1681

if.then.i.i1681:                                  ; preds = %invoke.cont631
  call void @_ZdlPv(ptr noundef %779) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683: ; preds = %invoke.cont631, %if.then.i.i1681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp629) #30
  br label %if.end634

lpad630:                                          ; preds = %if.end628
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %ref.tmp629, align 8, !tbaa !5
  %783 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp629, i64 0, i32 2
  %cmp.i.i.i1684 = icmp eq ptr %782, %783
  br i1 %cmp.i.i.i1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1687, label %if.then.i.i1685

if.then.i.i1685:                                  ; preds = %lpad630
  call void @_ZdlPv(ptr noundef %782) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1687: ; preds = %lpad630, %if.then.i.i1685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp629) #30
  br label %common.resume

if.end634:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, %if.end597
  %784 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60, !range !23, !noundef !24
  %tobool635.not = icmp eq i8 %784, 0
  br i1 %tobool635.not, label %if.end670, label %if.then636

if.then636:                                       ; preds = %if.end634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp637) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.52)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.then636
  %785 = load ptr, ptr %ref.tmp637, align 8, !tbaa !5
  %786 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 2
  %cmp.i.i.i1688 = icmp eq ptr %785, %786
  br i1 %cmp.i.i.i1688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691, label %if.then.i.i1689

if.then.i.i1689:                                  ; preds = %invoke.cont639
  call void @_ZdlPv(ptr noundef %785) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691: ; preds = %invoke.cont639, %if.then.i.i1689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #30
  %787 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool642.not = icmp eq i8 %787, 0
  br i1 %tobool642.not, label %if.end657, label %if.then643

if.then643:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp644) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp645) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp645, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp645, ptr noundef nonnull @.str.52)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %if.then643
  %788 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %_M_string_length.i.i1692 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 1
  %789 = load i64, ptr %_M_string_length.i.i1692, align 8, !tbaa !40
  %call2.i16931694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %788, i64 noundef %789)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  %call.i17591760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i16931694)
          to label %invoke.cont651 unwind label %lpad648

invoke.cont651:                                   ; preds = %invoke.cont649
  %790 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 2
  %cmp.i.i.i1699 = icmp eq ptr %790, %791
  br i1 %cmp.i.i.i1699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, label %if.then.i.i1700

if.then.i.i1700:                                  ; preds = %invoke.cont651
  call void @_ZdlPv(ptr noundef %790) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %invoke.cont651, %if.then.i.i1700
  %792 = load ptr, ptr %ref.tmp645, align 8, !tbaa !5
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 2
  %cmp.i.i.i1703 = icmp eq ptr %792, %793
  br i1 %cmp.i.i.i1703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, label %if.then.i.i1704

if.then.i.i1704:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %792) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, %if.then.i.i1704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp645) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp644) #30
  br label %if.end657

lpad638:                                          ; preds = %if.then636
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %ref.tmp637, align 8, !tbaa !5
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp637, i64 0, i32 2
  %cmp.i.i.i1707 = icmp eq ptr %795, %796
  br i1 %cmp.i.i.i1707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, label %if.then.i.i1708

if.then.i.i1708:                                  ; preds = %lpad638
  call void @_ZdlPv(ptr noundef %795) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710: ; preds = %lpad638, %if.then.i.i1708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #30
  br label %common.resume

lpad646:                                          ; preds = %if.then643
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad648:                                          ; preds = %invoke.cont649, %invoke.cont647
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %ref.tmp644, align 8, !tbaa !5
  %800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp644, i64 0, i32 2
  %cmp.i.i.i1711 = icmp eq ptr %799, %800
  br i1 %cmp.i.i.i1711, label %ehcleanup654, label %if.then.i.i1712

if.then.i.i1712:                                  ; preds = %lpad648
  call void @_ZdlPv(ptr noundef %799) #28
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %if.then.i.i1712, %lpad648, %lpad646
  %.pn811 = phi { ptr, i32 } [ %797, %lpad646 ], [ %798, %lpad648 ], [ %798, %if.then.i.i1712 ]
  %801 = load ptr, ptr %ref.tmp645, align 8, !tbaa !5
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp645, i64 0, i32 2
  %cmp.i.i.i1715 = icmp eq ptr %801, %802
  br i1 %cmp.i.i.i1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1718, label %if.then.i.i1716

if.then.i.i1716:                                  ; preds = %ehcleanup654
  call void @_ZdlPv(ptr noundef %801) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1718: ; preds = %ehcleanup654, %if.then.i.i1716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp645) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp644) #30
  br label %common.resume

if.end657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  %vtable.i1719 = load ptr, ptr %call182, align 8, !tbaa !25
  %vfn.i1720 = getelementptr inbounds ptr, ptr %vtable.i1719, i64 9
  %803 = load ptr, ptr %vfn.i1720, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_yxx_union_hE)
  %804 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %tobool.not.i1721 = icmp eq ptr %804, null
  br i1 %tobool.not.i1721, label %_ZN14kc_filePrinter6fcloseEv.exit1726.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1726

_ZN14kc_filePrinter6fcloseEv.exit1726.thread:     ; preds = %if.end657
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %if.end664

_ZN14kc_filePrinter6fcloseEv.exit1726:            ; preds = %if.end657
  %call.i1722 = call i32 @fclose(ptr noundef nonnull %804)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %cmp659 = icmp eq i32 %call.i1722, -1
  br i1 %cmp659, label %if.then660, label %if.end664

if.then660:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1726
  %call661 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call662 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  %call663 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call661, ptr noundef %call662)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call663)
  br label %if.end664

if.end664:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1726.thread, %if.then660, %_ZN14kc_filePrinter6fcloseEv.exit1726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp665) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp665, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.52)
  %ref.tmp665.val = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %ref.tmp665.val)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %if.end664
  %805 = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 2
  %cmp.i.i.i1727 = icmp eq ptr %805, %806
  br i1 %cmp.i.i.i1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1730, label %if.then.i.i1728

if.then.i.i1728:                                  ; preds = %invoke.cont667
  call void @_ZdlPv(ptr noundef %805) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1730: ; preds = %invoke.cont667, %if.then.i.i1728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp665) #30
  br label %if.end670

lpad666:                                          ; preds = %if.end664
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %ref.tmp665, align 8, !tbaa !5
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp665, i64 0, i32 2
  %cmp.i.i.i1731 = icmp eq ptr %808, %809
  br i1 %cmp.i.i.i1731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, label %if.then.i.i1732

if.then.i.i1732:                                  ; preds = %lpad666
  call void @_ZdlPv(ptr noundef %808) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734: ; preds = %lpad666, %if.then.i.i1732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp665) #30
  br label %common.resume

if.end670:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1730, %if.end634
  %810 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool671.not = icmp eq i8 %810, 0
  br i1 %tobool671.not, label %if.end674, label %if.then672

if.then672:                                       ; preds = %if.end670
  %call1.i1736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  br label %if.end674

if.end674:                                        ; preds = %if.then672, %if.end670
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable
}

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr nocapture noundef readonly %s) unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #33
  %add = add i64 %call, 3
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #34
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %s) #30
  %call310 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 92) #33
  %tobool.not11 = icmp eq ptr %call310, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %call312 = phi ptr [ %call3, %for.body ], [ %call310, %entry ]
  store i8 47, ptr %call312, align 1, !tbaa !37
  %call3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call312, i32 noundef 92) #33
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !171

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call1, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call1) #28
  ret ptr %call4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc15collect_stringsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !45
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !77
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !5
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #30
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i2 = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i2, label %if.then.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i3
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %entry
  %2 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %2, i64 noundef %0)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !45
  %4 = load ptr, ptr %call.i.i, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i1, align 8, !tbaa !40
  %add.i = add i64 %6, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %4, ptr %agg.result, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %7, ptr %3, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !40
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i23.i, align 8, !tbaa !40
  store ptr %5, ptr %call.i.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #30
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !45
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 2
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !5
  %5 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %5, ptr %1, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !40
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !40
  store ptr %3, ptr %call2.i, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !40
  store i8 0, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #30
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !45
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %0, align 8, !tbaa !37
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !40
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %lpad3
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %tmp_filename, ptr %filenamestring.0.val) unnamed_addr #7 {
entry:
  %__c.addr.i = alloca i8, align 1
  %buf1.i = alloca [8192 x i8], align 16
  %buf2.i = alloca [8192 x i8], align 16
  %stbuf1.i = alloca %struct.stat, align 8
  %stbuf2.i = alloca %struct.stat, align 8
  %call1 = tail call noalias ptr @fopen(ptr noundef %filenamestring.0.val, ptr noundef nonnull @.str.84)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @rename(ptr noundef %tmp_filename, ptr noundef %filenamestring.0.val) #30
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str.117) #29
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.118, ptr noundef %tmp_filename, ptr noundef nonnull @.str.119, ptr noundef %filenamestring.0.val)
  %call3.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end35

if.else:                                          ; preds = %entry
  %call2 = tail call noalias ptr @fopen(ptr noundef %tmp_filename, ptr noundef nonnull @.str.84)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %call5 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call6 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %tmp_filename)
  %call7 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call7)
  br label %if.end35

if.else8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf1.i) #30
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf2.i) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf1.i) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf2.i) #30
  %call.i50 = call i32 @stat(ptr noundef %tmp_filename, ptr noundef nonnull %stbuf1.i) #30
  %cmp.not.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.not.i51, label %if.end.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.else8
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %call1.i52 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i53 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %tmp_filename)
  %call3.i54 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i52, ptr noundef %call2.i53)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i54)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i55, %if.else8
  %call4.i = call i32 @stat(ptr noundef %filenamestring.0.val, ptr noundef nonnull %stbuf2.i) #30
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %call7.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %filenamestring.0.val)
  %call9.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %st_size.i = getelementptr inbounds %struct.stat, ptr %stbuf1.i, i64 0, i32 8
  %0 = load i64, ptr %st_size.i, align 8, !tbaa !172
  %st_size11.i = getelementptr inbounds %struct.stat, ptr %stbuf2.i, i64 0, i32 8
  %1 = load i64, ptr %st_size11.i, align 8, !tbaa !172
  %cmp12.not.i = icmp eq i64 %0, %1
  br i1 %cmp12.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit

while.cond.i:                                     ; preds = %if.end10.i, %lor.lhs.false.i
  %call15.i = call i64 @fread(ptr noundef nonnull %buf1.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call2)
  %call16.i = tail call i32 @ferror(ptr noundef nonnull %call2) #30
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.cond.i
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %call18.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call19.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.122, ptr noundef %tmp_filename)
  %call20.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call18.i, ptr noundef %call19.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call20.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %while.cond.i
  %call23.i = call i64 @fread(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call1)
  %call24.i = tail call i32 @ferror(ptr noundef nonnull %call1) #30
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %call27.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call28.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.122, ptr noundef %filenamestring.0.val)
  %call29.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call27.i, ptr noundef %call28.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call29.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end21.i
  %2 = or i64 %call23.i, %call15.i
  %or.cond.not.i = icmp eq i64 %2, 0
  %cmp34.not.i = icmp ne i64 %call15.i, %call23.i
  %or.cond1.not = or i1 %cmp34.not.i, %or.cond.not.i
  br i1 %or.cond1.not, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end30.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %buf1.i, ptr nonnull %buf2.i, i64 %call15.i)
  %cmp38.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp38.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, !llvm.loop !175

_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit:       ; preds = %if.end30.i, %lor.lhs.false.i, %if.end10.i
  %retval.0.i = phi i1 [ false, %if.end10.i ], [ %or.cond.not.i, %lor.lhs.false.i ], [ %or.cond.not.i, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf2.i) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf1.i) #30
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf2.i) #30
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf1.i) #30
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call2)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %call13 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.115, ptr noundef %tmp_filename)
  %call15 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13, ptr noundef %call14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call1)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %call19 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call20 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.115, ptr noundef %filenamestring.0.val)
  %call21 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call19, ptr noundef %call20)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %3 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !range !23
  %tobool23.not = icmp eq i8 %3, 0
  %or.cond = select i1 %retval.0.i, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call.i56 = tail call i32 @remove(ptr noundef %filenamestring.0.val) #30
  %cmp.not.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.not.i57, label %_ZN2kcL7eremoveEPKc.exit, label %if.then.i61

if.then.i61:                                      ; preds = %if.then24
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %call1.i58 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i59 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef %filenamestring.0.val)
  %call3.i60 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i58, ptr noundef %call2.i59)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i60)
  br label %_ZN2kcL7eremoveEPKc.exit

_ZN2kcL7eremoveEPKc.exit:                         ; preds = %if.then24, %if.then.i61
  %call.i63 = tail call i32 @rename(ptr noundef %tmp_filename, ptr noundef %filenamestring.0.val) #30
  %cmp.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %cmp.not.i64, label %if.end35, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN2kcL7eremoveEPKc.exit
  tail call void @perror(ptr noundef nonnull @.str.117) #29
  %call1.i65 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i66 = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.118, ptr noundef %tmp_filename, ptr noundef nonnull @.str.119, ptr noundef %filenamestring.0.val)
  %call3.i67 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i65, ptr noundef %call2.i66)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i67)
  br label %if.end35

if.else25:                                        ; preds = %if.end22
  %4 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %tobool26.not = icmp eq i8 %4, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call1.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.116, i64 noundef 11)
  %tobool.not.i74 = icmp eq ptr %filenamestring.0.val, null
  br i1 %tobool.not.i74, label %if.then.i75, label %if.else.i78

if.then.i75:                                      ; preds = %if.then27
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !113
  %or.i.i.i = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i78:                                      ; preds = %if.then27
  %call.i.i76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filenamestring.0.val) #30
  %call1.i77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %filenamestring.0.val, i64 noundef %call.i.i76)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i75, %if.else.i78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 41, ptr %__c.addr.i, align 1, !tbaa !37
  %vtable.i80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %vbase.offset.ptr.i81 = getelementptr i8, ptr %vtable.i80, i64 -24
  %vbase.offset.i82 = load i64, ptr %vbase.offset.ptr.i81, align 8
  %add.ptr.i83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i82
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i83, i64 0, i32 2
  %6 = load i64, ptr %_M_width.i.i, align 8, !tbaa !176
  %cmp.not.i84 = icmp eq i64 %6, 0
  br i1 %cmp.not.i84, label %if.end.i88, label %if.then.i86

if.then.i86:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i88:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i86, %if.end.i88
  %retval.0.i89 = phi ptr [ %call1.i85, %if.then.i86 ], [ @_ZSt4cout, %if.end.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %call.i99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i89)
  br label %if.end32

if.end32:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.else25
  %call.i91 = call i32 @remove(ptr noundef %tmp_filename) #30
  %cmp.not.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.not.i92, label %if.end35, label %if.then.i96

if.then.i96:                                      ; preds = %if.end32
  call void @perror(ptr noundef nonnull @.str.123) #29
  %call1.i93 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i94 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef %tmp_filename)
  %call3.i95 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i93, ptr noundef %call2.i94)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i95)
  br label %if.end35

if.end35:                                         ; preds = %if.then.i96, %if.end32, %if.then.i68, %_ZN2kcL7eremoveEPKc.exit, %if.then.i, %if.then, %if.then4
  ret void
}

declare void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr nocapture noundef readonly %pattern) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %name1 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8, !tbaa !13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %add = add i64 %call, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #34
  %2 = load ptr, ptr %name1, align 8, !tbaa !13
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %2) #30
  %call5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 46) #33
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call5, align 1, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #33
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #33
  %add8 = add i64 %call6, 1
  %add9 = add i64 %add8, %call7
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add9) #34
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(1) %pattern, ptr noundef nonnull %call2) #30
  %3 = load i8, ptr %call10, align 1, !tbaa !37
  %tobool12.not34 = icmp eq i8 %3, 0
  br i1 %tobool12.not34, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %call18 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #28
  tail call void @_ZdaPv(ptr noundef nonnull %call10) #28
  ret ptr %call18

for.body:                                         ; preds = %if.end, %for.inc
  %4 = phi i8 [ %5, %for.inc ], [ %3, %if.end ]
  %ptr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %call10, %if.end ]
  %conv = sext i8 %4 to i32
  %call13 = tail call i32 @isalnum(i32 noundef %conv) #33
  %tobool14.not = icmp ne i32 %call13, 0
  %cmp.not = icmp eq i8 %4, 95
  %or.cond = or i1 %cmp.not, %tobool14.not
  br i1 %or.cond, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  store i8 95, ptr %ptr.035, align 1, !tbaa !37
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.035, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !37
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %for.cond.cleanup, label %for.body, !llvm.loop !169
}

declare noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !45
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !77
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !5
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !77
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  %_M_string_length.i.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !40
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: norecurse uwtable
define internal fastcc noalias noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %file) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), ptr noundef nonnull @.str.43) #30
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.84)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !45, !alias.scope !177
  %1 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8, !tbaa !5, !noalias !177
  %2 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !40, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !177
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !177
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !177
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !177
  store i64 %3, ptr %0, align 8, !tbaa !37, !alias.scope !177
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %if.else ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !77, !noalias !177
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !177
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !177
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30, !noalias !177
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !177
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !177
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %call.i.i.i12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #30, !noalias !180
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !noalias !180
  %sub3.i.i.i13 = sub i64 4611686018427387903, %11
  %cmp.i.i.i14 = icmp ult i64 %sub3.i.i.i13, %call.i.i.i12
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i15:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %file, i64 noundef %call.i.i.i12)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !180
  %13 = load ptr, ptr %call2.i.i17, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i17, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i17, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %add.i.i = add i64 %15, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %13, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !180
  %16 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %16, ptr %12, align 8, !tbaa !37, !alias.scope !180
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.end.i.i.i16, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i17, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !40
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i23.i.i, align 8, !tbaa !40, !alias.scope !180
  store ptr %14, ptr %call2.i.i17, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !40
  store i8 0, ptr %14, align 8, !tbaa !37
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %call6 = call noalias ptr @popen(ptr noundef %18, ptr noundef nonnull @.str.84)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i18 = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i19
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i20 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %return

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i23 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %lpad, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !45
  %3 = load ptr, ptr %__args, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %add.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i21.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %6, ptr %2, align 8, !tbaa !37
  %_M_string_length.i22.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i32, %if.end.i.i.i.i, %if.else.i.i.i
  %7 = phi i64 [ -1, %if.then.i.i.i32 ], [ %5, %if.end.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i22.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !40
  store ptr %4, ptr %__args, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %4, align 8, !tbaa !37
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !45, !alias.scope !183, !noalias !186
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !186, !noalias !183
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  %add.i.i.i.i.i.i.i.i = add i64 %11, 1
  %cmp.i21.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !5, !alias.scope !183, !noalias !186
  %12 = load i64, ptr %10, align 8, !tbaa !37, !alias.scope !186, !noalias !183
  store i64 %12, ptr %8, align 8, !tbaa !37, !alias.scope !183, !noalias !186
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !183, !noalias !186
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !5, !alias.scope !186, !noalias !183
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  store i8 0, ptr %10, align 8, !tbaa !37, !alias.scope !186, !noalias !183
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !45, !alias.scope !188, !noalias !191
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !5, !alias.scope !191, !noalias !188
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %for.body.i.i.i.i37
  %_M_string_length.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  %add.i.i.i.i.i.i.i.i39 = add i64 %17, 1
  %cmp.i21.i.i.i.i.i.i.i.i40 = icmp eq i64 %add.i.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, label %if.end.i.i.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i.i.i42:                       ; preds = %if.then.i.i.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i.i.i.i.i.i.i39, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

if.else.i.i.i.i.i.i.i.i45:                        ; preds = %for.body.i.i.i.i37
  store ptr %15, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !5, !alias.scope !188, !noalias !191
  %18 = load i64, ptr %16, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  store i64 %18, ptr %14, align 8, !tbaa !37, !alias.scope !188, !noalias !191
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i.i44 = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i41
  %19 = phi i64 [ %.pre.i.i.i.i.i44, %if.else.i.i.i.i.i.i.i.i45 ], [ %17, %if.end.i.i.i.i.i.i.i.i.i42 ], [ -1, %if.then.i.i.i.i.i.i.i.i41 ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i47, align 8, !tbaa !40, !alias.scope !188, !noalias !191
  store ptr %16, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !5, !alias.scope !191, !noalias !188
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i46, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  store i8 0, ptr %16, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !56
  store ptr %__cur.0.lcssa.i.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !48
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc21NilphylumdeclarationsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc17NilrwdeclarationsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc22NilunparsedeclarationsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc14NilargsnumbersEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc17NilfndeclarationsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc16NillanguagenamesEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv() local_unnamed_addr #0

declare void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc17ITPredefinedUViewEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc17ITPredefinedRViewEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc24ITPredefinedStorageClassEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc12NilviewnamesEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc17NilstorageclassesEv() local_unnamed_addr #0

declare noundef i32 @_Z7yyparsev() local_unnamed_addr #0

declare noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc22NilincludedeclarationsEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #20

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc20EmptyproductionblockEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc13NilattributesEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc9NilCtextsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9yyrestartP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_Z9do_NORMALv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 2), ptr @g_options, align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 2), align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), i8 0, i64 10, i1 false)
  store i8 121, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !70
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 2), align 8, !tbaa !37
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !38
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !45
  store i16 25443, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 2), align 8
  store i64 2, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 234), align 2, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 2), align 8, !tbaa !37
  store ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), align 8, !tbaa !37
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15cmdline_optionsD2Ev, ptr nonnull @g_options, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTSN2kc20impl_casestring__StrE", !15, i64 0, !8, i64 8}
!15 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTS14kc_filePrinter", !18, i64 0, !8, i64 8, !19, i64 16, !6, i64 24, !19, i64 56, !20, i64 60, !9, i64 61, !19, i64 64, !19, i64 68, !20, i64 72, !20, i64 73, !20, i64 74, !20, i64 75, !20, i64 76, !20, i64 77, !8, i64 80, !20, i64 88, !20, i64 89}
!18 = !{!"_ZTSN2kc21printer_functor_classE"}
!19 = !{!"int", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !20, i64 65}
!22 = !{!"_ZTS15cmdline_options", !6, i64 0, !6, i64 32, !20, i64 64, !20, i64 65, !20, i64 66, !20, i64 67, !20, i64 68, !20, i64 69, !20, i64 70, !20, i64 71, !20, i64 72, !20, i64 73, !9, i64 74, !6, i64 80, !20, i64 112, !20, i64 113, !20, i64 114, !20, i64 115, !6, i64 120, !6, i64 152, !6, i64 184, !6, i64 216, !6, i64 248, !6, i64 280, !6, i64 312, !20, i64 344, !20, i64 345, !20, i64 346}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !8, i64 40, !32, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !33, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!33 = !{!"_ZTSSt6locale", !8, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !8, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!6, !11, i64 8}
!41 = !{!22, !20, i64 64}
!42 = !{!22, !20, i64 344}
!43 = !{!22, !20, i64 345}
!44 = !{!22, !20, i64 346}
!45 = !{!7, !8, i64 0}
!46 = !{!47, !8, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!47, !8, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !8, i64 0}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!22, !20, i64 112}
!61 = !{!22, !20, i64 66}
!62 = !{!22, !20, i64 67}
!63 = !{!22, !20, i64 68}
!64 = !{!22, !20, i64 69}
!65 = !{!22, !20, i64 70}
!66 = !{!22, !20, i64 71}
!67 = !{!22, !20, i64 72}
!68 = !{!22, !20, i64 73}
!69 = !{!22, !20, i64 113}
!70 = !{!22, !9, i64 74}
!71 = !{!22, !20, i64 114}
!72 = !{!22, !20, i64 115}
!73 = distinct !{!73, !55}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!11, !11, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = distinct !{!108, !55}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN2kc16impl_includefileE", !15, i64 0, !111, i64 8, !112, i64 16}
!111 = !{!"_ZTS12include_type", !9, i64 0}
!112 = !{!"_ZTS22twoIncludedeclarations", !8, i64 0, !8, i64 8}
!113 = !{!29, !31, i64 32}
!114 = !{!115, !8, i64 8}
!115 = !{!"_ZTSN2kc11impl_fnfileE", !15, i64 0, !8, i64 8}
!116 = distinct !{!116, !55}
!117 = !{!118, !8, i64 8}
!118 = !{!"_ZTSN2kc12impl_fnfilesE", !119, i64 0, !8, i64 8, !8, i64 16}
!119 = !{!"_ZTSN2kc18impl_abstract_listE", !15, i64 0}
!120 = distinct !{!120, !55}
!121 = distinct !{!121, !55}
!122 = distinct !{!122, !55}
!123 = !{!124, !8, i64 8}
!124 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !119, i64 0, !8, i64 8, !8, i64 16}
!125 = !{!126, !8, i64 48}
!126 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !127, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!127 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !15, i64 0, !19, i64 8, !8, i64 16, !8, i64 24}
!128 = !{!129, !8, i64 8}
!129 = !{!"_ZTSN2kc17impl_alternativesE", !119, i64 0, !8, i64 8, !8, i64 16}
!130 = !{!131, !8, i64 8}
!131 = !{!"_ZTSN2kc21impl_unparseviewsinfoE", !119, i64 0, !8, i64 8, !8, i64 16}
!132 = !{!133, !8, i64 16}
!133 = !{!"_ZTSN2kc36impl_unparseviewinfo_UnparseviewinfoE", !134, i64 0, !8, i64 8, !8, i64 16}
!134 = !{!"_ZTSN2kc20impl_unparseviewinfoE", !15, i64 0}
!135 = !{!131, !8, i64 16}
!136 = distinct !{!136, !55}
!137 = !{!138, !8, i64 8}
!138 = !{!"_ZTSN2kc21impl_rewriteviewsinfoE", !119, i64 0, !8, i64 8, !8, i64 16}
!139 = !{!140, !8, i64 16}
!140 = !{!"_ZTSN2kc36impl_rewriteviewinfo_RewriteviewinfoE", !141, i64 0, !8, i64 8, !8, i64 16}
!141 = !{!"_ZTSN2kc20impl_rewriteviewinfoE", !15, i64 0}
!142 = !{!138, !8, i64 16}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!167 = !{!168, !8, i64 16}
!168 = !{!"_ZTSN2kc18impl_fnfile_FnFileE", !115, i64 0, !8, i64 16}
!169 = distinct !{!169, !55}
!170 = distinct !{!170, !55}
!171 = distinct !{!171, !55}
!172 = !{!173, !11, i64 48}
!173 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !174, i64 72, !174, i64 88, !174, i64 104, !9, i64 120}
!174 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!175 = distinct !{!175, !55}
!176 = !{!29, !11, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
